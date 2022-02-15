; ModuleID = 'Project_CodeNet_C++1400/p02554/s441750218.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s441750218.cpp"
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

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441750218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @_Z3ksmii(i32 10, i32 %4)
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @_Z3ksmii(i32 9, i32 %7)
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 2, %9
  %11 = srem i64 %10, 1000000007
  %12 = add i64 %6, -7141817347767872748
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -7141817347767872748
  %15 = sub nsw i64 %6, %11
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @_Z3ksmii(i32 8, i32 %16)
  %18 = srem i32 %17, 1000000007
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = sub i64 %14, %20
  %22 = add nsw i64 %14, %19
  %23 = sub i64 %21, -6740648417033944458
  %24 = add i64 %23, 1000000007
  %25 = add i64 %24, -6740648417033944458
  %26 = add nsw i64 %21, 1000000007
  %27 = srem i64 %25, 1000000007
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -207382875, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %212
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -207382875, label %12
    i32 -1723423815, label %28
    i32 1316285752, label %58
    i32 -2034927410, label %61
    i32 -161689510, label %69
    i32 -351086350, label %85
    i32 1483072594, label %109
    i32 -1798603004, label %110
    i32 -1302630864, label %121
    i32 -1060368136, label %136
    i32 733150076, label %164
    i32 -520171313, label %166
    i32 -992621680, label %169
    i32 1656345593, label %210
  ]

; <label>:11:                                     ; preds = %9
  br label %212

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1045912335
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1045912335
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1723423815, i32 -520171313
  store i32 %27, i32* %8
  br label %212

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -2029669335
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2029669335
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1316285752, i32 -520171313
  store i32 %57, i32* %8
  br label %212

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -2034927410, i32 -1302630864
  store i32 %60, i32* %8
  br label %212

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = xor i32 1, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 1
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, i32 -161689510, i32 -1798603004
  store i32 %68, i32* %8
  br label %212

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1415342107
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1415342107
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -351086350, i32 -992621680
  store i32 %84, i32* %8
  br label %212

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -75963588
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -75963588
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1483072594, i32 -992621680
  store i32 %108, i32* %8
  br label %212

; <label>:109:                                    ; preds = %9
  store i32 -1798603004, i32* %8
  br label %212

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = srem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = ashr i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -207382875, i32* %8
  br label %212

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1060368136, i32 1656345593
  store i32 %135, i32* %8
  br label %212

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %3
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 733150076, i32 1656345593
  store i32 %163, i32* %8
  br label %212

; <label>:164:                                    ; preds = %9
  %165 = load volatile i32, i32* %3
  ret i32 %165

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, 0
  store i32 -1723423815, i32* %8
  br label %212

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = shl i64 1, %171
  %173 = shl i64 1, %171
  %174 = shl i64 1, %171
  %175 = mul nsw i64 1, %171
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = shl i64 %175, %177
  %179 = add i64 0, 3347571859478353796
  %180 = sub i64 %179, %175
  %181 = sub i64 %180, 3347571859478353796
  %182 = sub i64 0, %175
  %183 = add i64 %181, 5894366754343631890
  %184 = add i64 %183, %177
  %185 = sub i64 %184, 5894366754343631890
  %186 = add i64 %181, %177
  %187 = shl i64 %175, %177
  %188 = mul nsw i64 %175, %177
  %189 = add i64 0, 1719353687043387895
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 1719353687043387895
  %192 = sub i64 0, %188
  %193 = add i64 %191, -6727310409699330956
  %194 = add i64 %193, 1000000007
  %195 = sub i64 %194, -6727310409699330956
  %196 = add i64 %191, 1000000007
  %197 = shl i64 %188, 1000000007
  %198 = add i64 %188, -2496044712054211499
  %199 = sub i64 %198, 1000000007
  %200 = sub i64 %199, -2496044712054211499
  %201 = sub i64 %188, 1000000007
  %202 = mul i64 %200, 1000000007
  %203 = add i64 %188, -8751065289193762372
  %204 = sub i64 %203, 1000000007
  %205 = sub i64 %204, -8751065289193762372
  %206 = sub i64 %188, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = srem i64 %188, 1000000007
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %7, align 4
  store i32 -351086350, i32* %8
  br label %212

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %7, align 4
  store i32 -1060368136, i32* %8
  br label %212

; <label>:212:                                    ; preds = %210, %169, %166, %136, %121, %110, %109, %85, %69, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441750218.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
