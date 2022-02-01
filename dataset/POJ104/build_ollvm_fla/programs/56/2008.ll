; ModuleID = 'source-C-CXX/56/2008.c'
source_filename = "source-C-CXX/56/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1514745301, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1514745301, label %12
    i32 -791816105, label %17
    i32 618767333, label %23
    i32 284923168, label %26
    i32 2096491065, label %27
    i32 524121882, label %32
    i32 -201223446, label %33
    i32 58660493, label %38
    i32 -1529825845, label %56
    i32 -1386202986, label %68
    i32 -1890525489, label %76
    i32 -406546614, label %88
    i32 2010944126, label %96
    i32 -805678538, label %97
    i32 -1132959461, label %100
    i32 -1144547326, label %106
    i32 -2008556005, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -791816105, i32 284923168
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 618767333, i32* %8
  br label %110

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1514745301, i32* %8
  br label %110

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2096491065, i32* %8
  br label %110

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 524121882, i32 -2008556005
  store i32 %31, i32* %8
  br label %110

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -201223446, i32* %8
  br label %110

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 58660493, i32 -1132959461
  store i32 %37, i32* %8
  br label %110

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %47, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 121
  %55 = select i1 %54, i32 -1386202986, i32 -1529825845
  store i32 %55, i32* %8
  br label %110

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %59, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 114
  %67 = select i1 %66, i32 -1386202986, i32 -1890525489
  store i32 %67, i32* %8
  br label %110

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %71, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 -1132959461, i32* %8
  br label %110

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %79, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 103
  %87 = select i1 %86, i32 -406546614, i32 2010944126
  store i32 %87, i32* %8
  br label %110

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %91, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 -1132959461, i32* %8
  br label %110

; <label>:96:                                     ; preds = %9
  store i32 -805678538, i32* %8
  br label %110

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -201223446, i32* %8
  br label %110

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %104)
  store i32 -1144547326, i32* %8
  br label %110

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 2096491065, i32* %8
  br label %110

; <label>:109:                                    ; preds = %9
  ret i32 0

; <label>:110:                                    ; preds = %106, %100, %97, %96, %88, %76, %68, %56, %38, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
