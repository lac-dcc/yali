; ModuleID = 'Project_CodeNet_C++1400/p02554/s387239017.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s387239017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387239017.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 318333583, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %175
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 318333583, label %11
    i32 567978663, label %17
    i32 1085240129, label %30
    i32 -1660372368, label %37
    i32 -1598649130, label %65
    i32 485680671, label %99
    i32 -86109796, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %175

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 567978663, i32 -1660372368
  store i32 %16, i32* %7
  br label %175

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %18, 10
  store i64 %19, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %22, 9
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %26, 8
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %4, align 8
  store i32 1085240129, i32* %7
  br label %175

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  store i32 318333583, i32* %7
  br label %175

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1913225831
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1913225831
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1598649130, i32 -86109796
  store i32 %64, i32* %7
  br label %175

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 2, %67
  %69 = add i64 %66, -8054088846849359101
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -8054088846849359101
  %72 = sub nsw i64 %66, %68
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 %71, %74
  %76 = add nsw i64 %71, %73
  %77 = sub i64 0, %75
  %78 = sub i64 0, 5000000035
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %75, 5000000035
  %82 = srem i64 %80, 1000000007
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %82)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -345967152
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -345967152
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 485680671, i32 -86109796
  store i32 %98, i32* %7
  br label %175

; <label>:99:                                     ; preds = %8
  ret i32 0

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %3, align 8
  %103 = shl i64 2, %102
  %104 = mul nsw i64 2, %102
  %105 = add i64 0, -9086803836573397109
  %106 = sub i64 %105, %101
  %107 = sub i64 %106, -9086803836573397109
  %108 = sub i64 0, %101
  %109 = sub i64 %107, 5148538078958917898
  %110 = add i64 %109, %104
  %111 = add i64 %110, 5148538078958917898
  %112 = add i64 %107, %104
  %113 = sub i64 0, -1865601164570363983
  %114 = sub i64 %113, %101
  %115 = add i64 %114, -1865601164570363983
  %116 = sub i64 0, %101
  %117 = sub i64 0, %104
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %104
  %120 = sub i64 0, %104
  %121 = add i64 %101, %120
  %122 = sub nsw i64 %101, %104
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 %121, -8653903264813226938
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -8653903264813226938
  %127 = sub i64 %121, %123
  %128 = mul i64 %126, %123
  %129 = add i64 %121, 2095462970110928885
  %130 = sub i64 %129, %123
  %131 = sub i64 %130, 2095462970110928885
  %132 = sub i64 %121, %123
  %133 = mul i64 %131, %123
  %134 = shl i64 %121, %123
  %135 = sub i64 0, %123
  %136 = add i64 %121, %135
  %137 = sub i64 %121, %123
  %138 = mul i64 %136, %123
  %139 = sub i64 0, %121
  %140 = add i64 0, %139
  %141 = sub i64 0, %121
  %142 = sub i64 %140, 8835231907900826441
  %143 = add i64 %142, %123
  %144 = add i64 %143, 8835231907900826441
  %145 = add i64 %140, %123
  %146 = sub i64 %121, -5863717109907129121
  %147 = add i64 %146, %123
  %148 = add i64 %147, -5863717109907129121
  %149 = add nsw i64 %121, %123
  %150 = add i64 0, -7737980492965508095
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, -7737980492965508095
  %153 = sub i64 0, %148
  %154 = add i64 %152, -4987431434375006040
  %155 = add i64 %154, 5000000035
  %156 = sub i64 %155, -4987431434375006040
  %157 = add i64 %152, 5000000035
  %158 = shl i64 %148, 5000000035
  %159 = shl i64 %148, 5000000035
  %160 = sub i64 0, 5000000035
  %161 = add i64 %148, %160
  %162 = sub i64 %148, 5000000035
  %163 = mul i64 %161, 5000000035
  %164 = sub i64 %148, -7434836358441330350
  %165 = add i64 %164, 5000000035
  %166 = add i64 %165, -7434836358441330350
  %167 = add nsw i64 %148, 5000000035
  %168 = sub i64 %166, -7549624067944076964
  %169 = sub i64 %168, 1000000007
  %170 = add i64 %169, -7549624067944076964
  %171 = sub i64 %166, 1000000007
  %172 = mul i64 %170, 1000000007
  %173 = srem i64 %166, 1000000007
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %173)
  store i32 -1598649130, i32* %7
  br label %175

; <label>:175:                                    ; preds = %100, %65, %37, %30, %17, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387239017.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1806908298
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1806908298
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 547306607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 547306607, label %17
    i32 -1986863924, label %37
    i32 -1221070904, label %65
    i32 1840272833, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1986863924, i32 1840272833
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1518040425
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1518040425
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1221070904, i32 1840272833
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1986863924, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
