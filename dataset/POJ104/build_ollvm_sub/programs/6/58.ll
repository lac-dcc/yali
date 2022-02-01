; ModuleID = 'source-C-CXX/6/58.c'
source_filename = "source-C-CXX/6/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [256 x i8]], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %13, i8* %14)
  %16 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %104, %0
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %29, 1198393477
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1198393477
  %35 = sub nsw i32 %29, %31
  %36 = icmp sle i32 %27, %34
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %26
  %38 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %99

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %49
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %63 = add nsw i32 %58, %60
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %73, 948937943
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 948937943
  %78 = sub nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %71, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %93

; <label>:85:                                     ; preds = %65
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %56

; <label>:93:                                     ; preds = %84, %56
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %93
  store i32 1, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %37
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  br label %111

; <label>:103:                                    ; preds = %99
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %26

; <label>:111:                                    ; preds = %102, %26
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %147

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %140, %114
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %118, -1783406956
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1783406956
  %124 = add nsw i32 %118, %120
  %125 = icmp slt i32 %117, %123
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %127, 1907405059
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1907405059
  %132 = sub nsw i32 %127, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %136, i64 0, i64 %138
  store i8 %135, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, 1451616878
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1451616878
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %116

; <label>:146:                                    ; preds = %116
  br label %147

; <label>:147:                                    ; preds = %146, %111
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %161, %147
  %149 = load i32, i32* %4, align 4
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %148
  %154 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -1584000205
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1584000205
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %148

; <label>:167:                                    ; preds = %148
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
