; ModuleID = 'source-C-CXX/22/961.c'
source_filename = "source-C-CXX/22/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [20 x i8]*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 1000) #3
  store i8* %8, i8** %1, align 8
  %9 = call noalias i8* @calloc(i64 1000, i64 80) #3
  %10 = bitcast i8* %9 to [20 x i8]*
  store [20 x i8]* %10, [20 x i8]** %2, align 8
  %11 = load i8*, i8** %1, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %0
  %14 = load i8*, i8** %1, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = load [20 x i8]*, [20 x i8]** %2, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %26, i8* %34, align 1
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -42663860
  %37 = add i32 %36, 1
  %38 = add i32 %37, -42663860
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %46

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 872031425
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 872031425
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 640565191
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 640565191
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %65, %53
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %55
  %59 = load [20 x i8]*, [20 x i8]** %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 %61
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %63)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 542450193
  %68 = add i32 %67, -1
  %69 = add i32 %68, 542450193
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %5, align 4
  br label %55

; <label>:71:                                     ; preds = %55
  %72 = load [20 x i8]*, [20 x i8]** %2, align 8
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %73)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
