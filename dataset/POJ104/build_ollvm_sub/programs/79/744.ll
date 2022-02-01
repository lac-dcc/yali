; ModuleID = 'source-C-CXX/79/744.c'
source_filename = "source-C-CXX/79/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.g = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @judge(i32 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %4
  %15 = load i32*, i32** %5, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 2
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %16, align 4
  store i32 1, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %14
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %34, -472367006
  %36 = add i32 %35, %33
  %37 = add i32 %36, -472367006
  %38 = add nsw i32 %34, %33
  store i32 %37, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, -1589889480
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1589889480
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, -248598925
  %49 = add i32 %48, %46
  %50 = sub i32 %49, -248598925
  %51 = add nsw i32 %47, %46
  store i32 %50, i32* %10, align 4
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -710723415
  %56 = add i32 %55, -1
  %57 = add i32 %56, -710723415
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %53, align 4
  br label %92

; <label>:59:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -1428141160
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1428141160
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %60
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %73
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %73
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, 627482701
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 627482701
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %60

; <label>:86:                                     ; preds = %60
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, %87
  store i32 %90, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %45
  %93 = load i32, i32* %10, align 4
  ret i32 %93
}

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
  %10 = alloca [15 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [15 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([15 x i32]* @main.g to i8*), i64 60, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = call i32 @add(i32* %20, i32 %21, i32 %22, i32 %23)
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @add(i32* %25, i32 %26, i32 %27, i32 %28)
  %30 = sub i32 %24, -398377612
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -398377612
  %33 = sub nsw i32 %24, %29
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 650992195
  %36 = add i32 %35, %32
  %37 = sub i32 %36, 650992195
  %38 = add nsw i32 %34, %32
  store i32 %37, i32* %2, align 4
  br label %123

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @judge(i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @add(i32* %44, i32 %45, i32 %46, i32 %47)
  %49 = add i32 366, 1536198708
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1536198708
  %52 = sub nsw i32 366, %48
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 594310155
  %55 = add i32 %54, %51
  %56 = add i32 %55, 594310155
  %57 = add nsw i32 %53, %51
  store i32 %56, i32* %2, align 4
  br label %73

; <label>:58:                                     ; preds = %39
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = call i32 @add(i32* %59, i32 %60, i32 %61, i32 %62)
  %64 = sub i32 365, 871090549
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 871090549
  %67 = sub nsw i32 365, %63
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 2086995963
  %70 = add i32 %69, %66
  %71 = add i32 %70, 2086995963
  %72 = add nsw i32 %68, %66
  store i32 %71, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %58, %43
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %106, %73
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 1119356344
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1119356344
  %86 = sub nsw i32 %82, 1
  %87 = icmp sle i32 %81, %85
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %11, align 4
  %90 = call i32 @judge(i32 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 366
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 366
  store i32 %97, i32* %2, align 4
  br label %105

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, -1218373635
  %102 = add i32 %101, 365
  %103 = add i32 %102, -1218373635
  %104 = add nsw i32 %100, 365
  store i32 %103, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %92
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %11, align 4
  br label %80

; <label>:113:                                    ; preds = %80
  %114 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = call i32 @add(i32* %114, i32 %115, i32 %116, i32 %117)
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, %118
  store i32 %121, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %113, %19
  %124 = load i32, i32* %2, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
