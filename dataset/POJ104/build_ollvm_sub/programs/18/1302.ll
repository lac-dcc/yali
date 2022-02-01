; ModuleID = 'source-C-CXX/18/1302.c'
source_filename = "source-C-CXX/18/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call noalias i8* @calloc(i64 101, i64 1) #4
  %5 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 0
  store i8* %4, i8** %5, align 16
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %2, align 4
  %20 = call noalias i8* @calloc(i64 101, i64 1) #4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %22
  store i8* %20, i8** %23, align 8
  br label %6

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %65, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1375310345
  %29 = sub i32 %28, 3
  %30 = sub i32 %29, -1375310345
  %31 = sub nsw i32 %27, 3
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 579826843
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, 579826843
  %42 = sub nsw i32 %38, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcmp(i8* %37, i8* %45) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 64634212
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 64634212
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  br label %64

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  br label %64

; <label>:64:                                     ; preds = %58, %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %25

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 2
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %74, i8* %81) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 822501741
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 822501741
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  br label %100

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  br label %100

; <label>:100:                                    ; preds = %94, %84
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
