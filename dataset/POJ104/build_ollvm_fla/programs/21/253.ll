; ModuleID = 'source-C-CXX/21/253.c'
source_filename = "source-C-CXX/21/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 359293729, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 359293729, label %12
    i32 1268039610, label %16
    i32 -1826839192, label %21
    i32 -1738441438, label %24
    i32 1089058176, label %27
    i32 1182470971, label %32
    i32 1632803271, label %40
    i32 -457894389, label %45
    i32 98563976, label %46
    i32 108548362, label %49
    i32 -1038686224, label %50
    i32 -1587305213, label %55
    i32 86432073, label %63
    i32 -288906740, label %67
    i32 917672087, label %68
    i32 -2065197491, label %71
    i32 354228508, label %72
    i32 -1566656242, label %77
    i32 -1427037648, label %85
    i32 348882458, label %90
    i32 -521870301, label %91
    i32 -1283718102, label %94
    i32 -1499850272, label %98
    i32 21516943, label %101
    i32 -1917409748, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = icmp ne i32 %13, 10
  %15 = select i1 %14, i32 1268039610, i32 -1738441438
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1826839192, i32* %8
  br label %104

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 359293729, i32* %8
  br label %104

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1089058176, i32* %8
  br label %104

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ult i32 %28, %29
  %31 = select i1 %30, i32 1182470971, i32 108548362
  store i32 %31, i32* %8
  br label %104

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp ugt i32 %36, %37
  %39 = select i1 %38, i32 1632803271, i32 -457894389
  store i32 %39, i32* %8
  br label %104

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  store i32 -457894389, i32* %8
  br label %104

; <label>:45:                                     ; preds = %9
  store i32 98563976, i32* %8
  br label %104

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1089058176, i32* %8
  br label %104

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1038686224, i32* %8
  br label %104

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ult i32 %51, %52
  %54 = select i1 %53, i32 -1587305213, i32 -2065197491
  store i32 %54, i32* %8
  br label %104

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 86432073, i32 -288906740
  store i32 %62, i32* %8
  br label %104

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -288906740, i32* %8
  br label %104

; <label>:67:                                     ; preds = %9
  store i32 917672087, i32* %8
  br label %104

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1038686224, i32* %8
  br label %104

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 354228508, i32* %8
  br label %104

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp ult i32 %73, %74
  %76 = select i1 %75, i32 -1566656242, i32 -1283718102
  store i32 %76, i32* %8
  br label %104

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = select i1 %83, i32 -1427037648, i32 348882458
  store i32 %84, i32* %8
  br label %104

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  store i32 348882458, i32* %8
  br label %104

; <label>:90:                                     ; preds = %9
  store i32 -521870301, i32* %8
  br label %104

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 354228508, i32* %8
  br label %104

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1499850272, i32 21516943
  store i32 %97, i32* %8
  br label %104

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -1917409748, i32* %8
  br label %104

; <label>:101:                                    ; preds = %9
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1917409748, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret void

; <label>:104:                                    ; preds = %101, %98, %94, %91, %90, %85, %77, %72, %71, %68, %67, %63, %55, %50, %49, %46, %45, %40, %32, %27, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
