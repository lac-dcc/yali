; ModuleID = 'source-C-CXX/79/365.cpp'
source_filename = "source-C-CXX/79/365.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE5mon_1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5mon_2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_1 to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_2 to i8*), i64 48, i32 16, i1 false)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %0
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

; <label>:41:                                     ; preds = %36, %0
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %226

; <label>:46:                                     ; preds = %41, %36
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %536

; <label>:55:                                     ; preds = %46, %536
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %57, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %536

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %144

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %542

; <label>:79:                                     ; preds = %70, %542
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %542

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %122, %90
  %92 = load i32, i32* %10, align 4
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %545

; <label>:105:                                    ; preds = %96, %545
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %545

; <label>:121:                                    ; preds = %105
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  br label %91

; <label>:125:                                    ; preds = %91
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %562

; <label>:134:                                    ; preds = %125, %562
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %562

; <label>:143:                                    ; preds = %134
  br label %225

; <label>:144:                                    ; preds = %69
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %224

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %204, %150
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %563

; <label>:162:                                    ; preds = %153, %563
  %163 = load i32, i32* %10, align 4
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %563

; <label>:175:                                    ; preds = %162
  br i1 %166, label %176, label %205

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %177, %182
  store i32 %183, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %568

; <label>:193:                                    ; preds = %184, %568
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %568

; <label>:204:                                    ; preds = %193
  br label %153

; <label>:205:                                    ; preds = %175
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %571

; <label>:214:                                    ; preds = %205, %571
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %571

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %144
  br label %225

; <label>:225:                                    ; preds = %224, %143
  br label %334

; <label>:226:                                    ; preds = %41
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %270

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %572

; <label>:241:                                    ; preds = %232, %572
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %572

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %266, %252
  %254 = load i32, i32* %10, align 4
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %269

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %259, %264
  store i32 %265, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %10, align 4
  br label %253

; <label>:269:                                    ; preds = %253
  br label %333

; <label>:270:                                    ; preds = %226
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %272, %274
  br i1 %275, label %276, label %314

; <label>:276:                                    ; preds = %270
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %10, align 4
  br label %279

; <label>:279:                                    ; preds = %312, %276
  %280 = load i32, i32* %10, align 4
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %313

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %285, %290
  store i32 %291, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %575

; <label>:301:                                    ; preds = %292, %575
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %10, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %575

; <label>:312:                                    ; preds = %301
  br label %279

; <label>:313:                                    ; preds = %279
  br label %314

; <label>:314:                                    ; preds = %313, %270
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %586

; <label>:323:                                    ; preds = %314, %586
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %586

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %269
  br label %334

; <label>:334:                                    ; preds = %333, %225
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %336, %338
  br i1 %339, label %340, label %388

; <label>:340:                                    ; preds = %334
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %342, 2
  br i1 %343, label %344, label %384

; <label>:344:                                    ; preds = %340
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = srem i32 %346, 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %354

; <label>:349:                                    ; preds = %344
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %351 = load i32, i32* %350, align 4
  %352 = srem i32 %351, 100
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %359, label %354

; <label>:354:                                    ; preds = %349, %344
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %356 = load i32, i32* %355, align 4
  %357 = srem i32 %356, 400
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %380

; <label>:359:                                    ; preds = %354, %349
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %587

; <label>:368:                                    ; preds = %359, %587
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, 366
  store i32 %370, i32* %7, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %587

; <label>:379:                                    ; preds = %368
  br label %383

; <label>:380:                                    ; preds = %354
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 365
  store i32 %382, i32* %7, align 4
  br label %383

; <label>:383:                                    ; preds = %380, %379
  br label %387

; <label>:384:                                    ; preds = %340
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 365
  store i32 %386, i32* %7, align 4
  br label %387

; <label>:387:                                    ; preds = %384, %383
  br label %388

; <label>:388:                                    ; preds = %387, %334
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %592

; <label>:397:                                    ; preds = %388, %592
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %10, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %592

; <label>:409:                                    ; preds = %397
  br label %410

; <label>:410:                                    ; preds = %526, %409
  %411 = load i32, i32* %10, align 4
  %412 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %527

; <label>:415:                                    ; preds = %410
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %607

; <label>:424:                                    ; preds = %415, %607
  %425 = load i32, i32* %10, align 4
  %426 = srem i32 %425, 4
  %427 = icmp eq i32 %426, 0
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %607

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %459

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %617

; <label>:446:                                    ; preds = %437, %617
  %447 = load i32, i32* %10, align 4
  %448 = srem i32 %447, 100
  %449 = icmp ne i32 %448, 0
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %617

; <label>:458:                                    ; preds = %446
  br i1 %449, label %463, label %459

; <label>:459:                                    ; preds = %458, %436
  %460 = load i32, i32* %10, align 4
  %461 = srem i32 %460, 400
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %466

; <label>:463:                                    ; preds = %459, %458
  %464 = load i32, i32* %7, align 4
  %465 = add nsw i32 %464, 366
  store i32 %465, i32* %7, align 4
  br label %487

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %633

; <label>:475:                                    ; preds = %466, %633
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %476, 365
  store i32 %477, i32* %7, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %633

; <label>:486:                                    ; preds = %475
  br label %487

; <label>:487:                                    ; preds = %486, %463
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %649

; <label>:496:                                    ; preds = %487, %649
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %649

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %650

; <label>:515:                                    ; preds = %506, %650
  %516 = load i32, i32* %10, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %10, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %650

; <label>:526:                                    ; preds = %515
  br label %410

; <label>:527:                                    ; preds = %410
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %6, align 4
  %530 = add nsw i32 %528, %529
  %531 = load i32, i32* %7, align 4
  %532 = add nsw i32 %530, %531
  store i32 %532, i32* %9, align 4
  %533 = load i32, i32* %9, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:536:                                    ; preds = %55, %46
  %537 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %538 = load i32, i32* %537, align 4
  %539 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %538, %540
  br label %55

; <label>:542:                                    ; preds = %79, %70
  %543 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %10, align 4
  br label %79

; <label>:545:                                    ; preds = %105, %96
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %10, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = shl i32 %547, 1
  %553 = shl i32 %547, 1
  %554 = sub nsw i32 %547, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %546, %557
  %559 = sub i32 0, %546
  %560 = add i32 %559, %557
  %561 = sub nsw i32 %546, %557
  store i32 %561, i32* %6, align 4
  br label %105

; <label>:562:                                    ; preds = %134, %125
  br label %134

; <label>:563:                                    ; preds = %162, %153
  %564 = load i32, i32* %10, align 4
  %565 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %566 = load i32, i32* %565, align 4
  %567 = icmp slt i32 %564, %566
  br label %162

; <label>:568:                                    ; preds = %193, %184
  %569 = load i32, i32* %10, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %10, align 4
  br label %193

; <label>:571:                                    ; preds = %214, %205
  br label %214

; <label>:572:                                    ; preds = %241, %232
  %573 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* %10, align 4
  br label %241

; <label>:575:                                    ; preds = %301, %292
  %576 = load i32, i32* %10, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = sub i32 0, %576
  %584 = add i32 %583, 1
  %585 = add nsw i32 %576, 1
  store i32 %585, i32* %10, align 4
  br label %301

; <label>:586:                                    ; preds = %323, %314
  br label %323

; <label>:587:                                    ; preds = %368, %359
  %588 = load i32, i32* %7, align 4
  %589 = sub i32 %588, 366
  %590 = mul i32 %589, 366
  %591 = add nsw i32 %588, 366
  store i32 %591, i32* %7, align 4
  br label %368

; <label>:592:                                    ; preds = %397, %388
  %593 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %594 = load i32, i32* %593, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 %594, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %594, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %594, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %594
  %603 = add i32 %602, 1
  %604 = sub i32 %594, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %594, 1
  store i32 %606, i32* %10, align 4
  br label %397

; <label>:607:                                    ; preds = %424, %415
  %608 = load i32, i32* %10, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 4
  %611 = sub i32 %608, 4
  %612 = mul i32 %611, 4
  %613 = shl i32 %608, 4
  %614 = shl i32 %608, 4
  %615 = srem i32 %608, 4
  %616 = icmp eq i32 %615, 0
  br label %424

; <label>:617:                                    ; preds = %446, %437
  %618 = load i32, i32* %10, align 4
  %619 = shl i32 %618, 100
  %620 = sub i32 0, %618
  %621 = add i32 %620, 100
  %622 = sub i32 %618, 100
  %623 = mul i32 %622, 100
  %624 = shl i32 %618, 100
  %625 = sub i32 %618, 100
  %626 = mul i32 %625, 100
  %627 = sub i32 %618, 100
  %628 = mul i32 %627, 100
  %629 = sub i32 %618, 100
  %630 = mul i32 %629, 100
  %631 = srem i32 %618, 100
  %632 = icmp ne i32 %631, 0
  br label %446

; <label>:633:                                    ; preds = %475, %466
  %634 = load i32, i32* %7, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 365
  %637 = shl i32 %634, 365
  %638 = sub i32 0, %634
  %639 = add i32 %638, 365
  %640 = sub i32 0, %634
  %641 = add i32 %640, 365
  %642 = sub i32 %634, 365
  %643 = mul i32 %642, 365
  %644 = sub i32 %634, 365
  %645 = mul i32 %644, 365
  %646 = sub i32 0, %634
  %647 = add i32 %646, 365
  %648 = add nsw i32 %634, 365
  store i32 %648, i32* %7, align 4
  br label %475

; <label>:649:                                    ; preds = %496, %487
  br label %496

; <label>:650:                                    ; preds = %515, %506
  %651 = load i32, i32* %10, align 4
  %652 = shl i32 %651, 1
  %653 = shl i32 %651, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = sub i32 %651, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %651
  %659 = add i32 %658, 1
  %660 = add nsw i32 %651, 1
  store i32 %660, i32* %10, align 4
  br label %515
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
