; ModuleID = 'source-C-CXX/19/1075.c'
source_filename = "source-C-CXX/19/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %148, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %150

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1198747899
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1198747899
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1884000783
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1884000783
  %49 = add nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  br label %43

; <label>:66:                                     ; preds = %43
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 834538176
  %71 = add i32 %70, 1
  %72 = add i32 %71, 834538176
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %74
  store i8 %68, i8* %75, align 1
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -1834832299
  %80 = add i32 %79, 2
  %81 = add i32 %80, -1834832299
  %82 = add nsw i32 %78, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %83
  store i8 %77, i8* %84, align 1
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 207513386
  %89 = add i32 %88, 3
  %90 = sub i32 %89, 207513386
  %91 = add nsw i32 %87, 3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %92
  store i8 %86, i8* %93, align 1
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 4
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 4
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %119, %66
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 601461998
  %104 = add i32 %103, 4
  %105 = add i32 %104, 601461998
  %106 = add nsw i32 %102, 4
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 3
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -719403953
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -719403953
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %100

; <label>:125:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %141, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -1352063255
  %130 = add i32 %129, 3
  %131 = sub i32 %130, -1352063255
  %132 = add nsw i32 %128, 3
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %5, align 4
  br label %126

; <label>:148:                                    ; preds = %126
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %1, align 4
  ret i32 %151
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
