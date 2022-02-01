; ModuleID = 'source-C-CXX/102/525.c'
source_filename = "source-C-CXX/102/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1976925632, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1976925632, label %10
    i32 23633789, label %18
    i32 -2038463346, label %26
    i32 -1955167382, label %34
    i32 -932386501, label %42
    i32 865583965, label %43
    i32 1784317409, label %46
    i32 1567551102, label %48
    i32 2088672264, label %56
    i32 1153825405, label %66
    i32 -517272786, label %75
    i32 -474206624, label %78
    i32 1326044007, label %79
    i32 1156527399, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 23633789, i32 1784317409
  store i32 %17, i32* %6
  br label %87

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 -2038463346, i32 -932386501
  store i32 %25, i32* %6
  br label %87

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -1955167382, i32 -932386501
  store i32 %33, i32* %6
  br label %87

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -32
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  store i32 -932386501, i32* %6
  br label %87

; <label>:42:                                     ; preds = %7
  store i32 865583965, i32* %6
  br label %87

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1976925632, i32* %6
  br label %87

; <label>:46:                                     ; preds = %7
  %47 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0), align 16
  store i8 %47, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1567551102, i32* %6
  br label %87

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 2088672264, i32 1156527399
  store i32 %55, i32* %6
  br label %87

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %1, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %61, %63
  %65 = select i1 %64, i32 1153825405, i32 -517272786
  store i32 %65, i32* %6
  br label %87

; <label>:66:                                     ; preds = %7
  %67 = load i8, i8* %1, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %68, i32 %69)
  store i32 1, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %1, align 1
  store i32 -474206624, i32* %6
  br label %87

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -474206624, i32* %6
  br label %87

; <label>:78:                                     ; preds = %7
  store i32 1326044007, i32* %6
  br label %87

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1567551102, i32* %6
  br label %87

; <label>:82:                                     ; preds = %7
  %83 = load i8, i8* %1, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %84, i32 %85)
  ret void

; <label>:87:                                     ; preds = %79, %78, %75, %66, %56, %48, %46, %43, %42, %34, %26, %18, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
