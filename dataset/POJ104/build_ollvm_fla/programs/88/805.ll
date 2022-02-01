; ModuleID = 'source-C-CXX/88/805.c'
source_filename = "source-C-CXX/88/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  %14 = load i32*, i32** %3, align 8
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4, i32 4, i1 false)
  %16 = alloca i32
  store i32 361791108, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 361791108, label %20
    i32 1245000931, label %25
    i32 1555905878, label %29
    i32 455263712, label %30
    i32 -1733441242, label %43
    i32 1657905365, label %44
    i32 -2105086765, label %50
    i32 -1833859549, label %60
    i32 -2025069633, label %63
    i32 -1165969673, label %64
    i32 264249967, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1245000931, i32 455263712
  store i32 %24, i32* %16
  br label %69

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1555905878, i32 455263712
  store i32 %28, i32* %16
  br label %69

; <label>:29:                                     ; preds = %17
  store i32 -1733441242, i32* %16
  br label %69

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 361791108, i32* %16
  br label %69

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1657905365, i32* %16
  br label %69

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -2105086765, i32 264249967
  store i32 %49, i32* %16
  br label %69

; <label>:50:                                     ; preds = %17
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1833859549, i32 -2025069633
  store i32 %59, i32* %16
  br label %69

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 -2025069633, i32* %16
  br label %69

; <label>:63:                                     ; preds = %17
  store i32 -1165969673, i32* %16
  br label %69

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1657905365, i32* %16
  br label %69

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %60, %50, %44, %43, %30, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
