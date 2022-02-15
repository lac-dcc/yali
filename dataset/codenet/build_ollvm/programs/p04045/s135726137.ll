; ModuleID = 'Project_CodeNet_C++1400/p04045/s135726137.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s135726137.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@d = global [10 x i64] zeroinitializer, align 16
@c = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135726137.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1806007642, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1806007642, label %13
    i32 -590382675, label %19
    i32 -1692268079, label %29
    i32 -1639186130, label %56
    i32 689489124, label %90
    i32 253823988, label %91
    i32 -224734311, label %92
    i32 1122054125, label %107
    i32 622814069, label %136
    i32 405607192, label %137
    i32 4018305, label %141
    i32 925011613, label %169
    i32 -1943704550, label %193
    i32 -894646265, label %196
    i32 -1535169714, label %197
    i32 1900447497, label %198
    i32 -1232343844, label %202
    i32 1326004481, label %206
    i32 239417692, label %212
    i32 1494209330, label %221
    i32 1433606027, label %223
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @k, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -590382675, i32 253823988
  store i32 %18, i32* %9
  br label %248

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i64], [10 x i64]* @d, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i64], [10 x i64]* @d, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* @c, i64 0, i64 %27
  store i8 1, i8* %28, align 1
  store i32 -1692268079, i32* %9
  br label %248

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1639186130, i32 239417692
  store i32 %55, i32* %9
  br label %248

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1802626311
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1802626311
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 689489124, i32 239417692
  store i32 %89, i32* %9
  br label %248

; <label>:90:                                     ; preds = %10
  store i32 -1806007642, i32* %9
  br label %248

; <label>:91:                                     ; preds = %10
  store i32 -224734311, i32* %9
  br label %248

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1122054125, i32 1494209330
  store i32 %106, i32* %9
  br label %248

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* @n, align 8
  store i64 %108, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -333691829
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -333691829
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 622814069, i32 1494209330
  store i32 %135, i32* %9
  br label %248

; <label>:136:                                    ; preds = %10
  store i32 405607192, i32* %9
  br label %248

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* %4, align 8
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, i32 4018305, i32 1900447497
  store i32 %140, i32* %9
  br label %248

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1959881373
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1959881373
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 925011613, i32 1433606027
  store i32 %168, i32* %9
  br label %248

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %4, align 8
  %171 = srem i64 %170, 10
  store i64 %171, i64* %6, align 8
  %172 = load i64, i64* %4, align 8
  %173 = sdiv i64 %172, 10
  store i64 %173, i64* %4, align 8
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* @c, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 2121339679
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2121339679
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1943704550, i32 1433606027
  store i32 %192, i32* %9
  br label %248

; <label>:193:                                    ; preds = %10
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 -894646265, i32 -1535169714
  store i32 %195, i32* %9
  br label %248

; <label>:196:                                    ; preds = %10
  store i8 0, i8* %5, align 1
  store i32 -1535169714, i32* %9
  br label %248

; <label>:197:                                    ; preds = %10
  store i32 405607192, i32* %9
  br label %248

; <label>:198:                                    ; preds = %10
  %199 = load i8, i8* %5, align 1
  %200 = trunc i8 %199 to i1
  %201 = select i1 %200, i32 -1232343844, i32 1326004481
  store i32 %201, i32* %9
  br label %248

; <label>:202:                                    ; preds = %10
  %203 = load i64, i64* @n, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:206:                                    ; preds = %10
  %207 = load i64, i64* @n, align 8
  %208 = add i64 %207, 7578962119970638533
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 7578962119970638533
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* @n, align 8
  store i32 -224734311, i32* %9
  br label %248

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 %213, 1
  %217 = mul i32 %215, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %213, %218
  %220 = add nsw i32 %213, 1
  store i32 %219, i32* %3, align 4
  store i32 -1639186130, i32* %9
  br label %248

; <label>:221:                                    ; preds = %10
  %222 = load i64, i64* @n, align 8
  store i64 %222, i64* %4, align 8
  store i8 1, i8* %5, align 1
  store i32 1122054125, i32* %9
  br label %248

; <label>:223:                                    ; preds = %10
  %224 = load i64, i64* %4, align 8
  %225 = srem i64 %224, 10
  store i64 %225, i64* %6, align 8
  %226 = load i64, i64* %4, align 8
  %227 = sub i64 0, %226
  %228 = add i64 0, %227
  %229 = sub i64 0, %226
  %230 = add i64 %228, -7651697949184544854
  %231 = add i64 %230, 10
  %232 = sub i64 %231, -7651697949184544854
  %233 = add i64 %228, 10
  %234 = add i64 0, 666046978567563985
  %235 = sub i64 %234, %226
  %236 = sub i64 %235, 666046978567563985
  %237 = sub i64 0, %226
  %238 = sub i64 %236, -212243050044109352
  %239 = add i64 %238, 10
  %240 = add i64 %239, -212243050044109352
  %241 = add i64 %236, 10
  %242 = shl i64 %226, 10
  %243 = sdiv i64 %226, 10
  store i64 %243, i64* %4, align 8
  %244 = load i64, i64* %6, align 8
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* @c, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = trunc i8 %246 to i1
  store i32 925011613, i32* %9
  br label %248

; <label>:248:                                    ; preds = %223, %221, %212, %206, %198, %197, %196, %193, %169, %141, %137, %136, %107, %92, %91, %90, %56, %29, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135726137.cpp() #0 section ".text.startup" {
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
