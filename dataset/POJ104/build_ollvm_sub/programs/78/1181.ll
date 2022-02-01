; ModuleID = 'source-C-CXX/78/1181.c'
source_filename = "source-C-CXX/78/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %92, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  br label %93

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %17
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1881772286
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1881772286
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %80, %38
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %40
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44
  br label %80

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1333140471
  %62 = add i32 %61, -1
  %63 = sub i32 %62, 1333140471
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %6, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 1, i32* %68, align 4
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %59, %52
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -2012665811
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2012665811
  %77 = add nsw i32 %73, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %88

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %51
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 282898545
  %83 = add i32 %82, 1
  %84 = add i32 %83, 282898545
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %84, %86
  store i32 %87, i32* %4, align 4
  br label %40

; <label>:88:                                     ; preds = %72, %40
  %89 = load i32*, i32** %3, align 8
  %90 = bitcast i32* %89 to i8*
  call void @free(i8* %90) #3
  br label %91

; <label>:91:                                     ; preds = %88, %15
  br label %92

; <label>:92:                                     ; preds = %91
  br label %7

; <label>:93:                                     ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
