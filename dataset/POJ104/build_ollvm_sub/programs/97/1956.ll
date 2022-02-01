; ModuleID = 'source-C-CXX/97/1956.c'
source_filename = "source-C-CXX/97/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x [40 x i8]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %21
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %7, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 0
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %146, %32
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -1359480477
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1359480477
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 1674806973
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1674806973
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %62
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %13, align 4
  %69 = add i32 %68, 1731496544
  %70 = add i32 %69, %67
  %71 = sub i32 %70, 1731496544
  %72 = add nsw i32 %68, %67
  store i32 %71, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %73, 1905342174
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1905342174
  %78 = add nsw i32 %73, %74
  %79 = add i32 %77, -87409907
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -87409907
  %82 = add nsw i32 %77, 1
  %83 = icmp sle i32 %81, 80
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %11, align 4
  br label %145

; <label>:94:                                     ; preds = %45
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %95, -1490423949
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1490423949
  %100 = add nsw i32 %95, %96
  %101 = sub i32 %99, -1061175235
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1061175235
  %104 = add nsw i32 %99, 1
  %105 = icmp sgt i32 %103, 80
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %107, 789182050
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 789182050
  %112 = add nsw i32 %107, %108
  %113 = icmp sle i32 %111, 80
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %116
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %118)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, 1528071930
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1528071930
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %125
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %13, align 4
  br label %144

; <label>:130:                                    ; preds = %106, %94
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %139
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %130, %114
  br label %145

; <label>:145:                                    ; preds = %144, %84
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 592969754
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 592969754
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %37

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, -52876556
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -52876556
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %160)
  ret i32 0
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
