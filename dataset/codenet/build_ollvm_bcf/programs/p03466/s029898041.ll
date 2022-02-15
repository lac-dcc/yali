; ModuleID = 'Project_CodeNet_C++1400/p03466/s029898041.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s029898041.cpp"
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

$_Z4readv = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029898041.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %248, %0
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %249

; <label>:18:                                     ; preds = %14
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @A, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @B, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @C, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @D, align 4
  %23 = load i32, i32* @A, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 1.000000e+00, %24
  %26 = load i32, i32* @B, align 4
  %27 = add nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  %30 = call double @ceil(double %29) #8
  store double %30, double* %3, align 8
  %31 = load i32, i32* @B, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = load i32, i32* @A, align 4
  %35 = add nsw i32 %34, 1
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %33, %36
  %38 = call double @ceil(double %37) #8
  store double %38, double* %4, align 8
  %39 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %40 = load double, double* %39, align 8
  %41 = fptosi double %40 to i32
  store i32 %41, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* @B, align 4
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %80, %18
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = ashr i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call zeroext i1 @_Z5checki(i32 %55)
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %62

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %57
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %268

; <label>:71:                                     ; preds = %62, %268
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %268

; <label>:80:                                     ; preds = %71
  br label %46

; <label>:81:                                     ; preds = %46
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %269

; <label>:90:                                     ; preds = %81, %269
  %91 = load i32, i32* @A, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @k, align 4
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %92, %94
  %96 = load i32, i32* @k, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub nsw i32 %91, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @k, align 4
  %101 = add nsw i32 %100, 1
  %102 = srem i32 %99, %101
  %103 = sub nsw i32 %98, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @B, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @k, align 4
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %105, %107
  %109 = sub nsw i32 %104, %108
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @k, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sub nsw i32 %112, %115
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @C, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %269

; <label>:127:                                    ; preds = %90
  br label %128

; <label>:128:                                    ; preds = %162, %127
  %129 = load i32, i32* %10, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %5)
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* @k, align 4
  %136 = add nsw i32 %135, 1
  %137 = srem i32 %134, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %133
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %161

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %383

; <label>:150:                                    ; preds = %141, %383
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %383

; <label>:160:                                    ; preds = %150
  br label %161

; <label>:161:                                    ; preds = %160, %139
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %128

; <label>:165:                                    ; preds = %128
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %12)
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %226, %165
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %385

; <label>:179:                                    ; preds = %170, %385
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* @D, align 4
  %182 = icmp sle i32 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %385

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %229

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @A, align 4
  %194 = load i32, i32* @B, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* @k, align 4
  %200 = add nsw i32 %199, 1
  %201 = srem i32 %198, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %192
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %207

; <label>:205:                                    ; preds = %192
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %207

; <label>:207:                                    ; preds = %205, %203
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %389

; <label>:216:                                    ; preds = %207, %389
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %389

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  br label %170

; <label>:229:                                    ; preds = %191
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %390

; <label>:238:                                    ; preds = %229, %390
  %239 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %390

; <label>:248:                                    ; preds = %238
  br label %14

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %392

; <label>:258:                                    ; preds = %249, %392
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %392

; <label>:267:                                    ; preds = %258
  ret i32 0

; <label>:268:                                    ; preds = %71, %62
  br label %71

; <label>:269:                                    ; preds = %90, %81
  %270 = load i32, i32* @A, align 4
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* @k, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %272, 1
  %276 = add nsw i32 %272, 1
  %277 = sub i32 0, %271
  %278 = add i32 %277, %276
  %279 = shl i32 %271, %276
  %280 = sub i32 0, %271
  %281 = add i32 %280, %276
  %282 = sdiv i32 %271, %276
  %283 = load i32, i32* @k, align 4
  %284 = shl i32 %282, %283
  %285 = sub i32 0, %282
  %286 = add i32 %285, %283
  %287 = sub i32 %282, %283
  %288 = mul i32 %287, %283
  %289 = mul nsw i32 %282, %283
  %290 = shl i32 %270, %289
  %291 = shl i32 %270, %289
  %292 = shl i32 %270, %289
  %293 = sub i32 0, %270
  %294 = add i32 %293, %289
  %295 = sub i32 0, %270
  %296 = add i32 %295, %289
  %297 = sub nsw i32 %270, %289
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* @k, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = shl i32 %299, 1
  %303 = sub i32 0, %299
  %304 = add i32 %303, 1
  %305 = sub i32 0, %299
  %306 = add i32 %305, 1
  %307 = shl i32 %299, 1
  %308 = sub i32 0, %299
  %309 = add i32 %308, 1
  %310 = add nsw i32 %299, 1
  %311 = shl i32 %298, %310
  %312 = sub i32 %298, %310
  %313 = mul i32 %312, %310
  %314 = sub i32 0, %298
  %315 = add i32 %314, %310
  %316 = srem i32 %298, %310
  %317 = sub i32 %297, %316
  %318 = mul i32 %317, %316
  %319 = sub nsw i32 %297, %316
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* @B, align 4
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* @k, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = shl i32 %322, 1
  %327 = add nsw i32 %322, 1
  %328 = sub i32 0, %321
  %329 = add i32 %328, %327
  %330 = sdiv i32 %321, %327
  %331 = sub i32 0, %320
  %332 = add i32 %331, %330
  %333 = shl i32 %320, %330
  %334 = sub i32 0, %320
  %335 = add i32 %334, %330
  %336 = shl i32 %320, %330
  %337 = sub nsw i32 %320, %330
  store i32 %337, i32* %9, align 4
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %338
  %341 = add i32 %340, %339
  %342 = add nsw i32 %338, %339
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* @k, align 4
  %345 = sub i32 0, %343
  %346 = add i32 %345, %344
  %347 = sub i32 0, %343
  %348 = add i32 %347, %344
  %349 = sub i32 %343, %344
  %350 = mul i32 %349, %344
  %351 = mul nsw i32 %343, %344
  %352 = sub i32 %342, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 0, %342
  %355 = add i32 %354, %351
  %356 = shl i32 %342, %351
  %357 = shl i32 %342, %351
  %358 = shl i32 %342, %351
  %359 = sub i32 %342, %351
  %360 = mul i32 %359, %351
  %361 = sub i32 %342, %351
  %362 = mul i32 %361, %351
  %363 = shl i32 %342, %351
  %364 = sub i32 0, %342
  %365 = add i32 %364, %351
  %366 = sub i32 0, %342
  %367 = add i32 %366, %351
  %368 = sub nsw i32 %342, %351
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %368, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %368
  %378 = add i32 %377, 1
  %379 = shl i32 %368, 1
  %380 = shl i32 %368, 1
  %381 = add nsw i32 %368, 1
  store i32 %381, i32* %6, align 4
  %382 = load i32, i32* @C, align 4
  store i32 %382, i32* %10, align 4
  br label %90

; <label>:383:                                    ; preds = %150, %141
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %150

; <label>:385:                                    ; preds = %179, %170
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* @D, align 4
  %388 = icmp sle i32 %386, %387
  br label %179

; <label>:389:                                    ; preds = %216, %207
  br label %216

; <label>:390:                                    ; preds = %238, %229
  %391 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %238

; <label>:392:                                    ; preds = %258, %249
  br label %258
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %53, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #9
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %111

; <label>:21:                                     ; preds = %12, %111
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %34, %115
  store i32 -1, i32* %2, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %115

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %6

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %56, %116
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %106, %74
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @isdigit(i32 %77) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %80, %117
  %90 = load i32, i32* %1, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %1, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %89
  br label %75

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %108, %109
  ret i32 %110

; <label>:111:                                    ; preds = %21, %12
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 45
  br label %21

; <label>:115:                                    ; preds = %43, %34
  store i32 -1, i32* %2, align 4
  br label %43

; <label>:116:                                    ; preds = %65, %56
  br label %65

; <label>:117:                                    ; preds = %89, %80
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 10
  %121 = mul nsw i32 %118, 10
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, %121
  %125 = add i32 %124, %123
  %126 = sub i32 %121, %123
  %127 = mul i32 %126, %123
  %128 = add nsw i32 %121, %123
  %129 = shl i32 %128, 48
  %130 = shl i32 %128, 48
  %131 = sub i32 0, %128
  %132 = add i32 %131, 48
  %133 = sub i32 0, %128
  %134 = add i32 %133, 48
  %135 = sub i32 %128, 48
  %136 = mul i32 %135, 48
  %137 = sub i32 0, %128
  %138 = add i32 %137, 48
  %139 = sub i32 0, %128
  %140 = add i32 %139, 48
  %141 = sub nsw i32 %128, 48
  store i32 %141, i32* %1, align 4
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %3, align 1
  br label %89
}

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
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* @k, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %15, %17
  %19 = load i32, i32* @k, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub nsw i32 %14, %20
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = sub nsw i32 %21, %25
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* @B, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @k, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %28, %30
  %32 = sub nsw i32 %27, %31
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = icmp sle i64 %34, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %10
  ret i1 %41

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %55 = load i32, i32* @A, align 4
  %56 = load i32, i32* %52, align 4
  %57 = load i32, i32* @k, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %58, 1
  %60 = sub i32 0, %57
  %61 = add i32 %60, 1
  %62 = sub i32 %57, 1
  %63 = mul i32 %62, 1
  %64 = shl i32 %57, 1
  %65 = add nsw i32 %57, 1
  %66 = shl i32 %56, %65
  %67 = sub i32 %56, %65
  %68 = mul i32 %67, %65
  %69 = sdiv i32 %56, %65
  %70 = load i32, i32* @k, align 4
  %71 = sub i32 %69, %70
  %72 = mul i32 %71, %70
  %73 = sub i32 %69, %70
  %74 = mul i32 %73, %70
  %75 = sub i32 %69, %70
  %76 = mul i32 %75, %70
  %77 = shl i32 %69, %70
  %78 = shl i32 %69, %70
  %79 = sub i32 %69, %70
  %80 = mul i32 %79, %70
  %81 = shl i32 %69, %70
  %82 = mul nsw i32 %69, %70
  %83 = sub i32 0, %55
  %84 = add i32 %83, %82
  %85 = shl i32 %55, %82
  %86 = sub i32 %55, %82
  %87 = mul i32 %86, %82
  %88 = sub i32 %55, %82
  %89 = mul i32 %88, %82
  %90 = shl i32 %55, %82
  %91 = sub i32 0, %55
  %92 = add i32 %91, %82
  %93 = shl i32 %55, %82
  %94 = sub nsw i32 %55, %82
  %95 = load i32, i32* %52, align 4
  %96 = load i32, i32* @k, align 4
  %97 = add nsw i32 %96, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, %97
  %100 = sub i32 0, %95
  %101 = add i32 %100, %97
  %102 = sub i32 0, %95
  %103 = add i32 %102, %97
  %104 = sub i32 0, %95
  %105 = add i32 %104, %97
  %106 = shl i32 %95, %97
  %107 = shl i32 %95, %97
  %108 = srem i32 %95, %97
  %109 = shl i32 %94, %108
  %110 = sub i32 0, %94
  %111 = add i32 %110, %108
  %112 = sub nsw i32 %94, %108
  store i32 %112, i32* %53, align 4
  %113 = load i32, i32* @B, align 4
  %114 = load i32, i32* %52, align 4
  %115 = load i32, i32* @k, align 4
  %116 = shl i32 %115, 1
  %117 = add nsw i32 %115, 1
  %118 = sub i32 %114, %117
  %119 = mul i32 %118, %117
  %120 = shl i32 %114, %117
  %121 = sdiv i32 %114, %117
  %122 = shl i32 %113, %121
  %123 = sub i32 %113, %121
  %124 = mul i32 %123, %121
  %125 = sub i32 %113, %121
  %126 = mul i32 %125, %121
  %127 = shl i32 %113, %121
  %128 = shl i32 %113, %121
  %129 = sub i32 0, %113
  %130 = add i32 %129, %121
  %131 = shl i32 %113, %121
  %132 = sub i32 0, %113
  %133 = add i32 %132, %121
  %134 = sub nsw i32 %113, %121
  store i32 %134, i32* %54, align 4
  %135 = load i32, i32* %54, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %53, align 4
  %138 = sext i32 %137 to i64
  %139 = shl i64 1, %138
  %140 = mul nsw i64 1, %138
  %141 = load i32, i32* @k, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %140
  %144 = add i64 %143, %142
  %145 = mul nsw i64 %140, %142
  %146 = icmp sle i64 %136, %145
  br label %10
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
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
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
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

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029898041.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
