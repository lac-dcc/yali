; ModuleID = 'source-C-CXX/97/1922.c'
source_filename = "source-C-CXX/97/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [41 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -1207274501
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1207274501
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [41 x i8], [41 x i8]* %26, i64 0, i64 0
  store i8 0, i8* %27, align 1
  %28 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [41 x i8], [41 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %97, %23
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -1766838053
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1766838053
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [41 x i8], [41 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %47, 3024603911096412509
  %49 = add i64 %48, %45
  %50 = add i64 %49, 3024603911096412509
  %51 = add i64 %47, %45
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 80
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [41 x i8], [41 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, -1787808640
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1787808640
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [41 x i8], [41 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %4, align 4
  br label %96

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1053571311
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1053571311
  %77 = sub nsw i32 %73, 1
  %78 = icmp eq i32 %72, %76
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [41 x i8], [41 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  br label %95

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [41 x i8], [41 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %79
  br label %96

; <label>:96:                                     ; preds = %95, %55
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 361832582
  %100 = add i32 %99, 1
  %101 = add i32 %100, 361832582
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %32

; <label>:103:                                    ; preds = %32
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
