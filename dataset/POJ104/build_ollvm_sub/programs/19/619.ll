; ModuleID = 'source-C-CXX/19/619.c'
source_filename = "source-C-CXX/19/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [20 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  store i8* %10, i8** %8, align 8
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  store i8* %11, i8** %9, align 8
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -443796189
  %43 = add i32 %42, 1
  %44 = add i32 %43, -443796189
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1284382479
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1284382479
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = call i8* @strncat(i8* %49, i8* %50, i64 %56) #3
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %60 = call i8* @strcat(i8* %58, i8* %59) #3
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i8* @strcat(i8* %61, i8* %66) #3
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  br label %12

; <label>:70:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
