; ModuleID = 'source-C-CXX/44/1006.c'
source_filename = "source-C-CXX/44/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i8], align 16
  %5 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %74, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %13, 5865465655848154686
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5865465655848154686
  %19 = sub i64 %13, %15
  %20 = icmp ule i64 %11, %18
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %53, %21
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %27, 7725261844745492496
  %31 = add i64 %30, %29
  %32 = add i64 %31, 7725261844745492496
  %33 = add i64 %27, %29
  %34 = icmp ult i64 %25, %32
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %44, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %35
  br label %58

; <label>:52:                                     ; preds = %35
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %23

; <label>:58:                                     ; preds = %51, %23
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 %62, 6392060414223799034
  %66 = add i64 %65, %64
  %67 = add i64 %66, 6392060414223799034
  %68 = add i64 %62, %64
  %69 = icmp eq i64 %60, %67
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %80

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, -888285165
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -888285165
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %9

; <label>:80:                                     ; preds = %70, %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = sub i64 0, %86
  %88 = add i64 %84, %87
  %89 = sub i64 %84, %86
  %90 = sub i64 0, 1
  %91 = sub i64 %88, %90
  %92 = add i64 %88, 1
  %93 = icmp eq i64 %82, %91
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %80
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %80
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
