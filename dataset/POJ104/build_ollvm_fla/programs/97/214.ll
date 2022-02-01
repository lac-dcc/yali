; ModuleID = 'source-C-CXX/97/214.c'
source_filename = "source-C-CXX/97/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x [41 x i8]], align 16
  %6 = alloca [41 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %5, i32 0, i32 0
  store [41 x i8]* %8, [41 x i8]** %6, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -2050066133, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2050066133, label %13
    i32 1465186397, label %18
    i32 -1166510004, label %25
    i32 -2099853193, label %28
    i32 1507516173, label %29
    i32 -579053634, label %34
    i32 -1814015828, label %46
    i32 -1925680540, label %50
    i32 2050304591, label %68
    i32 -2146817106, label %86
    i32 -721991414, label %87
    i32 -914613730, label %91
    i32 -1179792248, label %92
    i32 161696992, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1465186397, i32 -2099853193
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load [41 x i8]*, [41 x i8]** %6, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x i8], [41 x i8]* %19, i64 %21
  %23 = getelementptr inbounds [41 x i8], [41 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -1166510004, i32* %9
  br label %96

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -2050066133, i32* %9
  br label %96

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1507516173, i32* %9
  br label %96

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -579053634, i32 161696992
  store i32 %33, i32* %9
  br label %96

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = load [41 x i8]*, [41 x i8]** %6, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x i8], [41 x i8]* %37, i64 %39
  %41 = getelementptr inbounds [41 x i8], [41 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = add i64 %36, %42
  %44 = icmp ule i64 %43, 80
  %45 = select i1 %44, i32 -1814015828, i32 -721991414
  store i32 %45, i32* %9
  br label %96

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1925680540, i32 2050304591
  store i32 %49, i32* %9
  br label %96

; <label>:50:                                     ; preds = %10
  %51 = load [41 x i8]*, [41 x i8]** %6, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x i8], [41 x i8]* %51, i64 %53
  %55 = getelementptr inbounds [41 x i8], [41 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load [41 x i8]*, [41 x i8]** %6, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [41 x i8], [41 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [41 x i8], [41 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = add i64 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %65, %63
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %4, align 4
  store i32 -2146817106, i32* %9
  br label %96

; <label>:68:                                     ; preds = %10
  %69 = load [41 x i8]*, [41 x i8]** %6, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x i8], [41 x i8]* %69, i64 %71
  %73 = getelementptr inbounds [41 x i8], [41 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  %75 = load [41 x i8]*, [41 x i8]** %6, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [41 x i8], [41 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [41 x i8], [41 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = add i64 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %4, align 4
  store i32 -2146817106, i32* %9
  br label %96

; <label>:86:                                     ; preds = %10
  store i32 -914613730, i32* %9
  br label %96

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %2, align 4
  store i32 -914613730, i32* %9
  br label %96

; <label>:91:                                     ; preds = %10
  store i32 -1179792248, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1507516173, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %87, %86, %68, %50, %46, %34, %29, %28, %25, %18, %13, %12
  br label %10
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
