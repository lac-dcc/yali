; ModuleID = 'source-C-CXX/95/455.c'
source_filename = "source-C-CXX/95/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 27845820, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 27845820, label %17
    i32 338054163, label %21
    i32 -536180620, label %24
    i32 -443337003, label %37
    i32 1232074612, label %43
    i32 426282118, label %46
    i32 -1839648378, label %58
    i32 352778367, label %66
    i32 874650233, label %96
    i32 -1586453287, label %99
    i32 -970584832, label %109
    i32 -591982131, label %110
    i32 -811157254, label %118
    i32 1393639901, label %125
    i32 1902102800, label %128
    i32 1789656382, label %131
    i32 1498090834, label %136
    i32 -16351012, label %137
    i32 -1045101707, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 338054163, i32 -536180620
  store i32 %20, i32* %13
  br label %150

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1045101707, i32* %13
  br label %150

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = sub nsw i32 %33, 48
  %35 = icmp slt i32 %34, 13
  %36 = select i1 %35, i32 -443337003, i32 426282118
  store i32 %36, i32* %13
  br label %150

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 2
  %39 = load i8, i8* %38, align 2
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1232074612, i32 426282118
  store i32 %42, i32* %13
  br label %150

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  store i32 -16351012, i32* %13
  br label %150

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = mul nsw i32 10, %50
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = sub nsw i32 %55, 48
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 0
  store i32 %56, i32* %57, align 16
  store i32 0, i32* %7, align 4
  store i32 -1839648378, i32* %13
  br label %150

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = sub i64 %62, 2
  %64 = icmp ule i64 %60, %63
  %65 = select i1 %64, i32 352778367, i32 -1586453287
  store i32 %65, i32* %13
  br label %150

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sdiv i32 %70, 13
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 13
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, %89
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 874650233, i32* %13
  br label %150

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1839648378, i32* %13
  br label %150

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = sub i64 %101, 1
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 48
  %108 = select i1 %107, i32 -970584832, i32 1789656382
  store i32 %108, i32* %13
  br label %150

; <label>:109:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -591982131, i32* %13
  br label %150

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = sub i64 %114, 2
  %116 = icmp ule i64 %112, %115
  %117 = select i1 %116, i32 -811157254, i32 1902102800
  store i32 %117, i32* %13
  br label %150

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1393639901, i32* %13
  br label %150

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -591982131, i32* %13
  br label %150

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 1498090834, i32* %13
  br label %150

; <label>:131:                                    ; preds = %14
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %134)
  store i32 1498090834, i32* %13
  br label %150

; <label>:136:                                    ; preds = %14
  store i32 -16351012, i32* %13
  br label %150

; <label>:137:                                    ; preds = %14
  store i32 -1045101707, i32* %13
  br label %150

; <label>:138:                                    ; preds = %14
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = call i32 @getchar()
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  %149 = load i32, i32* %2, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %137, %136, %131, %128, %125, %118, %110, %109, %99, %96, %66, %58, %46, %43, %37, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
