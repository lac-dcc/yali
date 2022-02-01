; ModuleID = 'source-C-CXX/3/2178.c'
source_filename = "source-C-CXX/3/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -1356078831
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1356078831
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 696984740
  %36 = add i32 %35, 1
  %37 = add i32 %36, 696984740
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %94, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %100

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %83, %44
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp sgt i32 %54, %57
  br i1 %59, label %73, label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp sgt i32 %61, %64
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70, %67, %60, %53
  br label %83

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %74, %73
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, -1
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, -1301856075
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1301856075
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %7, align 4
  br label %46

; <label>:93:                                     ; preds = %46
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 1125460626
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1125460626
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %40

; <label>:100:                                    ; preds = %40
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %170, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, 301427765
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 301427765
  %107 = sub nsw i32 %103, 1
  %108 = icmp sle i32 %102, %106
  br i1 %108, label %109, label %176

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1474754730
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1474754730
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %159, %109
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -999183951
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -999183951
  %125 = sub nsw i32 %121, 1
  %126 = icmp sle i32 %120, %124
  br i1 %126, label %127, label %169

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 1900140667
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1900140667
  %133 = sub nsw i32 %129, 1
  %134 = icmp sgt i32 %128, %132
  br i1 %134, label %149, label %135

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -1907372472
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1907372472
  %141 = sub nsw i32 %137, 1
  %142 = icmp sgt i32 %136, %140
  br i1 %142, label %149, label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146, %143, %135, %127
  br label %159

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %150, %149
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 281152155
  %162 = add i32 %161, -1
  %163 = sub i32 %162, 281152155
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %7, align 4
  br label %116

; <label>:169:                                    ; preds = %116
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, -1929421956
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1929421956
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %101

; <label>:176:                                    ; preds = %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
