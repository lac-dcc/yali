; ModuleID = 'source-C-CXX/86/523.c'
source_filename = "source-C-CXX/86/523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %94, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %101

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %11, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %39, %45
  %47 = add nsw i32 %39, %44
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 %46, -1007313147
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1007313147
  %56 = add nsw i32 %46, %52
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %55, %62
  %64 = add nsw i32 %55, %61
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 4
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 0, %63
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %63, %69
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %77, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %73, 27560467
  %81 = add i32 %80, %79
  %82 = add i32 %81, 27560467
  %83 = add nsw i32 %73, %79
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %34
  br label %101

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %86
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %10, align 4
  br label %13

; <label>:101:                                    ; preds = %85, %13
  store i32 0, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %179, %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, -2051270176
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2051270176
  %108 = sub nsw i32 %104, 1
  %109 = icmp slt i32 %103, %107
  br i1 %109, label %110, label %185

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %133, i64 0, i64 4
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %138, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 1490554726
  %143 = add i32 %142, 12
  %144 = sub i32 %143, 1490554726
  %145 = add nsw i32 %141, 12
  %146 = mul nsw i32 %144, 3600
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %147, 60
  %149 = sub i32 0, %146
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %146, %148
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %152, 1947168787
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1947168787
  %158 = add nsw i32 %152, %154
  %159 = load i32, i32* %2, align 4
  %160 = mul nsw i32 %159, 3600
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %161, 60
  %163 = add i32 %160, 626091451
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 626091451
  %166 = add nsw i32 %160, %162
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %165
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %165, %167
  %173 = sub i32 %157, 2124641870
  %174 = sub i32 %173, %171
  %175 = add i32 %174, 2124641870
  %176 = sub nsw i32 %157, %171
  store i32 %175, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %110
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %180, 106302181
  %182 = add i32 %181, 1
  %183 = add i32 %182, 106302181
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %10, align 4
  br label %102

; <label>:185:                                    ; preds = %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
