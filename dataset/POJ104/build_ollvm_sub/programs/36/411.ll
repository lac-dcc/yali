; ModuleID = 'source-C-CXX/36/411.c'
source_filename = "source-C-CXX/36/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [10000 x [3 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %119, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %125

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %111, %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %26, -5723342782572588887
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -5723342782572588887
  %30 = sub i64 %26, 1
  %31 = icmp ule i64 %24, %29
  br i1 %31, label %32, label %118

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 %36, i8* %37, align 1
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %38, align 1
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = add i64 %43, -6354476718608642797
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -6354476718608642797
  %47 = sub i64 %43, 1
  %48 = icmp ule i64 %41, %46
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %10, align 4
  %61 = add i32 %60, -1705975070
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1705975070
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %7, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %81, i64 0, i64 0
  store i8 %78, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %85, i64 0, i64 1
  store i8 0, i8* %86, align 1
  br label %118

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = add i64 %91, 8517382303132215223
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 8517382303132215223
  %95 = sub i64 %91, 1
  %96 = icmp eq i64 %89, %94
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %100, i64 0, i64 0
  store i8 110, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i8], [3 x i8]* %104, i64 0, i64 1
  store i8 111, i8* %105, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i8], [3 x i8]* %108, i64 0, i64 2
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %97, %87
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %22

; <label>:118:                                    ; preds = %76, %22
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, -1267162977
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1267162977
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %12

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %140, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, -541254526
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -541254526
  %132 = sub nsw i32 %128, 1
  %133 = icmp sle i32 %127, %131
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i8], [3 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %6, align 4
  br label %126

; <label>:147:                                    ; preds = %126
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
