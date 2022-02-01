; ModuleID = 'source-C-CXX/27/1803.c'
source_filename = "source-C-CXX/27/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @str, i32 0, i32 0))
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @str, i32 0, i32 0)) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %61, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @str, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br label %31

; <label>:31:                                     ; preds = %27, %20
  %32 = phi i1 [ false, %20 ], [ %30, %27 ]
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %34, -345140173
  %36 = add i32 %35, 1
  %37 = add i32 %36, -345140173
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 1838688628
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1838688628
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %20

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = add i32 %48, -1000103884
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1000103884
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, -1661495851
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1661495851
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %47, %44
  store i32 0, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %81, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 %69, -1519108876
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1519108876
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 %87, -1914638834
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1914638834
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
