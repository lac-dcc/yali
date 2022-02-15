; ModuleID = 'Project_CodeNet_C++1400/p03589/s899936915.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s899936915.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899936915.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1561290672, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %192
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1561290672, label %11
    i32 1886580988, label %15
    i32 1431699247, label %16
    i32 1766403660, label %20
    i32 -154050330, label %44
    i32 143868355, label %75
    i32 440675873, label %108
    i32 535047457, label %109
    i32 -1520119908, label %115
    i32 -170591206, label %116
    i32 1944119076, label %144
    i32 789838543, label %165
    i32 1588959292, label %166
    i32 -364548477, label %168
  ]

; <label>:10:                                     ; preds = %8
  br label %192

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3501
  %14 = select i1 %13, i32 1886580988, i32 1588959292
  store i32 %14, i32* %7
  br label %192

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1431699247, i32* %7
  br label %192

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3501
  %19 = select i1 %18, i32 1766403660, i32 -1520119908
  store i32 %19, i32* %7
  br label %192

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 4, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = add i64 %25, 6274284267337240835
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 6274284267337240835
  %33 = sub nsw i64 %25, %29
  %34 = load i64, i64* %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = sub i64 %32, 7645851264926071802
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 7645851264926071802
  %41 = sub nsw i64 %32, %37
  %42 = icmp sgt i64 %40, 0
  %43 = select i1 %42, i32 -154050330, i32 440675873
  store i32 %43, i32* %7
  br label %192

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 4, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = sub i64 0, %60
  %62 = add i64 %56, %61
  %63 = sub nsw i64 %56, %60
  %64 = load i64, i64* %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = sub i64 %62, -1201323978782145877
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -1201323978782145877
  %71 = sub nsw i64 %62, %67
  %72 = srem i64 %51, %70
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 143868355, i32 440675873
  store i32 %74, i32* %7
  br label %192

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 4, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %92
  %94 = sub nsw i64 %87, %91
  %95 = load i64, i64* %2, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = sub i64 0, %98
  %100 = add i64 %93, %99
  %101 = sub nsw i64 %93, %98
  %102 = sdiv i64 %82, %100
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %104, i32 %105, i32 %106)
  store i32 0, i32* %1, align 4
  store i32 1588959292, i32* %7
  br label %192

; <label>:108:                                    ; preds = %8
  store i32 535047457, i32* %7
  br label %192

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -1769418435
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1769418435
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  store i32 1431699247, i32* %7
  br label %192

; <label>:115:                                    ; preds = %8
  store i32 -170591206, i32* %7
  br label %192

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 932115302
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 932115302
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1944119076, i32 -364548477
  store i32 %143, i32* %7
  br label %192

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 789838543, i32 -364548477
  store i32 %164, i32* %7
  br label %192

; <label>:165:                                    ; preds = %8
  store i32 1561290672, i32* %7
  br label %192

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %3, align 4
  %170 = shl i32 %169, 1
  %171 = sub i32 %169, 322265165
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 322265165
  %174 = sub i32 %169, 1
  %175 = mul i32 %173, 1
  %176 = add i32 %169, -1229373489
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1229373489
  %179 = sub i32 %169, 1
  %180 = mul i32 %178, 1
  %181 = add i32 %169, 103961157
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 103961157
  %184 = sub i32 %169, 1
  %185 = mul i32 %183, 1
  %186 = shl i32 %169, 1
  %187 = shl i32 %169, 1
  %188 = shl i32 %169, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %169, %189
  %191 = add nsw i32 %169, 1
  store i32 %190, i32* %3, align 4
  store i32 1944119076, i32* %7
  br label %192

; <label>:192:                                    ; preds = %168, %165, %144, %116, %115, %109, %108, %75, %44, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899936915.cpp() #0 section ".text.startup" {
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
