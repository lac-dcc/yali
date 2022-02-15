; ModuleID = 'Project_CodeNet_C++1400/p01137/s297460148.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s297460148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297460148.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1788860440, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %230
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1788860440, label %11
    i32 -2105078321, label %16
    i32 -1941490193, label %17
    i32 -1344648024, label %45
    i32 -128964509, label %73
    i32 -1410092289, label %74
    i32 -526443710, label %83
    i32 688208534, label %84
    i32 -375210330, label %100
    i32 1486829686, label %131
    i32 -1211771398, label %141
    i32 -1668576267, label %142
    i32 -479198265, label %148
    i32 1524844173, label %149
    i32 7099693, label %177
    i32 -2010816923, label %209
    i32 -773000952, label %210
    i32 96942000, label %214
    i32 -1943046155, label %216
    i32 500634814, label %218
  ]

; <label>:10:                                     ; preds = %8
  br label %230

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -2105078321, i32 -1941490193
  store i32 %15, i32* %7
  br label %230

; <label>:16:                                     ; preds = %8
  store i32 96942000, i32* %7
  br label %230

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1869105722
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1869105722
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1344648024, i32 -1943046155
  store i32 %44, i32* %7
  br label %230

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -128964509, i32 -1943046155
  store i32 %72, i32* %7
  br label %230

; <label>:73:                                     ; preds = %8
  store i32 -1410092289, i32* %7
  br label %230

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -526443710, i32 -773000952
  store i32 %82, i32* %7
  br label %230

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 688208534, i32* %7
  br label %230

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add i32 %87, 1366048062
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1366048062
  %96 = add nsw i32 %87, %92
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -375210330, i32 -479198265
  store i32 %99, i32* %7
  br label %230

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add i32 %101, %107
  %109 = sub nsw i32 %101, %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub i32 %108, -2007166068
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -2007166068
  %116 = sub nsw i32 %108, %112
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %118, -533738956
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -533738956
  %123 = add nsw i32 %118, %119
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %122, 328158823
  %126 = add i32 %125, %124
  %127 = add i32 %126, 328158823
  %128 = add nsw i32 %122, %124
  %129 = icmp sgt i32 %117, %127
  %130 = select i1 %129, i32 1486829686, i32 -1211771398
  store i32 %130, i32* %7
  br label %230

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %136 = add nsw i32 %132, %133
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %135, %138
  %140 = add nsw i32 %135, %137
  store i32 %139, i32* %3, align 4
  store i32 -1211771398, i32* %7
  br label %230

; <label>:141:                                    ; preds = %8
  store i32 -1668576267, i32* %7
  br label %230

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, 1050737803
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1050737803
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  store i32 688208534, i32* %7
  br label %230

; <label>:148:                                    ; preds = %8
  store i32 1524844173, i32* %7
  br label %230

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -2061364060
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2061364060
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 7099693, i32 500634814
  store i32 %176, i32* %7
  br label %230

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %4, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1339217690
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1339217690
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2010816923, i32 500634814
  store i32 %208, i32* %7
  br label %230

; <label>:209:                                    ; preds = %8
  store i32 -1410092289, i32* %7
  br label %230

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %3, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1788860440, i32* %7
  br label %230

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1344648024, i32* %7
  br label %230

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, 1236213458
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1236213458
  %223 = sub i32 %219, 1
  %224 = mul i32 %222, 1
  %225 = sub i32 0, %219
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %219, 1
  store i32 %228, i32* %4, align 4
  store i32 7099693, i32* %7
  br label %230

; <label>:230:                                    ; preds = %218, %216, %210, %209, %177, %149, %148, %142, %141, %131, %100, %84, %83, %74, %73, %45, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297460148.cpp() #0 section ".text.startup" {
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
