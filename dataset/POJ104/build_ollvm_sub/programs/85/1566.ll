; ModuleID = 'source-C-CXX/85/1566.c'
source_filename = "source-C-CXX/85/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 663592474
  %49 = add i32 %48, 1
  %50 = add i32 %49, 663592474
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %176, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %181

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 3, %74
  %76 = sub i32 0, %75
  %77 = sub i32 %69, %76
  %78 = add nsw i32 %69, %75
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 3, %86
  %88 = sub i32 0, %87
  %89 = add i32 60, %88
  %90 = sub nsw i32 60, %87
  store i32 %89, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %175

; <label>:93:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %169, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %95, %100
  br i1 %101, label %102, label %174

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 3
  %112 = sub i32 %109, -717341634
  %113 = add i32 %112, %111
  %114 = add i32 %113, -717341634
  %115 = add nsw i32 %109, %111
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 60
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i32], [21 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %174

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %128, 60
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %131, 63
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x i32], [21 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %174

; <label>:142:                                    ; preds = %130, %127
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %143, 63
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i32], [21 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = sub i32 %155, 1827721004
  %158 = add i32 %157, 3
  %159 = add i32 %158, 1827721004
  %160 = add nsw i32 %155, 3
  %161 = sub i32 0, %159
  %162 = sub i32 0, 60
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, 60
  store i32 %164, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %174

; <label>:168:                                    ; preds = %142
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %5, align 4
  br label %94

; <label>:174:                                    ; preds = %145, %133, %118, %94
  br label %175

; <label>:175:                                    ; preds = %174, %81
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  br label %53

; <label>:181:                                    ; preds = %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
