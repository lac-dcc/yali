; ModuleID = 'source-C-CXX/95/9.c'
source_filename = "source-C-CXX/95/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 659511510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 659511510, label %16
    i32 130280826, label %21
    i32 -1261793826, label %47
    i32 1480781535, label %50
    i32 -18986673, label %63
    i32 -315786101, label %69
    i32 -419086354, label %75
    i32 -1908182117, label %78
    i32 -1999831215, label %84
    i32 -878714371, label %92
    i32 -2122785012, label %96
    i32 -1306819576, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 130280826, i32 1480781535
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 10, %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = sub nsw i32 %29, 48
  %31 = sdiv i32 %30, 13
  %32 = add nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %38, %43
  %45 = sub nsw i32 %44, 48
  %46 = srem i32 %45, 13
  store i32 %46, i32* %5, align 4
  store i32 -1261793826, i32* %12
  br label %99

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 659511510, i32* %12
  br label %99

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = call i8* @strcpy(i8* %54, i8* %56) #5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -419086354, i32 -18986673
  store i32 %62, i32* %12
  br label %99

; <label>:63:                                     ; preds = %13
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  %68 = select i1 %67, i32 -315786101, i32 -1908182117
  store i32 %68, i32* %12
  br label %99

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -419086354, i32 -1908182117
  store i32 %74, i32* %12
  br label %99

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1306819576, i32* %12
  br label %99

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  %83 = select i1 %82, i32 -1999831215, i32 -878714371
  store i32 %83, i32* %12
  br label %99

; <label>:84:                                     ; preds = %13
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = call i8* @strcpy(i8* %85, i8* %87) #5
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %89, i32 %90)
  store i32 -2122785012, i32* %12
  br label %99

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %93, i32 %94)
  store i32 -2122785012, i32* %12
  br label %99

; <label>:96:                                     ; preds = %13
  store i32 -1306819576, i32* %12
  br label %99

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %92, %84, %78, %75, %69, %63, %50, %47, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
