; ModuleID = 'source-C-CXX/44/562.c'
source_filename = "source-C-CXX/44/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  %15 = alloca i32
  store i32 852441743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 852441743, label %19
    i32 1295482554, label %25
    i32 1555103789, label %26
    i32 -1342411873, label %31
    i32 1471088365, label %45
    i32 -1752397562, label %46
    i32 -791042519, label %47
    i32 -478237738, label %50
    i32 1021163467, label %54
    i32 -2054765639, label %55
    i32 866987369, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1295482554, i32 866987369
  store i32 %24, i32* %15
  br label %66

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1555103789, i32* %15
  br label %66

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1342411873, i32 -478237738
  store i32 %30, i32* %15
  br label %66

; <label>:31:                                     ; preds = %16
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %37, %42
  %44 = select i1 %43, i32 1471088365, i32 -1752397562
  store i32 %44, i32* %15
  br label %66

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1752397562, i32* %15
  br label %66

; <label>:46:                                     ; preds = %16
  store i32 -791042519, i32* %15
  br label %66

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1555103789, i32* %15
  br label %66

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1021163467, i32 -2054765639
  store i32 %53, i32* %15
  br label %66

; <label>:54:                                     ; preds = %16
  store i32 866987369, i32* %15
  br label %66

; <label>:55:                                     ; preds = %16
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  store i32 852441743, i32* %15
  br label %66

; <label>:58:                                     ; preds = %16
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %61 = ptrtoint i8* %59 to i64
  %62 = ptrtoint i8* %60 to i64
  %63 = sub i64 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %55, %54, %50, %47, %46, %45, %31, %26, %25, %19, %18
  br label %16
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
