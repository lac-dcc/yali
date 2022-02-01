; ModuleID = 'source-C-CXX/56/282.c'
source_filename = "source-C-CXX/56/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, -991454984
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -991454984
  %14 = add nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -823840766
  %25 = add i32 %24, 1
  %26 = add i32 %25, -823840766
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %120, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = icmp slt i32 %30, %35
  br i1 %37, label %38, label %126

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -360520477
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -360520477
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 103
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 576529156
  %64 = sub i32 %63, 3
  %65 = add i32 %64, 576529156
  %66 = sub nsw i32 %62, 3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  br label %119

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 114
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %118

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 1830409789
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1830409789
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 121
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, 235159411
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, 235159411
  %114 = sub nsw i32 %110, 2
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %106, %92
  br label %118

; <label>:118:                                    ; preds = %117, %82
  br label %119

; <label>:119:                                    ; preds = %118, %58
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, 964813623
  %123 = add i32 %122, 1
  %124 = add i32 %123, 964813623
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %29

; <label>:126:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %140, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = icmp slt i32 %128, %131
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 2042953009
  %143 = add i32 %142, 1
  %144 = add i32 %143, 2042953009
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %127

; <label>:146:                                    ; preds = %127
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
