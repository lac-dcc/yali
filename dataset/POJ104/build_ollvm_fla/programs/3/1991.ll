; ModuleID = 'source-C-CXX/3/1991.c'
source_filename = "source-C-CXX/3/1991.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %11, align 8
  %21 = load i32*, i32** %11, align 8
  store i32* %21, i32** %10, align 8
  %22 = alloca i32
  store i32 -944933482, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %100
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -944933482, label %26
    i32 1943425453, label %34
    i32 -260336972, label %37
    i32 1126160389, label %40
    i32 -700707297, label %41
    i32 -2062590071, label %48
    i32 -268911256, label %49
    i32 542310104, label %54
    i32 -1354046587, label %68
    i32 -219215097, label %73
    i32 649609716, label %77
    i32 1221446377, label %82
    i32 1826314204, label %90
    i32 -1527696072, label %91
    i32 2123313289, label %94
    i32 864443838, label %95
    i32 -1361720213, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %100

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %10, align 8
  %28 = load i32*, i32** %11, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = icmp ult i32* %27, %31
  %33 = select i1 %32, i32 1943425453, i32 1126160389
  store i32 %33, i32* %22
  br label %100

; <label>:34:                                     ; preds = %23
  %35 = load i32*, i32** %10, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -260336972, i32* %22
  br label %100

; <label>:37:                                     ; preds = %23
  %38 = load i32*, i32** %10, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %10, align 8
  store i32 -944933482, i32* %22
  br label %100

; <label>:40:                                     ; preds = %23
  store i32 2, i32* %7, align 4
  store i32 -700707297, i32* %22
  br label %100

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 -2062590071, i32 -1361720213
  store i32 %47, i32* %22
  br label %100

; <label>:48:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -268911256, i32* %22
  br label %100

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 542310104, i32 2123313289
  store i32 %53, i32* %22
  br label %100

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1354046587, i32 1826314204
  store i32 %67, i32* %22
  br label %100

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -219215097, i32 1826314204
  store i32 %72, i32* %22
  br label %100

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = icmp sge i32 %74, 1
  %76 = select i1 %75, i32 649609716, i32 1826314204
  store i32 %76, i32* %22
  br label %100

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1221446377, i32 1826314204
  store i32 %81, i32* %22
  br label %100

; <label>:82:                                     ; preds = %23
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 1826314204, i32* %22
  br label %100

; <label>:90:                                     ; preds = %23
  store i32 -1527696072, i32* %22
  br label %100

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -268911256, i32* %22
  br label %100

; <label>:94:                                     ; preds = %23
  store i32 864443838, i32* %22
  br label %100

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -700707297, i32* %22
  br label %100

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %94, %91, %90, %82, %77, %73, %68, %54, %49, %48, %41, %40, %37, %34, %26, %25
  br label %23
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
