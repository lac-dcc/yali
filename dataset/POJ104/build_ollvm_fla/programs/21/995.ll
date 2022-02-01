; ModuleID = 'source-C-CXX/21/995.c'
source_filename = "source-C-CXX/21/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -240481582, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -240481582, label %16
    i32 -1231792172, label %21
    i32 941943300, label %25
    i32 -46002247, label %28
    i32 2025244132, label %33
    i32 -855178229, label %36
    i32 -1112067632, label %40
    i32 1292577345, label %45
    i32 599107008, label %53
    i32 -1126680264, label %58
    i32 -1325650240, label %59
    i32 -15631587, label %62
    i32 -851453070, label %63
    i32 -1719515861, label %68
    i32 1420219706, label %76
    i32 364923061, label %86
    i32 1219470553, label %87
    i32 -1240810147, label %90
    i32 1301798823, label %95
    i32 1661936476, label %97
    i32 1721599908, label %100
    i32 1676275339, label %105
    i32 1975440493, label %113
    i32 -839854120, label %118
    i32 871271265, label %119
    i32 -1379695138, label %122
    i32 1829565401, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %10, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1231792172, i32 941943300
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  store i32 941943300, i32* %11
  store i1 %24, i1* %12
  br label %126

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %12
  %27 = select i1 %26, i32 -46002247, i32 -855178229
  store i32 %27, i32* %11
  br label %126

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %10)
  store i32 2025244132, i32* %11
  br label %126

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -240481582, i32* %11
  br label %126

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1112067632, i32* %11
  br label %126

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1292577345, i32 -15631587
  store i32 %44, i32* %11
  br label %126

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 599107008, i32 -1126680264
  store i32 %52, i32* %11
  br label %126

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  store i32 -1126680264, i32* %11
  br label %126

; <label>:58:                                     ; preds = %13
  store i32 -1325650240, i32* %11
  br label %126

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1112067632, i32* %11
  br label %126

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -851453070, i32* %11
  br label %126

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1719515861, i32 -1240810147
  store i32 %67, i32* %11
  br label %126

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 1420219706, i32 364923061
  store i32 %75, i32* %11
  br label %126

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 364923061, i32* %11
  br label %126

; <label>:86:                                     ; preds = %13
  store i32 1219470553, i32* %11
  br label %126

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -851453070, i32* %11
  br label %126

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1301798823, i32 1661936476
  store i32 %94, i32* %11
  br label %126

; <label>:95:                                     ; preds = %13
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1829565401, i32* %11
  br label %126

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1721599908, i32* %11
  br label %126

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1676275339, i32 -1379695138
  store i32 %104, i32* %11
  br label %126

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 1975440493, i32 -839854120
  store i32 %112, i32* %11
  br label %126

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  store i32 -839854120, i32* %11
  br label %126

; <label>:118:                                    ; preds = %13
  store i32 871271265, i32* %11
  br label %126

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1721599908, i32* %11
  br label %126

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1829565401, i32* %11
  br label %126

; <label>:125:                                    ; preds = %13
  ret i32 0

; <label>:126:                                    ; preds = %122, %119, %118, %113, %105, %100, %97, %95, %90, %87, %86, %76, %68, %63, %62, %59, %58, %53, %45, %40, %36, %33, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
