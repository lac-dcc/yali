; ModuleID = 'Project_CodeNet_C++1400/p00753/s819365449.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s819365449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = global [246912 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1314700534, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %108
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1314700534, label %9
    i32 1396058616, label %14
    i32 -828025880, label %15
    i32 447521955, label %19
    i32 -234046985, label %21
    i32 -318476204, label %22
    i32 719946015, label %28
    i32 -509915414, label %33
    i32 226763088, label %36
    i32 1483654023, label %37
    i32 984195459, label %46
    i32 -2004889914, label %49
    i32 -2075170204, label %55
    i32 -1873361077, label %59
    i32 1743321141, label %63
    i32 -675308578, label %66
    i32 870247594, label %73
    i32 -2138984900, label %76
    i32 429509743, label %81
    i32 1831398477, label %84
    i32 1026090324, label %90
    i32 -95864540, label %97
    i32 -552393972, label %100
    i32 1721945138, label %101
    i32 -1423076153, label %104
    i32 -35065111, label %107
  ]

; <label>:8:                                      ; preds = %6
  br label %108

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = load i32, i32* @n, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1396058616, i32 -828025880
  store i32 %13, i32* %5
  br label %108

; <label>:14:                                     ; preds = %6
  store i32 -35065111, i32* %5
  br label %108

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 447521955, i32 -234046985
  store i32 %18, i32* %5
  br label %108

; <label>:19:                                     ; preds = %6
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1314700534, i32* %5
  br label %108

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -318476204, i32* %5
  br label %108

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = mul nsw i32 2, %24
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 719946015, i32 226763088
  store i32 %27, i32* %5
  br label %108

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -509915414, i32* %5
  br label %108

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -318476204, i32* %5
  br label %108

; <label>:36:                                     ; preds = %6
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  store i32 1483654023, i32* %5
  br label %108

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* @n, align 4
  %41 = mul nsw i32 2, %40
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp olt double %39, %43
  %45 = select i1 %44, i32 984195459, i32 429509743
  store i32 %45, i32* %5
  br label %108

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 2, %47
  store i32 %48, i32* %3, align 4
  store i32 -2004889914, i32* %5
  br label %108

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 2, %51
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -2075170204, i32 1743321141
  store i32 %54, i32* %5
  br label %108

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -1873361077, i32* %5
  br label %108

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %3, align 4
  store i32 -2004889914, i32* %5
  br label %108

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -675308578, i32* %5
  br label %108

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 870247594, i32 -2138984900
  store i32 %72, i32* %5
  br label %108

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -675308578, i32* %5
  br label %108

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %2, align 4
  store i32 1483654023, i32* %5
  br label %108

; <label>:81:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1831398477, i32* %5
  br label %108

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* @n, align 4
  %87 = mul nsw i32 2, %86
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 1026090324, i32 -1423076153
  store i32 %89, i32* %5
  br label %108

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -95864540, i32 -552393972
  store i32 %96, i32* %5
  br label %108

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -552393972, i32* %5
  br label %108

; <label>:100:                                    ; preds = %6
  store i32 1721945138, i32* %5
  br label %108

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1831398477, i32* %5
  br label %108

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1314700534, i32* %5
  br label %108

; <label>:107:                                    ; preds = %6
  ret i32 0

; <label>:108:                                    ; preds = %104, %101, %100, %97, %90, %84, %81, %76, %73, %66, %63, %59, %55, %49, %46, %37, %36, %33, %28, %22, %21, %19, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
