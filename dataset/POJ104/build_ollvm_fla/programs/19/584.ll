; ModuleID = 'source-C-CXX/19/584.c'
source_filename = "source-C-CXX/19/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32
  store i32 1076832298, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1076832298, label %15
    i32 779777950, label %21
    i32 -976753734, label %34
    i32 -1187500419, label %39
    i32 -589460956, label %49
    i32 -394017235, label %55
    i32 -1536136149, label %56
    i32 -1870605289, label %59
    i32 1134909860, label %75
    i32 1212216769, label %83
    i32 205376045, label %91
    i32 1871335915, label %96
    i32 568279253, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 779777950, i32 568279253
  store i32 %20, i32* %11
  br label %106

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -976753734, i32* %11
  br label %106

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1187500419, i32 -1870605289
  store i32 %38, i32* %11
  br label %106

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %44, %46
  %48 = select i1 %47, i32 -589460956, i32 -394017235
  store i32 %48, i32* %11
  br label %106

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %5, align 1
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %8, align 4
  store i32 -394017235, i32* %11
  br label %106

; <label>:55:                                     ; preds = %12
  store i32 -1536136149, i32* %11
  br label %106

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -976753734, i32* %11
  br label %106

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call i8* @strncpy(i8* %60, i8* %61, i64 %64) #5
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %72 = call i8* @strcat(i8* %70, i8* %71) #5
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1134909860, i32* %11
  br label %106

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1212216769, i32 1871335915
  store i32 %82, i32* %11
  br label %106

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 205376045, i32* %11
  br label %106

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1134909860, i32* %11
  br label %106

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %102 = call i8* @strcat(i8* %100, i8* %101) #5
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  store i32 1076832298, i32* %11
  br label %106

; <label>:105:                                    ; preds = %12
  ret void

; <label>:106:                                    ; preds = %96, %91, %83, %75, %59, %56, %55, %49, %39, %34, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
