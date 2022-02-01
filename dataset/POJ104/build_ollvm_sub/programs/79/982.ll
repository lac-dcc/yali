; ModuleID = 'source-C-CXX/79/982.c'
source_filename = "source-C-CXX/79/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @date(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %34, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %34, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %34, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30, %26, %22, %18, %14, %10, %3
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %35, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 31
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %34
  %46 = load i32*, i32** %6, align 8
  store i32 1, i32* %46, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -1690263639
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1690263639
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4
  br label %53

; <label>:53:                                     ; preds = %45, %34
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 12
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32*, i32** %5, align 8
  store i32 1, i32* %58, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 969430037
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 969430037
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %59, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %53
  br label %159

; <label>:66:                                     ; preds = %30
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %82, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %82, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %78, %74, %70, %66
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %83, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 30
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %82
  %94 = load i32*, i32** %6, align 8
  store i32 1, i32* %94, align 4
  %95 = load i32*, i32** %5, align 8
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -727956814
  %98 = add i32 %97, 1
  %99 = add i32 %98, -727956814
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %93, %82
  br label %158

; <label>:102:                                    ; preds = %78
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %102
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

; <label>:112:                                    ; preds = %107, %102
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %112, %107
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %118, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 29
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %117
  %129 = load i32*, i32** %6, align 8
  store i32 1, i32* %129, align 4
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %130, align 4
  br label %137

; <label>:137:                                    ; preds = %128, %117
  br label %157

; <label>:138:                                    ; preds = %112
  %139 = load i32*, i32** %6, align 8
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -916624735
  %142 = add i32 %141, 1
  %143 = add i32 %142, -916624735
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %139, align 4
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 28
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %138
  %149 = load i32*, i32** %6, align 8
  store i32 1, i32* %149, align 4
  %150 = load i32*, i32** %5, align 8
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -473876575
  %153 = add i32 %152, 1
  %154 = add i32 %153, -473876575
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %150, align 4
  br label %156

; <label>:156:                                    ; preds = %148, %138
  br label %157

; <label>:157:                                    ; preds = %156, %137
  br label %158

; <label>:158:                                    ; preds = %157, %101
  br label %159

; <label>:159:                                    ; preds = %158, %65
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %18, %19
  br label %21

; <label>:21:                                     ; preds = %17, %13, %9
  %22 = phi i1 [ true, %13 ], [ true, %9 ], [ %20, %17 ]
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %21
  br label %24

; <label>:24:                                     ; preds = %23
  call void @date(i32* %1, i32* %2, i32* %3)
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, -1351371123
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1351371123
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %9

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
