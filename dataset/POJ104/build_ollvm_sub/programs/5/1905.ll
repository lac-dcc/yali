; ModuleID = 'source-C-CXX/5/1905.c'
source_filename = "source-C-CXX/5/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1166535874
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1166535874
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %151, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %157

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %58, %32
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 691104591
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 691104591
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %96, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %73, -178104542
  %85 = add i32 %84, %83
  %86 = add i32 %85, -178104542
  %87 = add nsw i32 %73, %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, -234119817
  %93 = add i32 %92, %86
  %94 = add i32 %93, -234119817
  %95 = add nsw i32 %91, %86
  store i32 %94, i32* %90, align 4
  br label %96

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -232147437
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -232147437
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %64

; <label>:102:                                    ; preds = %64
  store i32 1, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %139, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, -1139263291
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1139263291
  %109 = sub nsw i32 %105, 1
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %103
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %116, -113740721
  %128 = add i32 %127, %126
  %129 = add i32 %128, -113740721
  %130 = add nsw i32 %116, %126
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -375752563
  %136 = add i32 %135, %129
  %137 = add i32 %136, -375752563
  %138 = add nsw i32 %134, %129
  store i32 %137, i32* %133, align 4
  br label %139

; <label>:139:                                    ; preds = %111
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 1306289753
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1306289753
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %103

; <label>:145:                                    ; preds = %103
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 1797231218
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1797231218
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 207859730
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 207859730
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %28

; <label>:157:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %168, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 1053765214
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1053765214
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %158

; <label>:174:                                    ; preds = %158
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
