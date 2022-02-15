; ModuleID = 'Project_CodeNet_C++1400/p02483/s519501011.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s519501011.cpp"
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
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519501011.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @gettimeofday(%struct.timeval* %2, %struct.timezone* null) #3
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %219

; <label>:29:                                     ; preds = %20, %219
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %219

; <label>:40:                                     ; preds = %29
  br label %12

; <label>:41:                                     ; preds = %12
  store i8 0, i8* %6, align 1
  br label %42

; <label>:42:                                     ; preds = %101, %41
  %43 = load i8, i8* %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %42
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %98, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %224

; <label>:56:                                     ; preds = %47, %224
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %224

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %101

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i8 0, i8* %6, align 1
  br label %97

; <label>:97:                                     ; preds = %79, %68
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %47

; <label>:101:                                    ; preds = %67
  br label %42

; <label>:102:                                    ; preds = %42
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %227

; <label>:111:                                    ; preds = %102, %227
  %112 = call noalias i8* @malloc(i64 67098864) #3
  store i8* %112, i8** %9, align 8
  store i32 0, i32* %10, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %227

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %132, %121
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  br label %122

; <label>:135:                                    ; preds = %122
  %136 = call i32 @gettimeofday(%struct.timeval* %3, %struct.timezone* null) #3
  br label %137

; <label>:137:                                    ; preds = %195, %135
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %229

; <label>:146:                                    ; preds = %137, %229
  %147 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fmul double %149, 1.000000e+03
  %151 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+03
  %155 = fadd double %150, %154
  %156 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fmul double %158, 1.000000e+03
  %160 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+03
  %164 = fadd double %159, %163
  %165 = fsub double %155, %164
  %166 = fcmp olt double %165, 1.000000e+03
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %229

; <label>:175:                                    ; preds = %146
  br i1 %166, label %176, label %196

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %302

; <label>:185:                                    ; preds = %176, %302
  %186 = call i32 @gettimeofday(%struct.timeval* %3, %struct.timezone* null) #3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %302

; <label>:195:                                    ; preds = %185
  br label %137

; <label>:196:                                    ; preds = %175
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %304

; <label>:205:                                    ; preds = %196, %304
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %304

; <label>:218:                                    ; preds = %205
  ret i32 0

; <label>:219:                                    ; preds = %29, %20
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %29

; <label>:224:                                    ; preds = %56, %47
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %225, 2
  br label %56

; <label>:227:                                    ; preds = %111, %102
  %228 = call noalias i8* @malloc(i64 67098864) #3
  store i8* %228, i8** %9, align 8
  store i32 0, i32* %10, align 4
  br label %111

; <label>:229:                                    ; preds = %146, %137
  %230 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = sitofp i64 %231 to double
  %233 = fsub double %232, 1.000000e+03
  %234 = fmul double %233, 1.000000e+03
  %235 = fsub double -0.000000e+00, %232
  %236 = fadd double %235, 1.000000e+03
  %237 = fsub double %232, 1.000000e+03
  %238 = fmul double %237, 1.000000e+03
  %239 = fsub double -0.000000e+00, %232
  %240 = fadd double %239, 1.000000e+03
  %241 = fmul double %232, 1.000000e+03
  %242 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = sitofp i64 %243 to double
  %245 = fsub double -0.000000e+00, %244
  %246 = fadd double %245, 1.000000e+03
  %247 = fsub double -0.000000e+00, %244
  %248 = fadd double %247, 1.000000e+03
  %249 = fdiv double %244, 1.000000e+03
  %250 = fsub double %241, %249
  %251 = fmul double %250, %249
  %252 = fsub double -0.000000e+00, %241
  %253 = fadd double %252, %249
  %254 = fsub double %241, %249
  %255 = fmul double %254, %249
  %256 = fadd double %241, %249
  %257 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = sitofp i64 %258 to double
  %260 = fsub double -0.000000e+00, %259
  %261 = fadd double %260, 1.000000e+03
  %262 = fsub double %259, 1.000000e+03
  %263 = fmul double %262, 1.000000e+03
  %264 = fsub double %259, 1.000000e+03
  %265 = fmul double %264, 1.000000e+03
  %266 = fsub double -0.000000e+00, %259
  %267 = fadd double %266, 1.000000e+03
  %268 = fsub double %259, 1.000000e+03
  %269 = fmul double %268, 1.000000e+03
  %270 = fsub double -0.000000e+00, %259
  %271 = fadd double %270, 1.000000e+03
  %272 = fmul double %259, 1.000000e+03
  %273 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+03
  %277 = fsub double %272, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, %272
  %280 = fadd double %279, %276
  %281 = fsub double %272, %276
  %282 = fmul double %281, %276
  %283 = fsub double %272, %276
  %284 = fmul double %283, %276
  %285 = fsub double %272, %276
  %286 = fmul double %285, %276
  %287 = fadd double %272, %276
  %288 = fsub double -0.000000e+00, %256
  %289 = fadd double %288, %287
  %290 = fsub double -0.000000e+00, %256
  %291 = fadd double %290, %287
  %292 = fsub double -0.000000e+00, %256
  %293 = fadd double %292, %287
  %294 = fsub double %256, %287
  %295 = fmul double %294, %287
  %296 = fsub double %256, %287
  %297 = fmul double %296, %287
  %298 = fsub double %256, %287
  %299 = fmul double %298, %287
  %300 = fsub double %256, %287
  %301 = fcmp olt double %300, 1.000000e+03
  br label %146

; <label>:302:                                    ; preds = %185, %176
  %303 = call i32 @gettimeofday(%struct.timeval* %3, %struct.timezone* null) #3
  br label %185

; <label>:304:                                    ; preds = %205, %196
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519501011.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
