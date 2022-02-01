; ModuleID = 'source-C-CXX/79/892.cpp'
source_filename = "source-C-CXX/79/892.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %466

; <label>:9:                                      ; preds = %0, %466
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [12 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %21 = bitcast [12 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %15)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %16)
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %466

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %176

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %17, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, i32* %17, align 4
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %82, label %54

; <label>:54:                                     ; preds = %50, %40
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %104

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = icmp sle i32 %59, 2
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %488

; <label>:70:                                     ; preds = %61, %488
  %71 = load i32, i32* %15, align 4
  %72 = icmp sgt i32 %71, 2
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %488

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %104

; <label>:82:                                     ; preds = %81, %50
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %491

; <label>:91:                                     ; preds = %82, %491
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %491

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103, %81, %58, %54
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %506

; <label>:113:                                    ; preds = %104, %506
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %506

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %172, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %508

; <label>:133:                                    ; preds = %124, %508
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %508

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %175

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %527

; <label>:156:                                    ; preds = %147, %527
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %17, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %527

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %18, align 4
  br label %124

; <label>:175:                                    ; preds = %146
  br label %462

; <label>:176:                                    ; preds = %39
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %547

; <label>:185:                                    ; preds = %176, %547
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = mul nsw i32 %189, 365
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %20, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %547

; <label>:201:                                    ; preds = %185
  br label %202

; <label>:202:                                    ; preds = %258, %201
  %203 = load i32, i32* %20, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %261

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %584

; <label>:215:                                    ; preds = %206, %584
  %216 = load i32, i32* %20, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %584

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %250

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %592

; <label>:237:                                    ; preds = %228, %592
  %238 = load i32, i32* %20, align 4
  %239 = srem i32 %238, 100
  %240 = icmp ne i32 %239, 0
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %592

; <label>:249:                                    ; preds = %237
  br i1 %240, label %254, label %250

; <label>:250:                                    ; preds = %249, %227
  %251 = load i32, i32* %20, align 4
  %252 = srem i32 %251, 400
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %250, %249
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %254, %250
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %20, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %20, align 4
  br label %202

; <label>:261:                                    ; preds = %202
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %601

; <label>:270:                                    ; preds = %261, %601
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %17, align 4
  %273 = sub nsw i32 %272, %271
  store i32 %273, i32* %17, align 4
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %17, align 4
  %277 = load i32, i32* %12, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %18, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %601

; <label>:287:                                    ; preds = %270
  br label %288

; <label>:288:                                    ; preds = %318, %287
  %289 = load i32, i32* %18, align 4
  %290 = icmp slt i32 %289, 12
  br i1 %290, label %291, label %319

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %17, align 4
  br label %298

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %621

; <label>:307:                                    ; preds = %298, %621
  %308 = load i32, i32* %18, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %18, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %621

; <label>:318:                                    ; preds = %307
  br label %288

; <label>:319:                                    ; preds = %288
  %320 = load i32, i32* %11, align 4
  %321 = srem i32 %320, 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %11, align 4
  %325 = srem i32 %324, 100
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %334, label %327

; <label>:327:                                    ; preds = %323, %319
  %328 = load i32, i32* %11, align 4
  %329 = srem i32 %328, 400
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %355

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %12, align 4
  %333 = icmp sle i32 %332, 2
  br i1 %333, label %334, label %355

; <label>:334:                                    ; preds = %331, %323
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %624

; <label>:343:                                    ; preds = %334, %624
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %17, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %624

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %354, %331, %327
  store i32 0, i32* %18, align 4
  br label %356

; <label>:356:                                    ; preds = %368, %355
  %357 = load i32, i32* %18, align 4
  %358 = load i32, i32* %15, align 4
  %359 = sub nsw i32 %358, 1
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %371

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %17, align 4
  %367 = add nsw i32 %366, %365
  store i32 %367, i32* %17, align 4
  br label %368

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* %18, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %18, align 4
  br label %356

; <label>:371:                                    ; preds = %356
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %636

; <label>:380:                                    ; preds = %371, %636
  %381 = load i32, i32* %14, align 4
  %382 = srem i32 %381, 4
  %383 = icmp eq i32 %382, 0
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %636

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %415

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %643

; <label>:402:                                    ; preds = %393, %643
  %403 = load i32, i32* %14, align 4
  %404 = srem i32 %403, 100
  %405 = icmp ne i32 %404, 0
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %643

; <label>:414:                                    ; preds = %402
  br i1 %405, label %440, label %415

; <label>:415:                                    ; preds = %414, %392
  %416 = load i32, i32* %14, align 4
  %417 = srem i32 %416, 400
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %461

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %657

; <label>:428:                                    ; preds = %419, %657
  %429 = load i32, i32* %15, align 4
  %430 = icmp sgt i32 %429, 2
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %657

; <label>:439:                                    ; preds = %428
  br i1 %430, label %440, label %461

; <label>:440:                                    ; preds = %439, %414
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %660

; <label>:449:                                    ; preds = %440, %660
  %450 = load i32, i32* %17, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %17, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %660

; <label>:460:                                    ; preds = %449
  br label %461

; <label>:461:                                    ; preds = %460, %439, %415
  br label %462

; <label>:462:                                    ; preds = %461, %175
  %463 = load i32, i32* %17, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:466:                                    ; preds = %9, %0
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca [12 x i32], align 16
  %477 = alloca i32, align 4
  store i32 0, i32* %467, align 4
  store i32 0, i32* %474, align 4
  %478 = bitcast [12 x i32]* %476 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i32 16, i1 false)
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %468)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %479, i32* dereferenceable(4) %469)
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %480, i32* dereferenceable(4) %470)
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %471)
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %482, i32* dereferenceable(4) %472)
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %483, i32* dereferenceable(4) %473)
  %485 = load i32, i32* %468, align 4
  %486 = load i32, i32* %471, align 4
  %487 = icmp eq i32 %485, %486
  br label %9

; <label>:488:                                    ; preds = %70, %61
  %489 = load i32, i32* %15, align 4
  %490 = icmp sgt i32 %489, 2
  br label %70

; <label>:491:                                    ; preds = %91, %82
  %492 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = shl i32 %493, 1
  %503 = sub i32 0, %493
  %504 = add i32 %503, 1
  %505 = add nsw i32 %493, 1
  store i32 %505, i32* %492, align 4
  br label %91

; <label>:506:                                    ; preds = %113, %104
  %507 = load i32, i32* %12, align 4
  store i32 %507, i32* %18, align 4
  br label %113

; <label>:508:                                    ; preds = %133, %124
  %509 = load i32, i32* %18, align 4
  %510 = load i32, i32* %15, align 4
  %511 = shl i32 %510, 1
  %512 = shl i32 %510, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = sub i32 %510, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %510, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %510
  %522 = add i32 %521, 1
  %523 = sub i32 0, %510
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %510, 1
  %526 = icmp slt i32 %509, %525
  br label %133

; <label>:527:                                    ; preds = %156, %147
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [12 x i32], [12 x i32]* %19, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %17, align 4
  %533 = shl i32 %532, %531
  %534 = sub i32 0, %532
  %535 = add i32 %534, %531
  %536 = shl i32 %532, %531
  %537 = sub i32 0, %532
  %538 = add i32 %537, %531
  %539 = sub i32 %532, %531
  %540 = mul i32 %539, %531
  %541 = sub i32 0, %532
  %542 = add i32 %541, %531
  %543 = sub i32 %532, %531
  %544 = mul i32 %543, %531
  %545 = shl i32 %532, %531
  %546 = add nsw i32 %532, %531
  store i32 %546, i32* %17, align 4
  br label %156

; <label>:547:                                    ; preds = %185, %176
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %11, align 4
  %550 = shl i32 %548, %549
  %551 = sub i32 0, %548
  %552 = add i32 %551, %549
  %553 = sub i32 %548, %549
  %554 = mul i32 %553, %549
  %555 = sub nsw i32 %548, %549
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %555, 1
  %562 = mul i32 %561, 1
  %563 = sub nsw i32 %555, 1
  %564 = sub i32 0, %563
  %565 = add i32 %564, 365
  %566 = sub i32 0, %563
  %567 = add i32 %566, 365
  %568 = sub i32 %563, 365
  %569 = mul i32 %568, 365
  %570 = sub i32 0, %563
  %571 = add i32 %570, 365
  %572 = sub i32 %563, 365
  %573 = mul i32 %572, 365
  %574 = sub i32 0, %563
  %575 = add i32 %574, 365
  %576 = shl i32 %563, 365
  %577 = shl i32 %563, 365
  %578 = shl i32 %563, 365
  %579 = mul nsw i32 %563, 365
  store i32 %579, i32* %17, align 4
  %580 = load i32, i32* %11, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = add nsw i32 %580, 1
  store i32 %583, i32* %20, align 4
  br label %185

; <label>:584:                                    ; preds = %215, %206
  %585 = load i32, i32* %20, align 4
  %586 = shl i32 %585, 4
  %587 = sub i32 %585, 4
  %588 = mul i32 %587, 4
  %589 = shl i32 %585, 4
  %590 = srem i32 %585, 4
  %591 = icmp eq i32 %590, 0
  br label %215

; <label>:592:                                    ; preds = %237, %228
  %593 = load i32, i32* %20, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 100
  %596 = shl i32 %593, 100
  %597 = sub i32 %593, 100
  %598 = mul i32 %597, 100
  %599 = srem i32 %593, 100
  %600 = icmp ne i32 %599, 0
  br label %237

; <label>:601:                                    ; preds = %270, %261
  %602 = load i32, i32* %13, align 4
  %603 = load i32, i32* %17, align 4
  %604 = sub i32 %603, %602
  %605 = mul i32 %604, %602
  %606 = sub i32 0, %603
  %607 = add i32 %606, %602
  %608 = sub i32 %603, %602
  %609 = mul i32 %608, %602
  %610 = sub nsw i32 %603, %602
  store i32 %610, i32* %17, align 4
  %611 = load i32, i32* %16, align 4
  %612 = load i32, i32* %17, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, %611
  %615 = add nsw i32 %612, %611
  store i32 %615, i32* %17, align 4
  %616 = load i32, i32* %12, align 4
  %617 = shl i32 %616, 1
  %618 = shl i32 %616, 1
  %619 = shl i32 %616, 1
  %620 = sub nsw i32 %616, 1
  store i32 %620, i32* %18, align 4
  br label %270

; <label>:621:                                    ; preds = %307, %298
  %622 = load i32, i32* %18, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %18, align 4
  br label %307

; <label>:624:                                    ; preds = %343, %334
  %625 = load i32, i32* %17, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = shl i32 %625, 1
  %629 = sub i32 %625, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %625, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %625, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %625, 1
  store i32 %635, i32* %17, align 4
  br label %343

; <label>:636:                                    ; preds = %380, %371
  %637 = load i32, i32* %14, align 4
  %638 = sub i32 %637, 4
  %639 = mul i32 %638, 4
  %640 = shl i32 %637, 4
  %641 = srem i32 %637, 4
  %642 = icmp eq i32 %641, 0
  br label %380

; <label>:643:                                    ; preds = %402, %393
  %644 = load i32, i32* %14, align 4
  %645 = sub i32 %644, 100
  %646 = mul i32 %645, 100
  %647 = shl i32 %644, 100
  %648 = sub i32 %644, 100
  %649 = mul i32 %648, 100
  %650 = shl i32 %644, 100
  %651 = sub i32 %644, 100
  %652 = mul i32 %651, 100
  %653 = sub i32 0, %644
  %654 = add i32 %653, 100
  %655 = srem i32 %644, 100
  %656 = icmp ne i32 %655, 0
  br label %402

; <label>:657:                                    ; preds = %428, %419
  %658 = load i32, i32* %15, align 4
  %659 = icmp sgt i32 %658, 2
  br label %428

; <label>:660:                                    ; preds = %449, %440
  %661 = load i32, i32* %17, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 0, %661
  %665 = add i32 %664, 1
  %666 = sub i32 %661, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %661
  %669 = add i32 %668, 1
  %670 = shl i32 %661, 1
  %671 = sub i32 %661, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %661, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %661, 1
  store i32 %675, i32* %17, align 4
  br label %449
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
