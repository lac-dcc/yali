; ModuleID = 'Project_CodeNet_C++1400/p01137/s323969963.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s323969963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323969963.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %178, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %183

; <label>:22:                                     ; preds = %13, %183
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %183

; <label>:41:                                     ; preds = %22
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 0
  br label %45

; <label>:45:                                     ; preds = %42, %41
  %46 = phi i1 [ false, %41 ], [ %44, %42 ]
  br i1 %46, label %47, label %182

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double %50, double 0x3FD5555555555555) #3
  %52 = call double @ceil(double %51) #6
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double %55, double 5.000000e-01) #3
  %57 = call double @ceil(double %56) #6
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %175, %47
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %194

; <label>:68:                                     ; preds = %59, %194
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %194

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %178

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %81, %198
  store i32 0, i32* %10, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %171, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %199

; <label>:113:                                    ; preds = %104, %199
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %10, align 4
  %116 = mul nsw i32 %114, %115
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %9, align 4
  %121 = mul nsw i32 %119, %120
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %127, 0
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %199

; <label>:137:                                    ; preds = %113
  br i1 %128, label %138, label %170

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %248

; <label>:147:                                    ; preds = %138, %248
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp sgt i32 %148, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %248

; <label>:163:                                    ; preds = %147
  br i1 %154, label %164, label %170

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %163, %137
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %100

; <label>:174:                                    ; preds = %100
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %59

; <label>:178:                                    ; preds = %80
  %179 = load i32, i32* %6, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:182:                                    ; preds = %45
  ret i32 0

; <label>:183:                                    ; preds = %22, %13
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %185 = bitcast %"class.std::basic_istream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_istream"* %184 to i8*
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  %192 = bitcast i8* %191 to %"class.std::basic_ios"*
  %193 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %192)
  br label %22

; <label>:194:                                    ; preds = %68, %59
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %195, %196
  br label %68

; <label>:198:                                    ; preds = %90, %81
  store i32 0, i32* %10, align 4
  br label %90

; <label>:199:                                    ; preds = %113, %104
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %10, align 4
  %202 = shl i32 %200, %201
  %203 = sub i32 %200, %201
  %204 = mul i32 %203, %201
  %205 = mul nsw i32 %200, %201
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %206, %207
  %209 = mul i32 %208, %207
  %210 = shl i32 %206, %207
  %211 = sub i32 0, %206
  %212 = add i32 %211, %207
  %213 = shl i32 %206, %207
  %214 = sub i32 0, %206
  %215 = add i32 %214, %207
  %216 = sub i32 %206, %207
  %217 = mul i32 %216, %207
  %218 = mul nsw i32 %206, %207
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, %218
  %221 = add i32 %220, %219
  %222 = mul nsw i32 %218, %219
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %223
  %226 = add i32 %225, %224
  %227 = sub i32 %223, %224
  %228 = mul i32 %227, %224
  %229 = sub i32 0, %223
  %230 = add i32 %229, %224
  %231 = sub i32 %223, %224
  %232 = mul i32 %231, %224
  %233 = sub nsw i32 %223, %224
  %234 = load i32, i32* %12, align 4
  %235 = shl i32 %233, %234
  %236 = sub i32 %233, %234
  %237 = mul i32 %236, %234
  %238 = sub i32 0, %233
  %239 = add i32 %238, %234
  %240 = shl i32 %233, %234
  %241 = sub i32 %233, %234
  %242 = mul i32 %241, %234
  %243 = sub i32 %233, %234
  %244 = mul i32 %243, %234
  %245 = sub nsw i32 %233, %234
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sge i32 %246, 0
  br label %113

; <label>:248:                                    ; preds = %147, %138
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 0, %250
  %253 = add i32 %252, %251
  %254 = shl i32 %250, %251
  %255 = sub i32 %250, %251
  %256 = mul i32 %255, %251
  %257 = sub i32 0, %250
  %258 = add i32 %257, %251
  %259 = add nsw i32 %250, %251
  %260 = load i32, i32* %10, align 4
  %261 = shl i32 %259, %260
  %262 = shl i32 %259, %260
  %263 = add nsw i32 %259, %260
  %264 = icmp sgt i32 %249, %263
  br label %147
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323969963.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
