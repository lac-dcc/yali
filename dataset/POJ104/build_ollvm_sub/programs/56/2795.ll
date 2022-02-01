; ModuleID = 'source-C-CXX/56/2795.c'
source_filename = "source-C-CXX/56/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %66, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 7560857351652173479
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 7560857351652173479
  %19 = sub i64 %15, 1
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 103
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %26, -4108759325714427908
  %28 = sub i64 %27, 3
  %29 = add i64 %28, -4108759325714427908
  %30 = sub i64 %26, 3
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %29
  store i8 0, i8* %31, align 1
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  br label %34

; <label>:34:                                     ; preds = %24, %11
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 %36, 1
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 114
  br i1 %43, label %55, label %44

; <label>:44:                                     ; preds = %34
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = sub i64 %46, 1004201599755032523
  %48 = sub i64 %47, 1
  %49 = add i64 %48, 1004201599755032523
  %50 = sub i64 %46, 1
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 121
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %44, %34
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = sub i64 %57, 5185329229241640637
  %59 = sub i64 %58, 2
  %60 = add i64 %59, 5185329229241640637
  %61 = sub i64 %57, 2
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %60
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  br label %65

; <label>:65:                                     ; preds = %55, %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, -2080390779
  %69 = add i32 %68, 1
  %70 = add i32 %69, -2080390779
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %7

; <label>:72:                                     ; preds = %7
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
