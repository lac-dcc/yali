; ModuleID = 'source-C-CXX/44/969.c'
source_filename = "source-C-CXX/44/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %11)
  %13 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %100, %0
  %24 = load i32, i32* %3, align 4
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %26, 1511938495
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1511938495
  %32 = sub nsw i32 %26, %28
  %33 = icmp sle i32 %24, %31
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %46
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %53, 1889408199
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1889408199
  %59 = add nsw i32 %53, %55
  %60 = icmp slt i32 %52, %58
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %51
  %62 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %69, 582295217
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 582295217
  %74 = sub nsw i32 %69, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %67, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  br label %88

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 2136604704
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 2136604704
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %51

; <label>:88:                                     ; preds = %80, %51
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %88
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %34
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  br label %106

; <label>:99:                                     ; preds = %95
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1999447107
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1999447107
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %23

; <label>:106:                                    ; preds = %98, %23
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
