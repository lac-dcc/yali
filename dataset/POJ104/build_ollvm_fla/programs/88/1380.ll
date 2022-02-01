; ModuleID = 'source-C-CXX/88/1380.c'
source_filename = "source-C-CXX/88/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %5, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 2143886578, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 2143886578, label %18
    i32 -826930745, label %23
    i32 126925789, label %28
    i32 -968096488, label %31
    i32 767128354, label %32
    i32 1418370485, label %36
    i32 1929238293, label %39
    i32 585499491, label %42
    i32 97773915, label %50
    i32 -613633002, label %51
    i32 -1095391165, label %56
    i32 2062928649, label %66
    i32 68136456, label %69
    i32 2135277124, label %70
    i32 359517012, label %73
    i32 -1129131750, label %77
    i32 58402718, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -826930745, i32 -968096488
  store i32 %22, i32* %13
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 0, i32* %27, align 4
  store i32 126925789, i32* %13
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 2143886578, i32* %13
  br label %81

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 767128354, i32* %13
  br label %81

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1929238293, i32 1418370485
  store i32 %35, i32* %13
  store i1 true, i1* %14
  br label %81

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  store i32 1929238293, i32* %13
  store i1 %38, i1* %14
  br label %81

; <label>:39:                                     ; preds = %15
  %40 = load i1, i1* %14
  %41 = select i1 %40, i32 585499491, i32 97773915
  store i32 %41, i32* %13
  br label %81

; <label>:42:                                     ; preds = %15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 767128354, i32* %13
  br label %81

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -613633002, i32* %13
  br label %81

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1095391165, i32 359517012
  store i32 %55, i32* %13
  br label %81

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 2062928649, i32 68136456
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 1, i32* %3, align 4
  store i32 68136456, i32* %13
  br label %81

; <label>:69:                                     ; preds = %15
  store i32 2135277124, i32* %13
  br label %81

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -613633002, i32* %13
  br label %81

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 1
  %76 = select i1 %75, i32 -1129131750, i32 58402718
  store i32 %76, i32* %13
  br label %81

; <label>:77:                                     ; preds = %15
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 58402718, i32* %13
  br label %81

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %77, %73, %70, %69, %66, %56, %51, %50, %42, %39, %36, %32, %31, %28, %23, %18, %17
  br label %15
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
