; ModuleID = 'source-C-CXX/56/3241.c'
source_filename = "source-C-CXX/56/3241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -1729576424
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1729576424
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %142, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %147

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %115, %29
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %122

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %43, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -241172730
  %59 = sub i32 %58, 2
  %60 = add i32 %59, -241172730
  %61 = sub nsw i32 %57, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %56, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %114

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1628930843
  %70 = sub i32 %69, 2
  %71 = add i32 %70, 1628930843
  %72 = sub nsw i32 %68, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 108
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -34936610
  %84 = sub i32 %83, 2
  %85 = add i32 %84, -34936610
  %86 = sub nsw i32 %82, 2
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %81, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %113

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 2
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %92, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 110
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 3
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %105, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %102, %89
  br label %113

; <label>:113:                                    ; preds = %112, %78
  br label %114

; <label>:114:                                    ; preds = %113, %53
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %36

; <label>:122:                                    ; preds = %36
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = icmp ne i32 %123, %126
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  br label %141

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  br label %141

; <label>:141:                                    ; preds = %135, %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %25

; <label>:147:                                    ; preds = %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
