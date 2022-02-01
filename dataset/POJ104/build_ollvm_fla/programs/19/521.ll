; ModuleID = 'source-C-CXX/19/521.c'
source_filename = "source-C-CXX/19/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -214297368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -214297368, label %16
    i32 1315671410, label %22
    i32 -1008351000, label %26
    i32 -1469918847, label %31
    i32 1255109642, label %41
    i32 -55092377, label %47
    i32 -175621173, label %48
    i32 -913850507, label %51
    i32 -667464119, label %65
    i32 -1984984438, label %70
    i32 -1129707347, label %93
    i32 -621543551, label %96
    i32 250765353, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 1315671410, i32 250765353
  store i32 %21, i32* %12
  br label %103

; <label>:22:                                     ; preds = %13
  store i8 48, i8* %7, align 1
  store i32 0, i32* %8, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1008351000, i32* %12
  br label %103

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1469918847, i32 -913850507
  store i32 %30, i32* %12
  br label %103

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 1255109642, i32 -55092377
  store i32 %40, i32* %12
  br label %103

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %7, align 1
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %8, align 4
  store i32 -55092377, i32* %12
  br label %103

; <label>:47:                                     ; preds = %13
  store i32 -175621173, i32* %12
  br label %103

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -1008351000, i32* %12
  br label %103

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #5
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %61 = call i8* @strcat(i8* %59, i8* %60) #5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %62, align 16
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -667464119, i32* %12
  br label %103

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1984984438, i32 -621543551
  store i32 %69, i32* %12
  br label %103

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %81
  store i8 %77, i8* %82, align 1
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  store i32 -1129707347, i32* %12
  br label %103

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -667464119, i32* %12
  br label %103

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %99 = call i8* @strcat(i8* %97, i8* %98) #5
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  store i32 -214297368, i32* %12
  br label %103

; <label>:102:                                    ; preds = %13
  ret i32 0

; <label>:103:                                    ; preds = %96, %93, %70, %65, %51, %48, %47, %41, %31, %26, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

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
