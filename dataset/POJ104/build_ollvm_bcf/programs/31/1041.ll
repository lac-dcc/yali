; ModuleID = 'source-C-CXX/31/1041.cpp'
source_filename = "source-C-CXX/31/1041.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %543, %0
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %546

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %547

; <label>:31:                                     ; preds = %22, %547
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 101, i32 16, i1 false)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 101, i32 16, i1 false)
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 404, i32 16, i1 false)
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 404, i32 16, i1 false)
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i32 0, i32 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 404, i32 16, i1 false)
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %41, i8* %42)
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %10, align 4
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #6
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %547

; <label>:60:                                     ; preds = %31
  br label %61

; <label>:61:                                     ; preds = %114, %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %115

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %573

; <label>:73:                                     ; preds = %64, %573
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %573

; <label>:93:                                     ; preds = %73
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %593

; <label>:103:                                    ; preds = %94, %593
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %593

; <label>:114:                                    ; preds = %103
  br label %61

; <label>:115:                                    ; preds = %61
  store i32 0, i32* %14, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %133, %115
  %119 = load i32, i32* %7, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  br label %118

; <label>:136:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %367, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %370

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %603

; <label>:150:                                    ; preds = %141, %603
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %603

; <label>:168:                                    ; preds = %150
  br i1 %159, label %169, label %335

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 10
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  br label %334

; <label>:203:                                    ; preds = %169
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 2
  store i32 %205, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %242, %203
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %245

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %613

; <label>:219:                                    ; preds = %210, %613
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 0
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %613

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %241

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %238, align 4
  br label %245

; <label>:241:                                    ; preds = %233
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  br label %206

; <label>:245:                                    ; preds = %234, %206
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %619

; <label>:254:                                    ; preds = %245, %619
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %619

; <label>:265:                                    ; preds = %254
  br label %266

; <label>:266:                                    ; preds = %312, %265
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %9, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %313

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %627

; <label>:279:                                    ; preds = %270, %627
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %281
  store i32 9, i32* %282, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %627

; <label>:291:                                    ; preds = %279
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %631

; <label>:301:                                    ; preds = %292, %631
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %631

; <label>:312:                                    ; preds = %301
  br label %266

; <label>:313:                                    ; preds = %266
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 10
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %325, %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %313, %176
  br label %348

; <label>:335:                                    ; preds = %168
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub nsw i32 %339, %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %335, %334
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %648

; <label>:357:                                    ; preds = %348, %648
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %648

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %7, align 4
  br label %137

; <label>:370:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  %371 = load i32, i32* %10, align 4
  store i32 %371, i32* %7, align 4
  br label %372

; <label>:372:                                    ; preds = %419, %370
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %398

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %649

; <label>:387:                                    ; preds = %378, %649
  %388 = load i32, i32* %7, align 4
  store i32 %388, i32* %15, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %649

; <label>:397:                                    ; preds = %387
  br label %420

; <label>:398:                                    ; preds = %372
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %651

; <label>:408:                                    ; preds = %399, %651
  %409 = load i32, i32* %7, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %7, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %651

; <label>:419:                                    ; preds = %408
  br label %372

; <label>:420:                                    ; preds = %397
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %655

; <label>:429:                                    ; preds = %420, %655
  %430 = load i32, i32* %15, align 4
  store i32 %430, i32* %7, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %655

; <label>:439:                                    ; preds = %429
  br label %440

; <label>:440:                                    ; preds = %488, %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %657

; <label>:449:                                    ; preds = %440, %657
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp sge i32 %450, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %657

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %491

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %661

; <label>:471:                                    ; preds = %462, %661
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %661

; <label>:487:                                    ; preds = %471
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, i32* %7, align 4
  br label %440

; <label>:491:                                    ; preds = %461
  %492 = load i32, i32* %15, align 4
  store i32 %492, i32* %7, align 4
  br label %493

; <label>:493:                                    ; preds = %538, %491
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %669

; <label>:502:                                    ; preds = %493, %669
  %503 = load i32, i32* %7, align 4
  %504 = icmp sge i32 %503, 0
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %669

; <label>:513:                                    ; preds = %502
  br i1 %504, label %514, label %541

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %672

; <label>:523:                                    ; preds = %514, %672
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %672

; <label>:537:                                    ; preds = %523
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %7, align 4
  %540 = add nsw i32 %539, -1
  store i32 %540, i32* %7, align 4
  br label %493

; <label>:541:                                    ; preds = %513
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %543

; <label>:543:                                    ; preds = %541
  %544 = load i32, i32* %12, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %12, align 4
  br label %18

; <label>:546:                                    ; preds = %18
  ret i32 0

; <label>:547:                                    ; preds = %31, %22
  %548 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 101, i32 16, i1 false)
  %549 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %549, i8 0, i64 101, i32 16, i1 false)
  %550 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %551 = bitcast i32* %550 to i8*
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 404, i32 16, i1 false)
  %552 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %553 = bitcast i32* %552 to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 404, i32 16, i1 false)
  %554 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i32 0, i32 0
  %555 = bitcast i32* %554 to i8*
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 404, i32 16, i1 false)
  %556 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %556)
  %558 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %557, i8* %558)
  %560 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %561 = call i64 @strlen(i8* %560) #6
  %562 = trunc i64 %561 to i32
  store i32 %562, i32* %10, align 4
  %563 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %564 = call i64 @strlen(i8* %563) #6
  %565 = trunc i64 %564 to i32
  store i32 %565, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %566 = load i32, i32* %10, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = sub i32 0, %566
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %566, 1
  store i32 %572, i32* %7, align 4
  br label %31

; <label>:573:                                    ; preds = %73, %64
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = sub i32 %578, 48
  %580 = mul i32 %579, 48
  %581 = sub nsw i32 %578, 48
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %583
  store i32 %581, i32* %584, align 4
  %585 = load i32, i32* %14, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = shl i32 %585, 1
  %591 = shl i32 %585, 1
  %592 = add nsw i32 %585, 1
  store i32 %592, i32* %14, align 4
  br label %73

; <label>:593:                                    ; preds = %103, %94
  %594 = load i32, i32* %7, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, -1
  %597 = sub i32 %594, -1
  %598 = mul i32 %597, -1
  %599 = shl i32 %594, -1
  %600 = sub i32 %594, -1
  %601 = mul i32 %600, -1
  %602 = add nsw i32 %594, -1
  store i32 %602, i32* %7, align 4
  br label %103

; <label>:603:                                    ; preds = %150, %141
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp slt i32 %607, %611
  br label %150

; <label>:613:                                    ; preds = %219, %210
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp ne i32 %617, 0
  br label %219

; <label>:619:                                    ; preds = %254, %245
  %620 = load i32, i32* %7, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, %620
  %623 = add i32 %622, 1
  %624 = shl i32 %620, 1
  %625 = shl i32 %620, 1
  %626 = add nsw i32 %620, 1
  store i32 %626, i32* %8, align 4
  br label %254

; <label>:627:                                    ; preds = %279, %270
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %629
  store i32 9, i32* %630, align 4
  br label %279

; <label>:631:                                    ; preds = %301, %292
  %632 = load i32, i32* %8, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %632, 1
  %638 = shl i32 %632, 1
  %639 = sub i32 %632, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %632
  %642 = add i32 %641, 1
  %643 = sub i32 %632, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %632
  %646 = add i32 %645, 1
  %647 = add nsw i32 %632, 1
  store i32 %647, i32* %8, align 4
  br label %301

; <label>:648:                                    ; preds = %357, %348
  br label %357

; <label>:649:                                    ; preds = %387, %378
  %650 = load i32, i32* %7, align 4
  store i32 %650, i32* %15, align 4
  br label %387

; <label>:651:                                    ; preds = %408, %399
  %652 = load i32, i32* %7, align 4
  %653 = shl i32 %652, -1
  %654 = add nsw i32 %652, -1
  store i32 %654, i32* %7, align 4
  br label %408

; <label>:655:                                    ; preds = %429, %420
  %656 = load i32, i32* %15, align 4
  store i32 %656, i32* %7, align 4
  br label %429

; <label>:657:                                    ; preds = %449, %440
  %658 = load i32, i32* %7, align 4
  %659 = load i32, i32* %11, align 4
  %660 = icmp sge i32 %658, %659
  br label %449

; <label>:661:                                    ; preds = %471, %462
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %667
  store i32 %665, i32* %668, align 4
  br label %471

; <label>:669:                                    ; preds = %502, %493
  %670 = load i32, i32* %7, align 4
  %671 = icmp sge i32 %670, 0
  br label %502

; <label>:672:                                    ; preds = %523, %514
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  br label %523
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
