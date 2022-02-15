; ModuleID = 'Project_CodeNet_C++1400/p00753/s319305721.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s319305721.cpp"
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
@prime = global [250000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319305721.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 746044283, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %252
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 746044283, label %11
    i32 1182599154, label %15
    i32 -330607337, label %19
    i32 -1074019311, label %46
    i32 1258937808, label %67
    i32 -380355792, label %68
    i32 547274078, label %69
    i32 -2025026261, label %73
    i32 495523677, label %80
    i32 -1817334574, label %81
    i32 -1665531767, label %85
    i32 838908822, label %89
    i32 1154817606, label %99
    i32 -1452582515, label %100
    i32 -1929327252, label %106
    i32 69853010, label %107
    i32 -1986241738, label %112
    i32 -889508784, label %113
    i32 -180054646, label %120
    i32 -1626811549, label %148
    i32 -1947062236, label %179
    i32 952198469, label %182
    i32 1165596578, label %192
    i32 2145353460, label %197
    i32 1674670298, label %201
    i32 1824877869, label %203
    i32 -398303063, label %237
  ]

; <label>:10:                                     ; preds = %8
  br label %252

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 250000
  %14 = select i1 %13, i32 1182599154, i32 -380355792
  store i32 %14, i32* %7
  br label %252

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 -330607337, i32* %7
  br label %252

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1074019311, i32 1824877869
  store i32 %45, i32* %7
  br label %252

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -496209772
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -496209772
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1867383193
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1867383193
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1258937808, i32 1824877869
  store i32 %66, i32* %7
  br label %252

; <label>:67:                                     ; preds = %8
  store i32 746044283, i32* %7
  br label %252

; <label>:68:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 547274078, i32* %7
  br label %252

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 500
  %72 = select i1 %71, i32 -2025026261, i32 -1929327252
  store i32 %72, i32* %7
  br label %252

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 495523677, i32 -1817334574
  store i32 %79, i32* %7
  br label %252

; <label>:80:                                     ; preds = %8
  store i32 -1452582515, i32* %7
  br label %252

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %82, %83
  store i32 %84, i32* %5, align 4
  store i32 -1665531767, i32* %7
  br label %252

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 250000
  %88 = select i1 %87, i32 838908822, i32 1154817606
  store i32 %88, i32* %7
  br label %252

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, -1187278129
  %96 = add i32 %95, %93
  %97 = add i32 %96, -1187278129
  %98 = add nsw i32 %94, %93
  store i32 %97, i32* %5, align 4
  store i32 -1665531767, i32* %7
  br label %252

; <label>:99:                                     ; preds = %8
  store i32 -1452582515, i32* %7
  br label %252

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 560677197
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 560677197
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  store i32 547274078, i32* %7
  br label %252

; <label>:106:                                    ; preds = %8
  store i32 69853010, i32* %7
  br label %252

; <label>:107:                                    ; preds = %8
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %109 = load i32, i32* @n, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1986241738, i32 -889508784
  store i32 %111, i32* %7
  br label %252

; <label>:112:                                    ; preds = %8
  store i32 1674670298, i32* %7
  br label %252

; <label>:113:                                    ; preds = %8
  store i32 0, i32* @cnt, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  store i32 -180054646, i32* %7
  br label %252

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 513887662
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 513887662
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1626811549, i32 -398303063
  store i32 %147, i32* %7
  br label %252

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* @n, align 4
  %151 = mul nsw i32 2, %150
  %152 = icmp sle i32 %149, %151
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1947062236, i32 -398303063
  store i32 %178, i32* %7
  br label %252

; <label>:179:                                    ; preds = %8
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 952198469, i32 2145353460
  store i32 %181, i32* %7
  br label %252

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @cnt, align 4
  %188 = sub i32 %187, 985499842
  %189 = add i32 %188, %186
  %190 = add i32 %189, 985499842
  %191 = add nsw i32 %187, %186
  store i32 %190, i32* @cnt, align 4
  store i32 1165596578, i32* %7
  br label %252

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %6, align 4
  store i32 -180054646, i32* %7
  br label %252

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* @cnt, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 69853010, i32* %7
  br label %252

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %2, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, -652854698
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -652854698
  %208 = sub i32 %204, 1
  %209 = mul i32 %207, 1
  %210 = shl i32 %204, 1
  %211 = shl i32 %204, 1
  %212 = sub i32 0, 1
  %213 = add i32 %204, %212
  %214 = sub i32 %204, 1
  %215 = mul i32 %213, 1
  %216 = sub i32 0, -1153115020
  %217 = sub i32 %216, %204
  %218 = add i32 %217, -1153115020
  %219 = sub i32 0, %204
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, 1
  %225 = sub i32 0, %204
  %226 = add i32 0, %225
  %227 = sub i32 0, %204
  %228 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, 1
  %233 = sub i32 %204, 991919072
  %234 = add i32 %233, 1
  %235 = add i32 %234, 991919072
  %236 = add nsw i32 %204, 1
  store i32 %235, i32* %3, align 4
  store i32 -1074019311, i32* %7
  br label %252

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* @n, align 4
  %240 = sub i32 2, 1011144108
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1011144108
  %243 = sub i32 2, %239
  %244 = mul i32 %242, %239
  %245 = shl i32 2, %239
  %246 = sub i32 0, %239
  %247 = add i32 2, %246
  %248 = sub i32 2, %239
  %249 = mul i32 %247, %239
  %250 = mul nsw i32 2, %239
  %251 = icmp sle i32 %238, %250
  store i32 -1626811549, i32* %7
  br label %252

; <label>:252:                                    ; preds = %237, %203, %197, %192, %182, %179, %148, %120, %113, %112, %107, %106, %100, %99, %89, %85, %81, %80, %73, %69, %68, %67, %46, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319305721.cpp() #0 section ".text.startup" {
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
