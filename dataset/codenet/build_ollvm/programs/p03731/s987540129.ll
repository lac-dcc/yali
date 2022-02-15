; ModuleID = 'Project_CodeNet_C++1400/p03731/s987540129.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s987540129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987540129.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 523197701, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 523197701, label %14
    i32 1070642359, label %19
    i32 -1521168342, label %30
    i32 985145797, label %37
    i32 -686817549, label %53
    i32 -1439663808, label %92
    i32 -779581714, label %93
    i32 -1055983026, label %94
    i32 1946528697, label %122
    i32 -30913948, label %155
    i32 966326869, label %156
    i32 934818324, label %166
    i32 -1127445604, label %252
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1070642359, i32 966326869
  store i32 %18, i32* %10
  br label %263

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %21, 1438683835
  %24 = add i32 %23, %22
  %25 = add i32 %24, 1438683835
  %26 = add nsw i32 %21, %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1521168342, i32 985145797
  store i32 %29, i32* %10
  br label %263

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, %31
  store i32 %34, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 -779581714, i32* %10
  br label %263

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1831431610
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1831431610
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -686817549, i32 934818324
  store i32 %52, i32* %10
  br label %263

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %54, -1058433951
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1058433951
  %59 = sub nsw i32 %54, %55
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1115962950
  %62 = add i32 %61, %58
  %63 = sub i32 %62, 1115962950
  %64 = add nsw i32 %60, %58
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1439663808, i32 934818324
  store i32 %91, i32* %10
  br label %263

; <label>:92:                                     ; preds = %11
  store i32 -779581714, i32* %10
  br label %263

; <label>:93:                                     ; preds = %11
  store i32 -1055983026, i32* %10
  br label %263

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -2033847968
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2033847968
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1946528697, i32 -1127445604
  store i32 %121, i32* %10
  br label %263

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -303039262
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -303039262
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1109671021
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1109671021
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -30913948, i32 -1127445604
  store i32 %154, i32* %10
  br label %263

; <label>:155:                                    ; preds = %11
  store i32 523197701, i32* %10
  br label %263

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 1526143260
  %160 = add i32 %159, %157
  %161 = sub i32 %160, 1526143260
  %162 = add nsw i32 %158, %157
  store i32 %161, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 10)
  ret i32 0

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = shl i32 %167, %168
  %170 = sub i32 %167, -1851934301
  %171 = sub i32 %170, %168
  %172 = add i32 %171, -1851934301
  %173 = sub i32 %167, %168
  %174 = mul i32 %172, %168
  %175 = shl i32 %167, %168
  %176 = sub i32 0, -1182517432
  %177 = sub i32 %176, %167
  %178 = add i32 %177, -1182517432
  %179 = sub i32 0, %167
  %180 = sub i32 %178, 123320100
  %181 = add i32 %180, %168
  %182 = add i32 %181, 123320100
  %183 = add i32 %178, %168
  %184 = sub i32 0, 1765668098
  %185 = sub i32 %184, %167
  %186 = add i32 %185, 1765668098
  %187 = sub i32 0, %167
  %188 = sub i32 %186, 729312961
  %189 = add i32 %188, %168
  %190 = add i32 %189, 729312961
  %191 = add i32 %186, %168
  %192 = add i32 0, -84595577
  %193 = sub i32 %192, %167
  %194 = sub i32 %193, -84595577
  %195 = sub i32 0, %167
  %196 = add i32 %194, 1802428783
  %197 = add i32 %196, %168
  %198 = sub i32 %197, 1802428783
  %199 = add i32 %194, %168
  %200 = add i32 %167, 1351903825
  %201 = sub i32 %200, %168
  %202 = sub i32 %201, 1351903825
  %203 = sub i32 %167, %168
  %204 = mul i32 %202, %168
  %205 = add i32 %167, -845867982
  %206 = sub i32 %205, %168
  %207 = sub i32 %206, -845867982
  %208 = sub nsw i32 %167, %168
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, 1719029137
  %211 = sub i32 %210, %207
  %212 = sub i32 %211, 1719029137
  %213 = sub i32 %209, %207
  %214 = mul i32 %212, %207
  %215 = shl i32 %209, %207
  %216 = add i32 0, 1118835118
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, 1118835118
  %219 = sub i32 0, %209
  %220 = sub i32 0, %218
  %221 = sub i32 0, %207
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, %207
  %225 = shl i32 %209, %207
  %226 = sub i32 0, -1413545030
  %227 = sub i32 %226, %209
  %228 = add i32 %227, -1413545030
  %229 = sub i32 0, %209
  %230 = sub i32 0, %228
  %231 = sub i32 0, %207
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, %207
  %235 = add i32 0, -191264690
  %236 = sub i32 %235, %209
  %237 = sub i32 %236, -191264690
  %238 = sub i32 0, %209
  %239 = sub i32 0, %207
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %207
  %242 = add i32 %209, -134194629
  %243 = sub i32 %242, %207
  %244 = sub i32 %243, -134194629
  %245 = sub i32 %209, %207
  %246 = mul i32 %244, %207
  %247 = shl i32 %209, %207
  %248 = sub i32 0, %207
  %249 = sub i32 %209, %248
  %250 = add nsw i32 %209, %207
  store i32 %249, i32* %6, align 4
  %251 = load i32, i32* %4, align 4
  store i32 %251, i32* %5, align 4
  store i32 -686817549, i32* %10
  br label %263

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 %253, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, %253
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %253, 1
  store i32 %261, i32* %7, align 4
  store i32 1946528697, i32* %10
  br label %263

; <label>:263:                                    ; preds = %252, %166, %155, %122, %94, %93, %92, %53, %37, %30, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987540129.cpp() #0 section ".text.startup" {
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
