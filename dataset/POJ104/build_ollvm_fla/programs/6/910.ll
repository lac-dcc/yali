; ModuleID = 'source-C-CXX/6/910.c'
source_filename = "source-C-CXX/6/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zfc = common global [3 x [257 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i32 0))
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1227775096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1227775096, label %18
    i32 -1139785219, label %23
    i32 -888831192, label %33
    i32 -21638393, label %44
    i32 1265831568, label %45
    i32 -23631598, label %46
    i32 826739442, label %49
    i32 -1411946146, label %54
    i32 -268183447, label %56
    i32 -1349108072, label %63
    i32 -2107260946, label %80
    i32 -727063662, label %81
    i32 -935162312, label %82
    i32 -695400138, label %85
    i32 1027323069, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1139785219, i32 826739442
  store i32 %22, i32* %14
  br label %88

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 0), align 2
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -888831192, i32 1265831568
  store i32 %32, i32* %14
  br label %88

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 1), align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -21638393, i32 1265831568
  store i32 %43, i32* %14
  br label %88

; <label>:44:                                     ; preds = %15
  store i32 826739442, i32* %14
  br label %88

; <label>:45:                                     ; preds = %15
  store i32 -23631598, i32* %14
  br label %88

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1227775096, i32* %14
  br label %88

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1411946146, i32 1027323069
  store i32 %53, i32* %14
  br label %88

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %3, align 4
  store i32 -268183447, i32* %14
  br label %88

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 -1349108072, i32 -695400138
  store i32 %62, i32* %14
  br label %88

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0), i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 -2107260946, i32 -727063662
  store i32 %79, i32* %14
  br label %88

; <label>:80:                                     ; preds = %15
  store i32 -695400138, i32* %14
  br label %88

; <label>:81:                                     ; preds = %15
  store i32 -935162312, i32* %14
  br label %88

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -268183447, i32* %14
  br label %88

; <label>:85:                                     ; preds = %15
  store i32 1027323069, i32* %14
  br label %88

; <label>:86:                                     ; preds = %15
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i32 0))
  ret i32 0

; <label>:88:                                     ; preds = %85, %82, %81, %80, %63, %56, %54, %49, %46, %45, %44, %33, %23, %18, %17
  br label %15
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
