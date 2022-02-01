; ModuleID = 'source-C-CXX/54/1124.cpp'
source_filename = "source-C-CXX/54/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %8)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #7
  %18 = uitofp i64 %17 to x86_fp80
  store x86_fp80 %18, x86_fp80* %3, align 16
  store i64 0, i64* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %138, %0
  %20 = load i64, i64* %7, align 8
  %21 = sitofp i64 %20 to x86_fp80
  %22 = load x86_fp80, x86_fp80* %3, align 16
  %23 = fcmp olt x86_fp80 %21, %22
  br i1 %23, label %24, label %141

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i64
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %29, 57
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %6, align 8
  %33 = icmp sge i64 %32, 48
  br label %34

; <label>:34:                                     ; preds = %31, %24
  %35 = phi i1 [ false, %24 ], [ %33, %31 ]
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %238

; <label>:47:                                     ; preds = %38, %238
  %48 = load i64, i64* %6, align 8
  %49 = sub nsw i64 %48, 48
  store i64 %49, i64* %6, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %238

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %34
  %60 = load i64, i64* %6, align 8
  %61 = icmp sle i64 %60, 122
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %6, align 8
  %64 = icmp sge i64 %63, 97
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %244

; <label>:75:                                     ; preds = %65, %244
  %76 = zext i1 %66 to i32
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %244

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %6, align 8
  %89 = sub nsw i64 %88, 87
  store i64 %89, i64* %6, align 8
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %247

; <label>:99:                                     ; preds = %90, %247
  %100 = load i64, i64* %6, align 8
  %101 = icmp sle i64 %100, 90
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %247

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %6, align 8
  %113 = icmp sge i64 %112, 65
  br label %114

; <label>:114:                                    ; preds = %111, %110
  %115 = phi i1 [ false, %110 ], [ %113, %111 ]
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %6, align 8
  %120 = sub nsw i64 %119, 55
  store i64 %120, i64* %6, align 8
  br label %121

; <label>:121:                                    ; preds = %118, %114
  %122 = load i64, i64* %9, align 8
  %123 = sitofp i64 %122 to double
  %124 = load i64, i64* %6, align 8
  %125 = sitofp i64 %124 to double
  %126 = load x86_fp80, x86_fp80* %2, align 16
  %127 = fptrunc x86_fp80 %126 to double
  %128 = load x86_fp80, x86_fp80* %3, align 16
  %129 = load i64, i64* %7, align 8
  %130 = sitofp i64 %129 to x86_fp80
  %131 = fsub x86_fp80 %128, %130
  %132 = fsub x86_fp80 %131, 0xK3FFF8000000000000000
  %133 = fptrunc x86_fp80 %132 to double
  %134 = call double @pow(double %127, double %133) #2
  %135 = fmul double %125, %134
  %136 = fadd double %123, %135
  %137 = fptosi double %136 to i64
  store i64 %137, i64* %9, align 8
  br label %138

; <label>:138:                                    ; preds = %121
  %139 = load i64, i64* %7, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %7, align 8
  br label %19

; <label>:141:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  br label %142

; <label>:142:                                    ; preds = %223, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %250

; <label>:151:                                    ; preds = %142, %250
  %152 = load i64, i64* %7, align 8
  %153 = icmp sle i64 %152, 256
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %250

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %224

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %8, align 8
  %166 = sdiv i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = call i32 @abs(i32 %167) #8
  %169 = sext i32 %168 to i64
  store i64 %169, i64* %10, align 8
  %170 = load i64, i64* %9, align 8
  %171 = load i64, i64* %10, align 8
  %172 = load i64, i64* %8, align 8
  %173 = mul nsw i64 %171, %172
  %174 = sub nsw i64 %170, %173
  %175 = icmp sle i64 %174, 9
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %163
  %177 = load i64, i64* %9, align 8
  %178 = load i64, i64* %10, align 8
  %179 = load i64, i64* %8, align 8
  %180 = mul nsw i64 %178, %179
  %181 = sub nsw i64 %177, %180
  %182 = add nsw i64 %181, 48
  %183 = trunc i64 %182 to i8
  %184 = load i64, i64* %7, align 8
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %184
  store i8 %183, i8* %185, align 1
  br label %196

; <label>:186:                                    ; preds = %163
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %10, align 8
  %189 = load i64, i64* %8, align 8
  %190 = mul nsw i64 %188, %189
  %191 = sub nsw i64 %187, %190
  %192 = add nsw i64 %191, 55
  %193 = trunc i64 %192 to i8
  %194 = load i64, i64* %7, align 8
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %194
  store i8 %193, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %186, %176
  %197 = load i64, i64* %10, align 8
  store i64 %197, i64* %9, align 8
  %198 = load i64, i64* %10, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %196
  %201 = load i64, i64* %7, align 8
  store i64 %201, i64* %11, align 8
  br label %224

; <label>:202:                                    ; preds = %196
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %253

; <label>:212:                                    ; preds = %203, %253
  %213 = load i64, i64* %7, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %7, align 8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %253

; <label>:223:                                    ; preds = %212
  br label %142

; <label>:224:                                    ; preds = %200, %162
  %225 = load i64, i64* %11, align 8
  store i64 %225, i64* %7, align 8
  br label %226

; <label>:226:                                    ; preds = %234, %224
  %227 = load i64, i64* %7, align 8
  %228 = icmp sge i64 %227, 0
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %226
  %230 = load i64, i64* %7, align 8
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  br label %234

; <label>:234:                                    ; preds = %229
  %235 = load i64, i64* %7, align 8
  %236 = add nsw i64 %235, -1
  store i64 %236, i64* %7, align 8
  br label %226

; <label>:237:                                    ; preds = %226
  ret i32 0

; <label>:238:                                    ; preds = %47, %38
  %239 = load i64, i64* %6, align 8
  %240 = shl i64 %239, 48
  %241 = sub i64 0, %239
  %242 = add i64 %241, 48
  %243 = sub nsw i64 %239, 48
  store i64 %243, i64* %6, align 8
  br label %47

; <label>:244:                                    ; preds = %75, %65
  %245 = zext i1 %66 to i32
  %246 = icmp eq i32 %245, 1
  br label %75

; <label>:247:                                    ; preds = %99, %90
  %248 = load i64, i64* %6, align 8
  %249 = icmp sle i64 %248, 90
  br label %99

; <label>:250:                                    ; preds = %151, %142
  %251 = load i64, i64* %7, align 8
  %252 = icmp sle i64 %251, 256
  br label %151

; <label>:253:                                    ; preds = %212, %203
  %254 = load i64, i64* %7, align 8
  %255 = sub i64 0, %254
  %256 = add i64 %255, 1
  %257 = sub i64 %254, 1
  %258 = mul i64 %257, 1
  %259 = shl i64 %254, 1
  %260 = add nsw i64 %254, 1
  store i64 %260, i64* %7, align 8
  br label %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
