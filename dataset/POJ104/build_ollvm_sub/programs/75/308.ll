; ModuleID = 'source-C-CXX/75/308.c'
source_filename = "source-C-CXX/75/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %174, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %181

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %168, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %33, -1367246053
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1367246053
  %38 = sub nsw i32 %33, %34
  %39 = icmp sle i32 %32, %37
  br i1 %39, label %40, label %173

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %56, label %48

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %48, %40
  br label %167

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %59, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %77, -1216915355
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1216915355
  %82 = sub nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %111

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %91, -83485931
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -83485931
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %103, 124954720
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 124954720
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %85, %65
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %113, %117
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %120, 1457243093
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1457243093
  %125 = sub nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %132, -1104687405
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1104687405
  %137 = sub nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  br label %166

; <label>:140:                                    ; preds = %111
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  store i32 %144, i32* %145, align 16
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %146, 1247159146
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1247159146
  %151 = sub nsw i32 %146, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %158, -919831198
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -919831198
  %163 = sub nsw i32 %158, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %140, %119
  br label %173

; <label>:167:                                    ; preds = %56
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  br label %31

; <label>:173:                                    ; preds = %166, %31
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %4, align 4
  br label %26

; <label>:181:                                    ; preds = %26
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %181
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %189)
  br label %193

; <label>:191:                                    ; preds = %181
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %185
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
