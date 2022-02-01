; ModuleID = 'source-C-CXX/34/57.c'
source_filename = "source-C-CXX/34/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 346655162, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 346655162, label %17
    i32 1454675825, label %22
    i32 1117628851, label %23
    i32 -2095228746, label %28
    i32 -2049589406, label %36
    i32 -77177897, label %39
    i32 961750449, label %40
    i32 408982213, label %43
    i32 1837597913, label %44
    i32 313186991, label %49
    i32 -81464804, label %55
    i32 -1776575937, label %60
    i32 895026527, label %71
    i32 1841641677, label %80
    i32 2057217854, label %81
    i32 -1636043053, label %84
    i32 926310369, label %90
    i32 -276979858, label %95
    i32 1625348027, label %99
    i32 -362308107, label %102
    i32 -449508307, label %119
    i32 -181645969, label %120
    i32 -1396697579, label %121
    i32 -1486245050, label %124
    i32 -1714368337, label %129
    i32 -653917387, label %135
    i32 407691091, label %139
    i32 1214902441, label %140
    i32 1635231388, label %141
    i32 -1430700770, label %144
    i32 -1514476539, label %149
    i32 1967804117, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1454675825, i32 408982213
  store i32 %21, i32* %12
  br label %152

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1117628851, i32* %12
  br label %152

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2095228746, i32 -77177897
  store i32 %27, i32* %12
  br label %152

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -2049589406, i32* %12
  br label %152

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1117628851, i32* %12
  br label %152

; <label>:39:                                     ; preds = %14
  store i32 961750449, i32* %12
  br label %152

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 346655162, i32* %12
  br label %152

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1837597913, i32* %12
  br label %152

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 313186991, i32 -1430700770
  store i32 %48, i32* %12
  br label %152

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 -81464804, i32* %12
  br label %152

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1776575937, i32 -1636043053
  store i32 %59, i32* %12
  br label %152

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 895026527, i32 1841641677
  store i32 %70, i32* %12
  br label %152

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %10, align 4
  store i32 1841641677, i32* %12
  br label %152

; <label>:80:                                     ; preds = %14
  store i32 2057217854, i32* %12
  br label %152

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -81464804, i32* %12
  br label %152

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 926310369, i32* %12
  br label %152

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -276979858, i32 1625348027
  store i32 %94, i32* %12
  store i1 false, i1* %13
  br label %152

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  store i32 1625348027, i32* %12
  store i1 %98, i1* %13
  br label %152

; <label>:99:                                     ; preds = %14
  %100 = load i1, i1* %13
  %101 = select i1 %100, i32 -362308107, i32 -1486245050
  store i32 %101, i32* %12
  br label %152

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %109, %116
  %118 = select i1 %117, i32 -449508307, i32 -181645969
  store i32 %118, i32* %12
  br label %152

; <label>:119:                                    ; preds = %14
  store i32 -1486245050, i32* %12
  br label %152

; <label>:120:                                    ; preds = %14
  store i32 -1396697579, i32* %12
  br label %152

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 926310369, i32* %12
  br label %152

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1714368337, i32 -653917387
  store i32 %128, i32* %12
  br label %152

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %10, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -653917387, i32* %12
  br label %152

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 407691091, i32 1214902441
  store i32 %138, i32* %12
  br label %152

; <label>:139:                                    ; preds = %14
  store i32 -1430700770, i32* %12
  br label %152

; <label>:140:                                    ; preds = %14
  store i32 1635231388, i32* %12
  br label %152

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 1837597913, i32* %12
  br label %152

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -1514476539, i32 1967804117
  store i32 %148, i32* %12
  br label %152

; <label>:149:                                    ; preds = %14
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1967804117, i32* %12
  br label %152

; <label>:151:                                    ; preds = %14
  ret void

; <label>:152:                                    ; preds = %149, %144, %141, %140, %139, %135, %129, %124, %121, %120, %119, %102, %99, %95, %90, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
