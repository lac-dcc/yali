; ModuleID = 'source-C-CXX/94/1552.c'
source_filename = "source-C-CXX/94/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 65
  %14 = add nsw i32 %13, 97
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  br label %16

; <label>:16:                                     ; preds = %10, %6, %1
  %17 = load i8, i8* %2, align 1
  ret i8 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %65, %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %95

; <label>:41:                                     ; preds = %32, %95
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = call signext i8 @change(i8 signext %48)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %22

; <label>:68:                                     ; preds = %22
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %18

; <label>:72:                                     ; preds = %18
  %73 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %74, i8* %76) #3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %93

; <label>:81:                                     ; preds = %72
  %82 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %83, i8* %85) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:90:                                     ; preds = %81
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %88
  br label %93

; <label>:93:                                     ; preds = %92, %79
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %41, %32
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = call signext i8 @change(i8 signext %102)
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %106, i64 0, i64 %108
  store i8 %103, i8* %109, align 1
  br label %41
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
