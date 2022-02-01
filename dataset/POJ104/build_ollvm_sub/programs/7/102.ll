; ModuleID = 'source-C-CXX/7/102.c'
source_filename = "source-C-CXX/7/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@l = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [20 x i32] zeroinitializer, align 16
@c = common global [20 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @l, i32* @k)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @g(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* @i, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @h(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* @j, align 4
  br label %7

; <label>:7:                                      ; preds = %83, %3
  %8 = load i32, i32* @j, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, 1660009552
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1660009552
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  br label %16

; <label>:16:                                     ; preds = %76, %15
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, 856283584
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 856283584
  %22 = sub nsw i32 %18, 1
  %23 = load i32, i32* @j, align 4
  %24 = add i32 %21, 1020313081
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1020313081
  %27 = sub nsw i32 %21, %23
  %28 = icmp slt i32 %17, %26
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* @i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %35, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %34, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %29
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* @m, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 %53, 676049382
  %55 = add i32 %54, 1
  %56 = add i32 %55, 676049382
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* @m, align 4
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %66, i64 %73
  store i32 %65, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %46, %29
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = sub i32 %77, -1170862982
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1170862982
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* @i, align 4
  br label %16

; <label>:82:                                     ; preds = %16
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @j, align 4
  %85 = sub i32 %84, -638474866
  %86 = add i32 %85, 1
  %87 = add i32 %86, -638474866
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @j, align 4
  br label %7

; <label>:89:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  br label %90

; <label>:90:                                     ; preds = %104, %89
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp slt i32 %91, %94
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %90
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* @i, align 4
  br label %90

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %111
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, i32* %115, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %114, %111
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %124
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %128, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %127, %124
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @f()
  %1 = load i32, i32* @l, align 4
  call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @k, align 4
  call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @l, align 4
  call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32 %3, i32 1)
  %4 = load i32, i32* @k, align 4
  call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %4, i32 2)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
