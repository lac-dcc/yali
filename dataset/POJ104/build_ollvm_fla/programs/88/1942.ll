; ModuleID = 'source-C-CXX/88/1942.c'
source_filename = "source-C-CXX/88/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1239351165, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1239351165, label %21
    i32 -1975559893, label %31
    i32 -725463225, label %36
    i32 856241488, label %37
    i32 1541262393, label %42
    i32 -584434321, label %46
    i32 -358214524, label %47
    i32 270899636, label %55
    i32 -802584260, label %64
    i32 -1491572455, label %67
    i32 -1819377247, label %72
    i32 -1137201226, label %73
    i32 -1475310725, label %81
    i32 -1341154904, label %85
    i32 1928841220, label %88
    i32 1385011289, label %93
    i32 1168216564, label %94
    i32 -574125938, label %95
    i32 576854282, label %99
    i32 -1505907216, label %102
    i32 -2068679296, label %105
    i32 -113429252, label %106
    i32 -2023265219, label %115
    i32 -44982255, label %121
    i32 1034064279, label %124
    i32 288110326, label %129
    i32 -253556358, label %133
    i32 -658973569, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1975559893, i32* %16
  br label %138

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1239351165, i32 -725463225
  store i32 %35, i32* %16
  br label %138

; <label>:36:                                     ; preds = %18
  store i32 856241488, i32* %16
  br label %138

; <label>:37:                                     ; preds = %18
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -584434321, i32 1541262393
  store i32 %41, i32* %16
  br label %138

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -584434321, i32 1168216564
  store i32 %45, i32* %16
  br label %138

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -358214524, i32* %16
  br label %138

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 270899636, i32 -802584260
  store i32 %54, i32* %16
  br label %138

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %15, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1819377247, i32* %16
  br label %138

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1491572455, i32* %16
  br label %138

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -358214524, i32 -1819377247
  store i32 %71, i32* %16
  br label %138

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1137201226, i32* %16
  br label %138

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %12, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 -1475310725, i32 -1341154904
  store i32 %80, i32* %16
  br label %138

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %15, i64 %83
  store i32 0, i32* %84, align 4
  store i32 1385011289, i32* %16
  br label %138

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1928841220, i32* %16
  br label %138

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1137201226, i32 1385011289
  store i32 %92, i32* %16
  br label %138

; <label>:93:                                     ; preds = %18
  store i32 1168216564, i32* %16
  br label %138

; <label>:94:                                     ; preds = %18
  store i32 -574125938, i32* %16
  br label %138

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1505907216, i32 576854282
  store i32 %98, i32* %16
  store i1 true, i1* %17
  br label %138

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  store i32 -1505907216, i32* %16
  store i1 %101, i1* %17
  br label %138

; <label>:102:                                    ; preds = %18
  %103 = load i1, i1* %17
  %104 = select i1 %103, i32 856241488, i32 -2068679296
  store i32 %104, i32* %16
  br label %138

; <label>:105:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -113429252, i32* %16
  br label %138

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %15, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -2023265219, i32 -44982255
  store i32 %114, i32* %16
  br label %138

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %12, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 1, i32* %6, align 4
  store i32 288110326, i32* %16
  br label %138

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1034064279, i32* %16
  br label %138

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -113429252, i32 288110326
  store i32 %128, i32* %16
  br label %138

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -253556358, i32 -658973569
  store i32 %132, i32* %16
  br label %138

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -658973569, i32* %16
  br label %138

; <label>:135:                                    ; preds = %18
  %136 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %136)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %133, %129, %124, %121, %115, %106, %105, %102, %99, %95, %94, %93, %88, %85, %81, %73, %72, %67, %64, %55, %47, %46, %42, %37, %36, %31, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
