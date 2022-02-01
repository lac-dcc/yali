; ModuleID = 'source-C-CXX/19/506.c'
source_filename = "source-C-CXX/19/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 950400819
  %31 = add i32 %30, 1
  %32 = add i32 %31, 950400819
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %6, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  br label %7

; <label>:7:                                      ; preds = %101, %0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %112

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @count(i8* %16, i32 %17)
  store i32 %18, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, 1037405868
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1037405868
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %66, %36
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 3
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 3
  %48 = icmp sle i32 %43, %46
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %50, -44390593
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -44390593
  %55 = sub nsw i32 %50, %51
  %56 = sub i32 %54, 1596194001
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1596194001
  %59 = sub nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 822195198
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 822195198
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 0, 4
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 4
  store i32 %75, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %96, %72
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 2
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 2
  %83 = icmp sle i32 %78, %81
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 1602594084
  %87 = sub i32 %86, 3
  %88 = add i32 %87, 1602594084
  %89 = sub nsw i32 %85, 3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %3, align 4
  br label %77

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 3
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  br label %7

; <label>:112:                                    ; preds = %7
  ret void
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
