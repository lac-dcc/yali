; ModuleID = 'source-C-CXX/90/780.c'
source_filename = "source-C-CXX/90/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  store i8 %7, i8* %3, align 1
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i8*, i8** %2, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = trunc i32 %23 to i8
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  store i8 %24, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %30, %74
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %2, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  store i8 %47, i8* %49, align 1
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8* %50, i8** %2, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %39
  br label %60

; <label>:60:                                     ; preds = %70, %59
  %61 = load i8*, i8** %2, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %2, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %2, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %2, align 8
  br label %60

; <label>:73:                                     ; preds = %60
  ret void

; <label>:74:                                     ; preds = %39, %30
  %75 = load i8*, i8** %2, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 -1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = shl i32 %78, %80
  %82 = shl i32 %78, %80
  %83 = sub i32 %78, %80
  %84 = mul i32 %83, %80
  %85 = sub i32 0, %78
  %86 = add i32 %85, %80
  %87 = sub i32 %78, %80
  %88 = mul i32 %87, %80
  %89 = sub i32 0, %78
  %90 = add i32 %89, %80
  %91 = shl i32 %78, %80
  %92 = shl i32 %78, %80
  %93 = add nsw i32 %78, %80
  %94 = trunc i32 %93 to i8
  %95 = load i8*, i8** %2, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 -1
  store i8 %94, i8* %96, align 1
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8* %97, i8** %2, align 8
  br label %39
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
