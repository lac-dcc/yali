; ModuleID = 'Project_CodeNet_C++1400/p02786/s734135546.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s734135546.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734135546.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z2gox(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1860312234, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %117
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1860312234, label %10
    i32 -810724912, label %14
    i32 -1637900722, label %15
    i32 -2089648107, label %31
    i32 -1122011781, label %54
    i32 1933103759, label %55
    i32 333506615, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %117

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 -810724912, i32 -1637900722
  store i32 %13, i32* %6
  br label %117

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 1933103759, i32* %6
  br label %117

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1763334149
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1763334149
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2089648107, i32 333506615
  store i32 %30, i32* %6
  br label %117

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %32, 2
  %34 = call i64 @_Z2gox(i64 %33)
  %35 = mul nsw i64 %34, 2
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  store i64 %37, i64* %3, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 397623965
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 397623965
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1122011781, i32 333506615
  store i32 %53, i32* %6
  br label %117

; <label>:54:                                     ; preds = %7
  store i32 1933103759, i32* %6
  br label %117

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %3, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %4, align 8
  %59 = add i64 0, -3422625446653698244
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -3422625446653698244
  %62 = sub i64 0, %58
  %63 = add i64 %61, 2390951542270563988
  %64 = add i64 %63, 2
  %65 = sub i64 %64, 2390951542270563988
  %66 = add i64 %61, 2
  %67 = sub i64 0, 2
  %68 = add i64 %58, %67
  %69 = sub i64 %58, 2
  %70 = mul i64 %68, 2
  %71 = shl i64 %58, 2
  %72 = add i64 %58, 7073050674122558061
  %73 = sub i64 %72, 2
  %74 = sub i64 %73, 7073050674122558061
  %75 = sub i64 %58, 2
  %76 = mul i64 %74, 2
  %77 = add i64 0, -5308038364813712891
  %78 = sub i64 %77, %58
  %79 = sub i64 %78, -5308038364813712891
  %80 = sub i64 0, %58
  %81 = sub i64 0, 2
  %82 = sub i64 %79, %81
  %83 = add i64 %79, 2
  %84 = shl i64 %58, 2
  %85 = sdiv i64 %58, 2
  %86 = call i64 @_Z2gox(i64 %85)
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = sub i64 0, %88
  %91 = sub i64 0, 2
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, 2
  %95 = shl i64 %86, 2
  %96 = shl i64 %86, 2
  %97 = mul nsw i64 %86, 2
  %98 = sub i64 0, -1391912381007262104
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -1391912381007262104
  %101 = sub i64 0, %97
  %102 = sub i64 0, 1
  %103 = sub i64 %100, %102
  %104 = add i64 %100, 1
  %105 = add i64 0, 5827678164237206894
  %106 = sub i64 %105, %97
  %107 = sub i64 %106, 5827678164237206894
  %108 = sub i64 0, %97
  %109 = sub i64 0, 1
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 1
  %112 = shl i64 %97, 1
  %113 = sub i64 %97, -2241764437097695240
  %114 = add i64 %113, 1
  %115 = add i64 %114, -2241764437097695240
  %116 = add nsw i64 %97, 1
  store i64 %115, i64* %3, align 8
  store i32 -2089648107, i32* %6
  br label %117

; <label>:117:                                    ; preds = %57, %54, %31, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1392124054
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1392124054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1355400566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %76
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1355400566, label %17
    i32 1156366984, label %37
    i32 -1488979504, label %69
    i32 478673242, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %76

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1156366984, i32 478673242
  store i32 %36, i32* %13
  br label %76

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %38)
  %40 = load i64, i64* %38, align 8
  %41 = call i64 @_Z2gox(i64 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %41)
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1488979504, i32 478673242
  store i32 %68, i32* %13
  br label %76

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca i64, align 8
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %71)
  %73 = load i64, i64* %71, align 8
  %74 = call i64 @_Z2gox(i64 %73)
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %74)
  store i32 1156366984, i32* %13
  br label %76

; <label>:76:                                     ; preds = %70, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -684759293, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %68
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -684759293, label %8
    i32 -1087393731, label %17
    i32 271796979, label %18
    i32 -2047826428, label %23
    i32 -15033483, label %38
    i32 1843636992, label %66
    i32 -938023186, label %67
  ]

; <label>:7:                                      ; preds = %5
  br label %68

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 493127480
  %12 = add i32 %11, 1
  %13 = add i32 %12, 493127480
  %14 = add nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  %16 = select i1 %15, i32 -1087393731, i32 -2047826428
  store i32 %16, i32* %4
  br label %68

; <label>:17:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 271796979, i32* %4
  br label %68

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  store i32 -684759293, i32* %4
  br label %68

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -15033483, i32 -938023186
  store i32 %37, i32* %4
  br label %68

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 203135061
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 203135061
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1843636992, i32 -938023186
  store i32 %65, i32* %4
  br label %68

; <label>:66:                                     ; preds = %5
  ret i32 0

; <label>:67:                                     ; preds = %5
  store i32 -15033483, i32* %4
  br label %68

; <label>:68:                                     ; preds = %67, %38, %23, %18, %17, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734135546.cpp() #0 section ".text.startup" {
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
