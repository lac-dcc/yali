; ModuleID = 'Project_CodeNet_C++1400/p02957/s402155986.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s402155986.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402155986.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -288732850, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %237
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -288732850, label %20
    i32 1721898389, label %28
    i32 -1378912248, label %87
    i32 -312734151, label %90
    i32 443973503, label %94
    i32 1562508747, label %96
    i32 915751428, label %112
    i32 878768120, label %142
    i32 1929380998, label %144
    i32 -1040568530, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %237

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1721898389, i32 1929380998
  store i32 %27, i32* %16
  br label %237

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %31)
  %36 = load i32, i32* %30, align 4
  %37 = load i32, i32* %31, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sdiv i32 %39, 2
  %42 = load volatile i32*, i32** %3
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %30, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %43, -1879740075
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1879740075
  %49 = sub nsw i32 %43, %45
  %50 = call i32 @abs(i32 %48) #6
  %51 = load i32, i32* %31, align 4
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %51, 724397627
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 724397627
  %57 = sub nsw i32 %51, %53
  %58 = call i32 @abs(i32 %56) #6
  %59 = icmp eq i32 %50, %58
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 939490013
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 939490013
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1378912248, i32 1929380998
  store i32 %86, i32* %16
  br label %237

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 -312734151, i32 443973503
  store i32 %89, i32* %16
  br label %237

; <label>:90:                                     ; preds = %17
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  store i32 1562508747, i32* %16
  br label %237

; <label>:94:                                     ; preds = %17
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 1562508747, i32* %16
  br label %237

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1644781318
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1644781318
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 915751428, i32 -1040568530
  store i32 %111, i32* %16
  br label %237

; <label>:112:                                    ; preds = %17
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 2030880201
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2030880201
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 878768120, i32 -1040568530
  store i32 %141, i32* %16
  br label %237

; <label>:142:                                    ; preds = %17
  %143 = load volatile i32, i32* %1
  ret i32 %143

; <label>:144:                                    ; preds = %17
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 0, i32* %145, align 4
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %147)
  %151 = load i32, i32* %146, align 4
  %152 = load i32, i32* %147, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub i32 %151, %152
  %156 = mul i32 %154, %152
  %157 = sub i32 0, %151
  %158 = add i32 0, %157
  %159 = sub i32 0, %151
  %160 = sub i32 %158, -1293999240
  %161 = add i32 %160, %152
  %162 = add i32 %161, -1293999240
  %163 = add i32 %158, %152
  %164 = add i32 %151, -734509276
  %165 = add i32 %164, %152
  %166 = sub i32 %165, -734509276
  %167 = add nsw i32 %151, %152
  %168 = shl i32 %166, 2
  %169 = shl i32 %166, 2
  %170 = shl i32 %166, 2
  %171 = sub i32 0, %166
  %172 = add i32 0, %171
  %173 = sub i32 0, %166
  %174 = sub i32 0, %172
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %172, 2
  %179 = add i32 %166, 1576708239
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, 1576708239
  %182 = sub i32 %166, 2
  %183 = mul i32 %181, 2
  %184 = sub i32 0, %166
  %185 = add i32 0, %184
  %186 = sub i32 0, %166
  %187 = sub i32 %185, 1630916285
  %188 = add i32 %187, 2
  %189 = add i32 %188, 1630916285
  %190 = add i32 %185, 2
  %191 = sdiv i32 %166, 2
  store i32 %191, i32* %148, align 4
  %192 = load i32, i32* %146, align 4
  %193 = load i32, i32* %148, align 4
  %194 = shl i32 %192, %193
  %195 = sub i32 %192, -1549408867
  %196 = sub i32 %195, %193
  %197 = add i32 %196, -1549408867
  %198 = sub nsw i32 %192, %193
  %199 = call i32 @abs(i32 %197) #6
  %200 = load i32, i32* %147, align 4
  %201 = load i32, i32* %148, align 4
  %202 = shl i32 %200, %201
  %203 = sub i32 0, %200
  %204 = add i32 0, %203
  %205 = sub i32 0, %200
  %206 = sub i32 0, %201
  %207 = sub i32 %204, %206
  %208 = add i32 %204, %201
  %209 = sub i32 0, %200
  %210 = add i32 0, %209
  %211 = sub i32 0, %200
  %212 = sub i32 0, %210
  %213 = sub i32 0, %201
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, %201
  %217 = shl i32 %200, %201
  %218 = shl i32 %200, %201
  %219 = add i32 0, -16993575
  %220 = sub i32 %219, %200
  %221 = sub i32 %220, -16993575
  %222 = sub i32 0, %200
  %223 = sub i32 0, %221
  %224 = sub i32 0, %201
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, %201
  %228 = add i32 %200, -433847515
  %229 = sub i32 %228, %201
  %230 = sub i32 %229, -433847515
  %231 = sub nsw i32 %200, %201
  %232 = call i32 @abs(i32 %230) #6
  %233 = icmp eq i32 %199, %232
  store i32 1721898389, i32* %16
  br label %237

; <label>:234:                                    ; preds = %17
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  store i32 915751428, i32* %16
  br label %237

; <label>:237:                                    ; preds = %234, %144, %112, %96, %94, %90, %87, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402155986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
