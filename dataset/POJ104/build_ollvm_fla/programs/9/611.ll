; ModuleID = 'source-C-CXX/9/611.c'
source_filename = "source-C-CXX/9/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %4, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -9711029, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -9711029, label %15
    i32 -517316356, label %20
    i32 792296124, label %26
    i32 234359635, label %29
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -517316356, i32 234359635
  store i32 %19, i32* %11
  br label %38

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 792296124, i32* %11
  br label %38

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -9711029, i32* %11
  br label %38

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = call i32 @num(i32 %30, i32* %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  %34 = call i32 @getchar()
  %35 = call i32 @getchar()
  %36 = call i32 @getchar()
  %37 = load i32, i32* %1, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %9, align 8
  %15 = load i32*, i32** %9, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  store i32 %21, i32* %5, align 4
  %22 = alloca i32
  store i32 -1282619371, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %108
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1282619371, label %26
    i32 412855486, label %30
    i32 262199447, label %33
    i32 -642967010, label %38
    i32 1066308318, label %51
    i32 -967391340, label %60
    i32 112166876, label %66
    i32 -405650789, label %67
    i32 -778129426, label %68
    i32 415992486, label %71
    i32 -1299046841, label %78
    i32 1865237475, label %81
    i32 -1111436536, label %82
    i32 -1564651937, label %87
    i32 1531783675, label %96
    i32 -164631761, label %102
    i32 1795382274, label %103
    i32 404333292, label %106
  ]

; <label>:25:                                     ; preds = %23
  br label %108

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 412855486, i32 1865237475
  store i32 %29, i32* %22
  br label %108

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 262199447, i32* %22
  br label %108

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -642967010, i32 415992486
  store i32 %37, i32* %22
  br label %108

; <label>:38:                                     ; preds = %23
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %43, %48
  %50 = select i1 %49, i32 1066308318, i32 -405650789
  store i32 %50, i32* %22
  br label %108

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %7, align 4
  %53 = load i32*, i32** %9, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 -967391340, i32 112166876
  store i32 %59, i32* %22
  br label %108

; <label>:60:                                     ; preds = %23
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 112166876, i32* %22
  br label %108

; <label>:66:                                     ; preds = %23
  store i32 -405650789, i32* %22
  br label %108

; <label>:67:                                     ; preds = %23
  store i32 -778129426, i32* %22
  br label %108

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 262199447, i32* %22
  br label %108

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32*, i32** %9, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -1299046841, i32* %22
  br label %108

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  store i32 -1282619371, i32* %22
  br label %108

; <label>:81:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1111436536, i32* %22
  br label %108

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1564651937, i32 404333292
  store i32 %86, i32* %22
  br label %108

; <label>:87:                                     ; preds = %23
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1531783675, i32 -164631761
  store i32 %95, i32* %22
  br label %108

; <label>:96:                                     ; preds = %23
  %97 = load i32*, i32** %9, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  store i32 -164631761, i32* %22
  br label %108

; <label>:102:                                    ; preds = %23
  store i32 1795382274, i32* %22
  br label %108

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1111436536, i32* %22
  br label %108

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %8, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %102, %96, %87, %82, %81, %78, %71, %68, %67, %66, %60, %51, %38, %33, %30, %26, %25
  br label %23
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
