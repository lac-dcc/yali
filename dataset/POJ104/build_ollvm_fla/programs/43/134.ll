; ModuleID = 'source-C-CXX/43/134.c'
source_filename = "source-C-CXX/43/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 1000
  %16 = srem i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  %19 = srem i32 %18, 10
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = alloca i32
  store i32 -42578188, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %143
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -42578188, label %28
    i32 -242291044, label %32
    i32 385270498, label %46
    i32 -1032973645, label %50
    i32 1735589368, label %54
    i32 1363578027, label %65
    i32 1037658517, label %69
    i32 -1686454643, label %73
    i32 -1666723849, label %77
    i32 -524677426, label %85
    i32 1352670796, label %89
    i32 -1800471646, label %93
    i32 1878218663, label %97
    i32 -1042572973, label %101
    i32 1587651112, label %106
    i32 1680135975, label %110
    i32 -1454758425, label %114
    i32 -380618513, label %118
    i32 112830079, label %122
    i32 -603858833, label %126
    i32 -336122816, label %128
    i32 -1825671187, label %132
    i32 -2017520805, label %133
    i32 -2033618568, label %137
    i32 200529792, label %141
  ]

; <label>:27:                                     ; preds = %25
  br label %143

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -242291044, i32 385270498
  store i32 %31, i32* %24
  br label %143

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  store i32 385270498, i32* %24
  br label %143

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1032973645, i32 1363578027
  store i32 %49, i32* %24
  br label %143

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1735589368, i32 1363578027
  store i32 %53, i32* %24
  br label %143

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  store i32 1363578027, i32* %24
  br label %143

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1037658517, i32 -524677426
  store i32 %68, i32* %24
  br label %143

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1686454643, i32 -524677426
  store i32 %72, i32* %24
  br label %143

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1666723849, i32 -524677426
  store i32 %76, i32* %24
  br label %143

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 100
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %9, align 4
  store i32 -524677426, i32* %24
  br label %143

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1352670796, i32 1587651112
  store i32 %88, i32* %24
  br label %143

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1800471646, i32 1587651112
  store i32 %92, i32* %24
  br label %143

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1878218663, i32 1587651112
  store i32 %96, i32* %24
  br label %143

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1042572973, i32 1587651112
  store i32 %100, i32* %24
  br label %143

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 1587651112, i32* %24
  br label %143

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1680135975, i32 -336122816
  store i32 %109, i32* %24
  br label %143

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1454758425, i32 -336122816
  store i32 %113, i32* %24
  br label %143

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -380618513, i32 -336122816
  store i32 %117, i32* %24
  br label %143

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 112830079, i32 -336122816
  store i32 %121, i32* %24
  br label %143

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -603858833, i32 -336122816
  store i32 %125, i32* %24
  br label %143

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %9, align 4
  store i32 -336122816, i32* %24
  br label %143

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1825671187, i32 -2017520805
  store i32 %131, i32* %24
  br label %143

; <label>:132:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -2017520805, i32* %24
  br label %143

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -2033618568, i32 200529792
  store i32 %136, i32* %24
  br label %143

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i32
  store i32 200529792, i32* %24
  br label %143

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %9, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %137, %133, %132, %128, %126, %122, %118, %114, %110, %106, %101, %97, %93, %89, %85, %77, %73, %69, %65, %54, %50, %46, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1594379221, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1594379221, label %13
    i32 1391884431, label %17
    i32 1171693079, label %30
    i32 93848087, label %33
    i32 -306044892, label %34
    i32 -452113553, label %38
    i32 572240897, label %44
    i32 -612153828, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 1391884431, i32 93848087
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @f(i32 %25)
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1171693079, i32* %9
  br label %48

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -1594379221, i32* %9
  br label %48

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -306044892, i32* %9
  br label %48

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 6
  %37 = select i1 %36, i32 -452113553, i32 -612153828
  store i32 %37, i32* %9
  br label %48

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 572240897, i32* %9
  br label %48

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -306044892, i32* %9
  br label %48

; <label>:47:                                     ; preds = %10
  ret i32 0

; <label>:48:                                     ; preds = %44, %38, %34, %33, %30, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
