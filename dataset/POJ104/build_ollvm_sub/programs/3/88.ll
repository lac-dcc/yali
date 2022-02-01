; ModuleID = 'source-C-CXX/3/88.c'
source_filename = "source-C-CXX/3/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32*], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %19
  store i32* %17, i32** %20, align 8
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1023497349
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1023497349
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, -2135270239
  %54 = add i32 %53, %52
  %55 = add i32 %54, -2135270239
  %56 = add nsw i32 %51, %52
  %57 = icmp slt i32 %50, %55
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %92, %58
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %67, %69
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71, %63
  br label %92

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %77, -857661773
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -857661773
  %82 = sub nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91, %75
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -1339956812
  %95 = add i32 %94, -1
  %96 = add i32 %95, -1339956812
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %5, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 970826735
  %102 = add i32 %101, 1
  %103 = add i32 %102, 970826735
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %49

; <label>:105:                                    ; preds = %49
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
