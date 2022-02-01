; ModuleID = 'source-C-CXX/90/202.c'
source_filename = "source-C-CXX/90/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = call noalias i8* @malloc(i64 400) #3
  %4 = bitcast i8* %3 to i32*
  %5 = bitcast i32* %4 to i8*
  store i8* %5, i8** %1, align 8
  %6 = load i8*, i8** %1, align 8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = load i8*, i8** %1, align 8
  store i8* %8, i8** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %2, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i8*, i8** %2, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %2, align 8
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %28, %55
  %38 = load i8*, i8** %2, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %1, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %37
  ret void

; <label>:55:                                     ; preds = %37, %28
  %56 = load i8*, i8** %2, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %1, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, %58
  %63 = add i32 %62, %61
  %64 = shl i32 %58, %61
  %65 = add nsw i32 %58, %61
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
