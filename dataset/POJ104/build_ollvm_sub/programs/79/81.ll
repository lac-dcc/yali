; ModuleID = 'source-C-CXX/79/81.c'
source_filename = "source-C-CXX/79/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @date(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21, %17
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 %26, 8971320857950675980
  %28 = add i64 %27, 366
  %29 = add i64 %28, 8971320857950675980
  %30 = add nsw i64 %26, 366
  store i64 %29, i64* %7, align 8
  br label %37

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %32, 2315002347147621661
  %34 = add i64 %33, 365
  %35 = add i64 %34, 2315002347147621661
  %36 = add nsw i64 %32, 365
  store i64 %35, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, 2002679417
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2002679417
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %140, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %146

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  switch i32 %50, label %139 [
    i32 2, label %51
    i32 1, label %77
    i32 3, label %83
    i32 5, label %88
    i32 7, label %93
    i32 8, label %99
    i32 10, label %104
    i32 12, label %109
    i32 4, label %115
    i32 6, label %121
    i32 9, label %128
    i32 11, label %133
  ]

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %59, %55
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 29
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 29
  store i64 %68, i64* %7, align 8
  br label %139

; <label>:70:                                     ; preds = %59
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 28
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 28
  store i64 %75, i64* %7, align 8
  br label %139

; <label>:77:                                     ; preds = %49
  %78 = load i64, i64* %7, align 8
  %79 = add i64 %78, -7768965328693356685
  %80 = add i64 %79, 31
  %81 = sub i64 %80, -7768965328693356685
  %82 = add nsw i64 %78, 31
  store i64 %81, i64* %7, align 8
  br label %139

; <label>:83:                                     ; preds = %49
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 0, 31
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 31
  store i64 %86, i64* %7, align 8
  br label %139

; <label>:88:                                     ; preds = %49
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, 31
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 31
  store i64 %91, i64* %7, align 8
  br label %139

; <label>:93:                                     ; preds = %49
  %94 = load i64, i64* %7, align 8
  %95 = add i64 %94, -1070206408353056010
  %96 = add i64 %95, 31
  %97 = sub i64 %96, -1070206408353056010
  %98 = add nsw i64 %94, 31
  store i64 %97, i64* %7, align 8
  br label %139

; <label>:99:                                     ; preds = %49
  %100 = load i64, i64* %7, align 8
  %101 = sub i64 0, 31
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 31
  store i64 %102, i64* %7, align 8
  br label %139

; <label>:104:                                    ; preds = %49
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, 31
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 31
  store i64 %107, i64* %7, align 8
  br label %139

; <label>:109:                                    ; preds = %49
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 %110, -8764313027718010228
  %112 = add i64 %111, 31
  %113 = add i64 %112, -8764313027718010228
  %114 = add nsw i64 %110, 31
  store i64 %113, i64* %7, align 8
  br label %139

; <label>:115:                                    ; preds = %49
  %116 = load i64, i64* %7, align 8
  %117 = sub i64 %116, -8007555176391388482
  %118 = add i64 %117, 30
  %119 = add i64 %118, -8007555176391388482
  %120 = add nsw i64 %116, 30
  store i64 %119, i64* %7, align 8
  br label %139

; <label>:121:                                    ; preds = %49
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 30
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 30
  store i64 %126, i64* %7, align 8
  br label %139

; <label>:128:                                    ; preds = %49
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 0, 30
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 30
  store i64 %131, i64* %7, align 8
  br label %139

; <label>:133:                                    ; preds = %49
  %134 = load i64, i64* %7, align 8
  %135 = sub i64 %134, -8712627683944357891
  %136 = add i64 %135, 30
  %137 = add i64 %136, -8712627683944357891
  %138 = add nsw i64 %134, 30
  store i64 %137, i64* %7, align 8
  br label %139

; <label>:139:                                    ; preds = %49, %133, %128, %121, %115, %109, %104, %99, %93, %88, %83, %77, %70, %63
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 90686977
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 90686977
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %45

; <label>:146:                                    ; preds = %45
  %147 = load i64, i64* %7, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 %147, -5918685208613790170
  %151 = add i64 %150, %149
  %152 = sub i64 %151, -5918685208613790170
  %153 = add nsw i64 %147, %149
  store i64 %152, i64* %7, align 8
  %154 = load i64, i64* %7, align 8
  ret i64 %154
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = call i64 @date(i32 %22, i32 %24, i32 %26)
  store i64 %27, i64* %4, align 8
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %31 = load i32, i32* %30, align 16
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = call i64 @date(i32 %29, i32 %31, i32 %33)
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %35, 4948521350780893063
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 4948521350780893063
  %40 = sub nsw i64 %35, %36
  store i64 %39, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %41)
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
