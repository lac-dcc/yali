; ModuleID = 'source-C-CXX/32/2825.c'
source_filename = "source-C-CXX/32/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [1000 x [300 x i8]], align 16
  %7 = alloca [300 x [5 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %130, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1940196360
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1940196360
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %94, %29
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %100

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8* %51, i8** %5, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #5
  br label %61

; <label>:61:                                     ; preds = %55, %44
  %62 = load i8*, i8** %5, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #5
  br label %71

; <label>:71:                                     ; preds = %65, %61
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  br label %81

; <label>:81:                                     ; preds = %75, %71
  %82 = load i8*, i8** %5, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  br label %91

; <label>:91:                                     ; preds = %85, %81
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* @strcpy(i8* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)) #5
  br label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, 105924249
  %97 = add i32 %96, -1
  %98 = add i32 %97, 105924249
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %3, align 4
  br label %41

; <label>:100:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %115, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 1820707265
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1820707265
  %107 = sub nsw i32 %103, 1
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1138325789
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1138325789
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %128)
  br label %130

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, 1631482194
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1631482194
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %2, align 4
  br label %25

; <label>:136:                                    ; preds = %25
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
