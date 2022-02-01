; ModuleID = 'source-C-CXX/49/2222.c'
source_filename = "source-C-CXX/49/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 12, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = sub i32 0, 31
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 31
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 %10, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 28
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 28
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 %18, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = sub i32 0, 31
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 31
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %28, 290324833
  %30 = add i32 %29, 30
  %31 = add i32 %30, 290324833
  %32 = add nsw i32 %28, 30
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 %31, i32* %33, align 16
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = sub i32 0, 31
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 31
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 %37, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 194654644
  %43 = add i32 %42, 30
  %44 = sub i32 %43, 194654644
  %45 = add nsw i32 %41, 30
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 %44, i32* %46, align 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %48 = load i32, i32* %47, align 8
  %49 = sub i32 %48, -579502760
  %50 = add i32 %49, 31
  %51 = add i32 %50, -579502760
  %52 = add nsw i32 %48, 31
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 %51, i32* %53, align 4
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1868932266
  %57 = add i32 %56, 31
  %58 = sub i32 %57, 1868932266
  %59 = add nsw i32 %55, 31
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 %58, i32* %60, align 16
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %62 = load i32, i32* %61, align 16
  %63 = sub i32 0, %62
  %64 = sub i32 0, 30
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 30
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 %66, i32* %68, align 4
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 31
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 31
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 %74, i32* %76, align 8
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  %78 = load i32, i32* %77, align 8
  %79 = sub i32 0, 30
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 30
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 %80, i32* %82, align 4
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -953506283
  %86 = add i32 %85, 31
  %87 = sub i32 %86, -953506283
  %88 = add nsw i32 %84, 31
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 12
  store i32 %87, i32* %89, align 16
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %0
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 12
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 7
  %101 = sub i32 0, %100
  %102 = sub i32 %95, %101
  %103 = add nsw i32 %95, %100
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 7
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, 1611498182
  %118 = sub i32 %117, 7
  %119 = add i32 %118, 1611498182
  %120 = sub nsw i32 %116, 7
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %112, %94
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, 1391210160
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1391210160
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %91

; <label>:131:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %150, %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 12
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %149

; <label>:149:                                    ; preds = %141, %135
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, 1076324479
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1076324479
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %132

; <label>:156:                                    ; preds = %132
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
