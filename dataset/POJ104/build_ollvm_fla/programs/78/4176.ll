; ModuleID = 'source-C-CXX/78/4176.c'
source_filename = "source-C-CXX/78/4176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 232783848, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 232783848, label %13
    i32 -1383636034, label %17
    i32 -505546228, label %19
    i32 836347423, label %23
    i32 63144422, label %30
    i32 -1906502498, label %33
    i32 -1762236211, label %34
    i32 1518690620, label %39
    i32 1369497052, label %40
    i32 1224490612, label %45
    i32 1205798994, label %60
    i32 -1515797731, label %63
    i32 -646261319, label %68
    i32 2110465474, label %92
    i32 -649248522, label %95
    i32 -2045661428, label %96
    i32 489645462, label %99
    i32 1102773034, label %100
    i32 -712712677, label %105
    i32 1300194837, label %112
    i32 1876494783, label %116
    i32 -1665641051, label %119
    i32 658515917, label %122
    i32 212706496, label %123
    i32 -402437883, label %124
    i32 1740301506, label %127
    i32 4574716, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1383636034, i32 4574716
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  store i32 -505546228, i32* %9
  br label %130

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 301
  %22 = select i1 %21, i32 836347423, i32 -1906502498
  store i32 %22, i32* %9
  br label %130

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 63144422, i32* %9
  br label %130

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -505546228, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1762236211, i32* %9
  br label %130

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1518690620, i32 489645462
  store i32 %38, i32* %9
  br label %130

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1369497052, i32* %9
  br label %130

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1224490612, i32 -649248522
  store i32 %44, i32* %9
  br label %130

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1205798994, i32 -1515797731
  store i32 %59, i32* %9
  br label %130

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1515797731, i32* %9
  br label %130

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -646261319, i32 2110465474
  store i32 %67, i32* %9
  br label %130

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 2110465474, i32* %9
  br label %130

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1369497052, i32* %9
  br label %130

; <label>:95:                                     ; preds = %10
  store i32 -2045661428, i32* %9
  br label %130

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1762236211, i32* %9
  br label %130

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1102773034, i32* %9
  br label %130

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -712712677, i32 1740301506
  store i32 %104, i32* %9
  br label %130

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1300194837, i32 212706496
  store i32 %111, i32* %9
  br label %130

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1876494783, i32 -1665641051
  store i32 %115, i32* %9
  br label %130

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 658515917, i32* %9
  br label %130

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 658515917, i32* %9
  br label %130

; <label>:122:                                    ; preds = %10
  store i32 1740301506, i32* %9
  br label %130

; <label>:123:                                    ; preds = %10
  store i32 -402437883, i32* %9
  br label %130

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1102773034, i32* %9
  br label %130

; <label>:127:                                    ; preds = %10
  store i32 232783848, i32* %9
  br label %130

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %127, %124, %123, %122, %119, %116, %112, %105, %100, %99, %96, %95, %92, %68, %63, %60, %45, %40, %39, %34, %33, %30, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
