; ModuleID = 'source-C-CXX/97/1070.c'
source_filename = "source-C-CXX/97/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [200 x [41 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pb(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = add i64 %10, 400622632962020784
  %12 = add i64 %11, %8
  %13 = sub i64 %12, 400622632962020784
  %14 = add i64 %10, %8
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %3
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 0, %21
  %25 = sub i64 %23, %24
  %26 = add i64 %23, %21
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %6, align 4
  br label %41

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i8*, i8** %4, align 8
  %32 = call i64 @strlen(i8* %31) #3
  %33 = sub i64 %30, -7022293804370050963
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -7022293804370050963
  %36 = sub i64 %30, %32
  %37 = icmp ne i64 %35, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %28
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %28
  br label %41

; <label>:41:                                     ; preds = %40, %18
  %42 = load i8*, i8** %4, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1260121679
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1260121679
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 146425009
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 146425009
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %57
  %59 = getelementptr inbounds [41 x i8], [41 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = load i32, i32* %6, align 4
  call void @pb(i8* %59, i32 %62, i32 %64)
  br label %65

; <label>:65:                                     ; preds = %51, %41
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, -1955033510
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1955033510
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %16
  %18 = getelementptr inbounds [41 x i8], [41 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %18)
  %20 = call i32 @getchar()
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 2054940502
  %24 = add i32 %23, -1
  %25 = sub i32 %24, 2054940502
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -1339595251
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1339595251
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %33
  %35 = getelementptr inbounds [41 x i8], [41 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -1306004251
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1306004251
  %40 = sub nsw i32 %36, 1
  call void @pb(i8* %35, i32 %39, i32 0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
