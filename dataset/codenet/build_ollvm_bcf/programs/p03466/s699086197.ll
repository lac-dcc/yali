; ModuleID = 'Project_CodeNet_C++1400/p03466/s699086197.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s699086197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699086197.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %260, %0
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %261

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %263

; <label>:27:                                     ; preds = %18, %263
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %29 = load i32, i32* @A, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* @B, align 4
  %33 = add nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %31, %34
  %36 = call double @ceil(double %35) #7
  store double %36, double* %3, align 8
  %37 = load i32, i32* @B, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = load i32, i32* @A, align 4
  %41 = add nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  %44 = call double @ceil(double %43) #7
  store double %44, double* %4, align 8
  %45 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %46 = load double, double* %45, align 8
  %47 = fptosi double %46 to i32
  store i32 %47, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* @A, align 4
  %49 = load i32, i32* @B, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %263

; <label>:60:                                     ; preds = %27
  br label %61

; <label>:61:                                     ; preds = %95, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %342

; <label>:70:                                     ; preds = %61, %342
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %342

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %96

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call zeroext i1 @_Z5checki(i32 %88)
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %95

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %90
  br label %61

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %346

; <label>:105:                                    ; preds = %96, %346
  %106 = load i32, i32* @A, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @k, align 4
  %109 = add nsw i32 %108, 1
  %110 = sdiv i32 %107, %109
  %111 = load i32, i32* @k, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub nsw i32 %106, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @k, align 4
  %116 = add nsw i32 %115, 1
  %117 = srem i32 %114, %116
  %118 = sub nsw i32 %113, %117
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* @B, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @k, align 4
  %122 = add nsw i32 %121, 1
  %123 = sdiv i32 %120, %122
  %124 = sub nsw i32 %119, %123
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* @k, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub nsw i32 %127, %130
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* @C, align 4
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %346

; <label>:142:                                    ; preds = %105
  br label %143

; <label>:143:                                    ; preds = %215, %142
  %144 = load i32, i32* %10, align 4
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %5)
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %475

; <label>:157:                                    ; preds = %148, %475
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* @k, align 4
  %160 = add nsw i32 %159, 1
  %161 = srem i32 %158, %160
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %475

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %174

; <label>:172:                                    ; preds = %171
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %176

; <label>:174:                                    ; preds = %171
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %176

; <label>:176:                                    ; preds = %174, %172
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %506

; <label>:185:                                    ; preds = %176, %506
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %506

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %507

; <label>:204:                                    ; preds = %195, %507
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %507

; <label>:215:                                    ; preds = %204
  br label %143

; <label>:216:                                    ; preds = %143
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  %219 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %12)
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %11, align 4
  br label %221

; <label>:221:                                    ; preds = %238, %216
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* @D, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %226, %227
  %229 = load i32, i32* @k, align 4
  %230 = add nsw i32 %229, 1
  %231 = srem i32 %228, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %225
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %237

; <label>:235:                                    ; preds = %225
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %237

; <label>:237:                                    ; preds = %235, %233
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  br label %221

; <label>:241:                                    ; preds = %221
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %512

; <label>:250:                                    ; preds = %241, %512
  %251 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %512

; <label>:260:                                    ; preds = %250
  br label %14

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %27, %18
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %265 = load i32, i32* @A, align 4
  %266 = sitofp i32 %265 to double
  %267 = fsub double 1.000000e+00, %266
  %268 = fmul double %267, %266
  %269 = fsub double -0.000000e+00, 1.000000e+00
  %270 = fadd double %269, %266
  %271 = fsub double 1.000000e+00, %266
  %272 = fmul double %271, %266
  %273 = fsub double -0.000000e+00, 1.000000e+00
  %274 = fadd double %273, %266
  %275 = fsub double -0.000000e+00, 1.000000e+00
  %276 = fadd double %275, %266
  %277 = fsub double -0.000000e+00, 1.000000e+00
  %278 = fadd double %277, %266
  %279 = fsub double -0.000000e+00, 1.000000e+00
  %280 = fadd double %279, %266
  %281 = fsub double -0.000000e+00, 1.000000e+00
  %282 = fadd double %281, %266
  %283 = fmul double 1.000000e+00, %266
  %284 = load i32, i32* @B, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %284
  %288 = add i32 %287, 1
  %289 = sub i32 %284, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %284, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %284, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %284, 1
  %296 = sitofp i32 %295 to double
  %297 = fsub double -0.000000e+00, %283
  %298 = fadd double %297, %296
  %299 = fdiv double %283, %296
  %300 = call double @ceil(double %299) #7
  store double %300, double* %3, align 8
  %301 = load i32, i32* @B, align 4
  %302 = sitofp i32 %301 to double
  %303 = fsub double 1.000000e+00, %302
  %304 = fmul double %303, %302
  %305 = fsub double 1.000000e+00, %302
  %306 = fmul double %305, %302
  %307 = fsub double -0.000000e+00, 1.000000e+00
  %308 = fadd double %307, %302
  %309 = fsub double 1.000000e+00, %302
  %310 = fmul double %309, %302
  %311 = fmul double 1.000000e+00, %302
  %312 = load i32, i32* @A, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 0, %312
  %317 = add i32 %316, 1
  %318 = sub i32 0, %312
  %319 = add i32 %318, 1
  %320 = shl i32 %312, 1
  %321 = add nsw i32 %312, 1
  %322 = sitofp i32 %321 to double
  %323 = fsub double -0.000000e+00, %311
  %324 = fadd double %323, %322
  %325 = fdiv double %311, %322
  %326 = call double @ceil(double %325) #7
  store double %326, double* %4, align 8
  %327 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %328 = load double, double* %327, align 8
  %329 = fptosi double %328 to i32
  store i32 %329, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %330 = load i32, i32* @A, align 4
  %331 = load i32, i32* @B, align 4
  %332 = sub i32 0, %330
  %333 = add i32 %332, %331
  %334 = shl i32 %330, %331
  %335 = sub i32 0, %330
  %336 = add i32 %335, %331
  %337 = shl i32 %330, %331
  %338 = add nsw i32 %330, %331
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %338, 1
  store i32 %341, i32* %6, align 4
  br label %27

; <label>:342:                                    ; preds = %70, %61
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %6, align 4
  %345 = icmp slt i32 %343, %344
  br label %70

; <label>:346:                                    ; preds = %105, %96
  %347 = load i32, i32* @A, align 4
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* @k, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %349, 1
  %357 = add nsw i32 %349, 1
  %358 = sub i32 %348, %357
  %359 = mul i32 %358, %357
  %360 = shl i32 %348, %357
  %361 = shl i32 %348, %357
  %362 = shl i32 %348, %357
  %363 = sub i32 %348, %357
  %364 = mul i32 %363, %357
  %365 = sub i32 0, %348
  %366 = add i32 %365, %357
  %367 = sdiv i32 %348, %357
  %368 = load i32, i32* @k, align 4
  %369 = shl i32 %367, %368
  %370 = shl i32 %367, %368
  %371 = sub i32 %367, %368
  %372 = mul i32 %371, %368
  %373 = sub i32 %367, %368
  %374 = mul i32 %373, %368
  %375 = sub i32 %367, %368
  %376 = mul i32 %375, %368
  %377 = mul nsw i32 %367, %368
  %378 = sub i32 0, %347
  %379 = add i32 %378, %377
  %380 = shl i32 %347, %377
  %381 = sub i32 %347, %377
  %382 = mul i32 %381, %377
  %383 = sub i32 0, %347
  %384 = add i32 %383, %377
  %385 = sub i32 0, %347
  %386 = add i32 %385, %377
  %387 = sub nsw i32 %347, %377
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* @k, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %389
  %398 = add i32 %397, 1
  %399 = sub i32 0, %389
  %400 = add i32 %399, 1
  %401 = shl i32 %389, 1
  %402 = add nsw i32 %389, 1
  %403 = sub i32 %388, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 0, %388
  %406 = add i32 %405, %402
  %407 = sub i32 0, %388
  %408 = add i32 %407, %402
  %409 = sub i32 0, %388
  %410 = add i32 %409, %402
  %411 = shl i32 %388, %402
  %412 = srem i32 %388, %402
  %413 = sub i32 %387, %412
  %414 = mul i32 %413, %412
  %415 = shl i32 %387, %412
  %416 = sub i32 0, %387
  %417 = add i32 %416, %412
  %418 = sub nsw i32 %387, %412
  store i32 %418, i32* %8, align 4
  %419 = load i32, i32* @B, align 4
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* @k, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %421, 1
  %427 = add nsw i32 %421, 1
  %428 = sub i32 %420, %427
  %429 = mul i32 %428, %427
  %430 = sub i32 0, %420
  %431 = add i32 %430, %427
  %432 = sub i32 0, %420
  %433 = add i32 %432, %427
  %434 = sub i32 0, %420
  %435 = add i32 %434, %427
  %436 = sub i32 %420, %427
  %437 = mul i32 %436, %427
  %438 = sdiv i32 %420, %427
  %439 = sub i32 %419, %438
  %440 = mul i32 %439, %438
  %441 = sub i32 0, %419
  %442 = add i32 %441, %438
  %443 = sub i32 0, %419
  %444 = add i32 %443, %438
  %445 = shl i32 %419, %438
  %446 = sub nsw i32 %419, %438
  store i32 %446, i32* %9, align 4
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 0, %447
  %450 = add i32 %449, %448
  %451 = sub i32 %447, %448
  %452 = mul i32 %451, %448
  %453 = shl i32 %447, %448
  %454 = add nsw i32 %447, %448
  %455 = load i32, i32* %8, align 4
  %456 = load i32, i32* @k, align 4
  %457 = shl i32 %455, %456
  %458 = shl i32 %455, %456
  %459 = shl i32 %455, %456
  %460 = sub i32 0, %455
  %461 = add i32 %460, %456
  %462 = shl i32 %455, %456
  %463 = sub i32 0, %455
  %464 = add i32 %463, %456
  %465 = mul nsw i32 %455, %456
  %466 = shl i32 %454, %465
  %467 = sub i32 %454, %465
  %468 = mul i32 %467, %465
  %469 = sub nsw i32 %454, %465
  %470 = shl i32 %469, 1
  %471 = shl i32 %469, 1
  %472 = shl i32 %469, 1
  %473 = add nsw i32 %469, 1
  store i32 %473, i32* %6, align 4
  %474 = load i32, i32* @C, align 4
  store i32 %474, i32* %10, align 4
  br label %105

; <label>:475:                                    ; preds = %157, %148
  %476 = load i32, i32* %10, align 4
  %477 = load i32, i32* @k, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %477
  %488 = add i32 %487, 1
  %489 = sub i32 %477, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %477, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %477, 1
  %494 = sub i32 0, %476
  %495 = add i32 %494, %493
  %496 = sub i32 %476, %493
  %497 = mul i32 %496, %493
  %498 = shl i32 %476, %493
  %499 = shl i32 %476, %493
  %500 = sub i32 %476, %493
  %501 = mul i32 %500, %493
  %502 = sub i32 0, %476
  %503 = add i32 %502, %493
  %504 = srem i32 %476, %493
  %505 = icmp ne i32 %504, 0
  br label %157

; <label>:506:                                    ; preds = %185, %176
  br label %185

; <label>:507:                                    ; preds = %204, %195
  %508 = load i32, i32* %10, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = add nsw i32 %508, 1
  store i32 %511, i32* %10, align 4
  br label %204

; <label>:512:                                    ; preds = %250, %241
  %513 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %250
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @k, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %5, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @k, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = sub nsw i32 %12, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* @B, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = icmp sle i64 %25, %31
  ret i1 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %37, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699086197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
