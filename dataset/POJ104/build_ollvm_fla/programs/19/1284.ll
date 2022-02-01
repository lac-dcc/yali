; ModuleID = 'source-C-CXX/19/1284.c'
source_filename = "source-C-CXX/19/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = alloca i32
  store i32 804910562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 804910562, label %18
    i32 124743250, label %24
    i32 -695422023, label %30
    i32 544669045, label %35
    i32 1327396721, label %45
    i32 1017113143, label %51
    i32 547244712, label %52
    i32 585749774, label %55
    i32 -2072398077, label %58
    i32 1958240390, label %63
    i32 1065853874, label %73
    i32 766117888, label %76
    i32 627738864, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 124743250, i32 627738864
  store i32 %23, i32* %14
  br label %93

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  store i8 %29, i8* %10, align 1
  store i32 0, i32* %12, align 4
  store i32 -695422023, i32* %14
  br label %93

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 544669045, i32 585749774
  store i32 %34, i32* %14
  br label %93

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %10, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %40, %42
  %44 = select i1 %43, i32 1327396721, i32 1017113143
  store i32 %44, i32* %14
  br label %93

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %10, align 1
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %11, align 4
  store i32 1017113143, i32* %14
  br label %93

; <label>:51:                                     ; preds = %15
  store i32 547244712, i32* %14
  br label %93

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  store i32 -695422023, i32* %14
  br label %93

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 -2072398077, i32* %14
  br label %93

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1958240390, i32 766117888
  store i32 %62, i32* %14
  br label %93

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  store i32 1065853874, i32* %14
  br label %93

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  store i32 -2072398077, i32* %14
  br label %93

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %86 = call i8* @strcat(i8* %84, i8* %85) #5
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %89 = call i8* @strcat(i8* %87, i8* %88) #5
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  store i32 804910562, i32* %14
  br label %93

; <label>:92:                                     ; preds = %15
  ret i32 0

; <label>:93:                                     ; preds = %76, %73, %63, %58, %55, %52, %51, %45, %35, %30, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
