; ModuleID = 'source-C-CXX/54/773.cpp'
source_filename = "source-C-CXX/54/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) %3)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %128, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %129

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %439

; <label>:32:                                     ; preds = %23, %439
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 97
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %439

; <label>:54:                                     ; preds = %32
  br i1 %45, label %55, label %64

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 87
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %107

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %453

; <label>:73:                                     ; preds = %64, %453
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 65
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %453

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %97

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 55
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %106

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %97, %88
  br label %107

; <label>:107:                                    ; preds = %106, %55
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %459

; <label>:117:                                    ; preds = %108, %459
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %459

; <label>:128:                                    ; preds = %117
  br label %19

; <label>:129:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %170, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %466

; <label>:139:                                    ; preds = %130, %466
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %466

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %173

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = load double, double* %2, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @pow(double %160, double %165) #2
  %167 = fmul double %159, %166
  %168 = fadd double %154, %167
  %169 = fptosi double %168 to i32
  store i32 %169, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %130

; <label>:173:                                    ; preds = %151
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %470

; <label>:182:                                    ; preds = %173, %470
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %470

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %196

; <label>:194:                                    ; preds = %193
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %420

; <label>:196:                                    ; preds = %193
  store i32 0, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %249, %196
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %198, 32
  br i1 %199, label %200, label %250

; <label>:200:                                    ; preds = %197
  %201 = load double, double* %3, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sitofp i32 %202 to double
  %204 = call double @pow(double %201, double %203) #2
  %205 = load i32, i32* %11, align 4
  %206 = sitofp i32 %205 to double
  %207 = fcmp ogt double %204, %206
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %4, align 4
  store i32 %209, i32* %6, align 4
  br label %250

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %473

; <label>:219:                                    ; preds = %210, %473
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %473

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %474

; <label>:238:                                    ; preds = %229, %474
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %474

; <label>:249:                                    ; preds = %238
  br label %197

; <label>:250:                                    ; preds = %208, %197
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %480

; <label>:259:                                    ; preds = %250, %480
  store i32 0, i32* %4, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %480

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %322, %268
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %325

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %481

; <label>:282:                                    ; preds = %273, %481
  %283 = load i32, i32* %11, align 4
  %284 = load double, double* %3, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sitofp i32 %288 to double
  %290 = call double @pow(double %284, double %289) #2
  %291 = fptosi double %290 to i32
  %292 = sdiv i32 %283, %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sitofp i32 %296 to double
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = load double, double* %3, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, i32* %4, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sitofp i32 %307 to double
  %309 = call double @pow(double %303, double %308) #2
  %310 = fmul double %302, %309
  %311 = fsub double %297, %310
  %312 = fptosi double %311 to i32
  store i32 %312, i32* %11, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %481

; <label>:321:                                    ; preds = %282
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  br label %269

; <label>:325:                                    ; preds = %269
  store i32 0, i32* %4, align 4
  br label %326

; <label>:326:                                    ; preds = %395, %325
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %6, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %396

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %334, 10
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %579

; <label>:345:                                    ; preds = %336, %579
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 48
  %351 = trunc i32 %350 to i8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %353
  store i8 %351, i8* %354, align 1
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %579

; <label>:363:                                    ; preds = %345
  br label %374

; <label>:364:                                    ; preds = %330
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 55
  %370 = trunc i32 %369 to i8
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %372
  store i8 %370, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %364, %363
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %594

; <label>:384:                                    ; preds = %375, %594
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %594

; <label>:395:                                    ; preds = %384
  br label %326

; <label>:396:                                    ; preds = %326
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %600

; <label>:405:                                    ; preds = %396, %600
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %407
  store i8 0, i8* %408, align 1
  %409 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %409)
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %600

; <label>:419:                                    ; preds = %405
  br label %420

; <label>:420:                                    ; preds = %419, %194
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %606

; <label>:429:                                    ; preds = %420, %606
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %606

; <label>:438:                                    ; preds = %429
  ret i32 0

; <label>:439:                                    ; preds = %32, %23
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %451, 97
  br label %32

; <label>:453:                                    ; preds = %73, %64
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %457, 65
  br label %73

; <label>:459:                                    ; preds = %117, %108
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = shl i32 %460, 1
  %465 = add nsw i32 %460, 1
  store i32 %465, i32* %4, align 4
  br label %117

; <label>:466:                                    ; preds = %139, %130
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %5, align 4
  %469 = icmp slt i32 %467, %468
  br label %139

; <label>:470:                                    ; preds = %182, %173
  %471 = load i32, i32* %11, align 4
  %472 = icmp eq i32 %471, 0
  br label %182

; <label>:473:                                    ; preds = %219, %210
  br label %219

; <label>:474:                                    ; preds = %238, %229
  %475 = load i32, i32* %4, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 %477, 1
  %479 = add nsw i32 %475, 1
  store i32 %479, i32* %4, align 4
  br label %238

; <label>:480:                                    ; preds = %259, %250
  store i32 0, i32* %4, align 4
  br label %259

; <label>:481:                                    ; preds = %282, %273
  %482 = load i32, i32* %11, align 4
  %483 = load double, double* %3, align 8
  %484 = load i32, i32* %6, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %484, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %484
  %494 = add i32 %493, 1
  %495 = sub i32 0, %484
  %496 = add i32 %495, 1
  %497 = sub i32 %484, 1
  %498 = mul i32 %497, 1
  %499 = sub nsw i32 %484, 1
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 0, %499
  %502 = add i32 %501, %500
  %503 = sub i32 %499, %500
  %504 = mul i32 %503, %500
  %505 = sub i32 0, %499
  %506 = add i32 %505, %500
  %507 = shl i32 %499, %500
  %508 = shl i32 %499, %500
  %509 = sub i32 0, %499
  %510 = add i32 %509, %500
  %511 = shl i32 %499, %500
  %512 = sub nsw i32 %499, %500
  %513 = sitofp i32 %512 to double
  %514 = call double @pow(double %483, double %513) #2
  %515 = fptosi double %514 to i32
  %516 = sub i32 0, %482
  %517 = add i32 %516, %515
  %518 = shl i32 %482, %515
  %519 = sub i32 0, %482
  %520 = add i32 %519, %515
  %521 = sub i32 0, %482
  %522 = add i32 %521, %515
  %523 = shl i32 %482, %515
  %524 = sub i32 %482, %515
  %525 = mul i32 %524, %515
  %526 = shl i32 %482, %515
  %527 = shl i32 %482, %515
  %528 = sdiv i32 %482, %515
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %530
  store i32 %528, i32* %531, align 4
  %532 = load i32, i32* %11, align 4
  %533 = sitofp i32 %532 to double
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sitofp i32 %537 to double
  %539 = load double, double* %3, align 8
  %540 = load i32, i32* %6, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, %540
  %543 = add i32 %542, 1
  %544 = shl i32 %540, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %540, 1
  %550 = sub i32 0, %540
  %551 = add i32 %550, 1
  %552 = sub i32 %540, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %540, 1
  %555 = sub i32 0, %540
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %540, 1
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub nsw i32 %557, %558
  %562 = sitofp i32 %561 to double
  %563 = call double @pow(double %539, double %562) #2
  %564 = fsub double %538, %563
  %565 = fmul double %564, %563
  %566 = fsub double -0.000000e+00, %538
  %567 = fadd double %566, %563
  %568 = fsub double %538, %563
  %569 = fmul double %568, %563
  %570 = fmul double %538, %563
  %571 = fsub double %533, %570
  %572 = fmul double %571, %570
  %573 = fsub double -0.000000e+00, %533
  %574 = fadd double %573, %570
  %575 = fsub double -0.000000e+00, %533
  %576 = fadd double %575, %570
  %577 = fsub double %533, %570
  %578 = fptosi double %577 to i32
  store i32 %578, i32* %11, align 4
  br label %282

; <label>:579:                                    ; preds = %345, %336
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 48
  %586 = sub i32 0, %583
  %587 = add i32 %586, 48
  %588 = shl i32 %583, 48
  %589 = add nsw i32 %583, 48
  %590 = trunc i32 %589 to i8
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %592
  store i8 %590, i8* %593, align 1
  br label %345

; <label>:594:                                    ; preds = %384, %375
  %595 = load i32, i32* %4, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = add nsw i32 %595, 1
  store i32 %599, i32* %4, align 4
  br label %384

; <label>:600:                                    ; preds = %405, %396
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %602
  store i8 0, i8* %603, align 1
  %604 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %604)
  br label %405

; <label>:606:                                    ; preds = %429, %420
  br label %429
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
