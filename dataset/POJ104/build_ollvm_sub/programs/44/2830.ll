; ModuleID = 'source-C-CXX/44/2830.c'
source_filename = "source-C-CXX/44/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i8 0, i8* %6, align 1
  store i8 0, i8* %4, align 1
  br label %10

; <label>:10:                                     ; preds = %81, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = sub i64 0, %16
  %18 = add i64 %14, %17
  %19 = sub i64 %14, %16
  %20 = icmp ule i64 %12, %18
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %10
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %21
  br label %81

; <label>:32:                                     ; preds = %21
  store i8 0, i8* %5, align 1
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %33
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %41, -385297302
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -385297302
  %47 = add nsw i32 %41, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %39
  %59 = load i8, i8* %6, align 1
  %60 = sub i8 0, 1
  %61 = sub i8 %59, %60
  %62 = add i8 %59, 1
  store i8 %61, i8* %6, align 1
  br label %63

; <label>:63:                                     ; preds = %58, %39
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8, i8* %5, align 1
  %66 = sub i8 %65, 114
  %67 = add i8 %66, 1
  %68 = add i8 %67, 114
  %69 = add i8 %65, 1
  store i8 %68, i8* %5, align 1
  br label %33

; <label>:70:                                     ; preds = %33
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %70
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %88

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %31
  %82 = load i8, i8* %4, align 1
  %83 = sub i8 0, %82
  %84 = sub i8 0, 1
  %85 = add i8 %83, %84
  %86 = sub i8 0, %85
  %87 = add i8 %82, 1
  store i8 %86, i8* %4, align 1
  br label %10

; <label>:88:                                     ; preds = %76, %10
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
