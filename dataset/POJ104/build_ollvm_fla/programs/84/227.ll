; ModuleID = 'source-C-CXX/84/227.c'
source_filename = "source-C-CXX/84/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -2006385496, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2006385496, label %14
    i32 -2126932384, label %18
    i32 1400859089, label %25
    i32 -433744459, label %32
    i32 113486596, label %39
    i32 -1667076266, label %46
    i32 -1410112552, label %47
    i32 -718031959, label %48
    i32 -707977097, label %55
    i32 1924003253, label %64
    i32 -1430396389, label %73
    i32 -127911590, label %82
    i32 -2038459348, label %91
    i32 2035477192, label %100
    i32 -676042632, label %109
    i32 1752397757, label %118
    i32 459011478, label %119
    i32 -115010961, label %120
    i32 -1808334690, label %123
    i32 970006052, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, 95
  %17 = select i1 %16, i32 -2126932384, i32 -1410112552
  store i32 %17, i32* %10
  br label %126

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 64
  %24 = select i1 %23, i32 1400859089, i32 -433744459
  store i32 %24, i32* %10
  br label %126

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 91
  %31 = select i1 %30, i32 -1410112552, i32 -433744459
  store i32 %31, i32* %10
  br label %126

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 96
  %38 = select i1 %37, i32 113486596, i32 -1667076266
  store i32 %38, i32* %10
  br label %126

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 123
  %45 = select i1 %44, i32 -1410112552, i32 -1667076266
  store i32 %45, i32* %10
  br label %126

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 970006052, i32* %10
  br label %126

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -718031959, i32* %10
  br label %126

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load i8*, i8** %4, align 8
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i32 -707977097, i32 -1808334690
  store i32 %54, i32* %10
  br label %126

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 95
  %63 = select i1 %62, i32 1924003253, i32 459011478
  store i32 %63, i32* %10
  br label %126

; <label>:64:                                     ; preds = %11
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 64
  %72 = select i1 %71, i32 -1430396389, i32 -127911590
  store i32 %72, i32* %10
  br label %126

; <label>:73:                                     ; preds = %11
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 91
  %81 = select i1 %80, i32 459011478, i32 -127911590
  store i32 %81, i32* %10
  br label %126

; <label>:82:                                     ; preds = %11
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 96
  %90 = select i1 %89, i32 -2038459348, i32 2035477192
  store i32 %90, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 123
  %99 = select i1 %98, i32 459011478, i32 2035477192
  store i32 %99, i32* %10
  br label %126

; <label>:100:                                    ; preds = %11
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 -676042632, i32 1752397757
  store i32 %108, i32* %10
  br label %126

; <label>:109:                                    ; preds = %11
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  %117 = select i1 %116, i32 459011478, i32 1752397757
  store i32 %117, i32* %10
  br label %126

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 970006052, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  store i32 -115010961, i32* %10
  br label %126

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -718031959, i32* %10
  br label %126

; <label>:123:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 970006052, i32* %10
  br label %126

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %120, %119, %118, %109, %100, %91, %82, %73, %64, %55, %48, %47, %46, %39, %32, %25, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 880806330, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 880806330, label %9
    i32 -653153683, label %14
    i32 -1111733682, label %20
    i32 765469776, label %23
    i32 102757666, label %24
    i32 -1764719876, label %29
    i32 -1306599678, label %37
    i32 -318093842, label %39
    i32 92545682, label %41
    i32 1287090243, label %42
    i32 -1168200041, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -653153683, i32 765469776
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 -1111733682, i32* %5
  br label %46

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 880806330, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 102757666, i32* %5
  br label %46

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1764719876, i32 -1168200041
  store i32 %28, i32* %5
  br label %46

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 @f(i8* %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1306599678, i32 -318093842
  store i32 %36, i32* %5
  br label %46

; <label>:37:                                     ; preds = %6
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 92545682, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 92545682, i32* %5
  br label %46

; <label>:41:                                     ; preds = %6
  store i32 1287090243, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 102757666, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret void

; <label>:46:                                     ; preds = %42, %41, %39, %37, %29, %24, %23, %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
