; ModuleID = 'source-C-CXX/3/196.c'
source_filename = "source-C-CXX/3/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -1524735981
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1524735981
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 82731328
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 82731328
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %193, %42
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %200

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1494434
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1494434
  %71 = sub nsw i32 %67, 1
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 2
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 2
  store i32 %76, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %65, %62
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 1103832470
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1103832470
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -1872492490
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1872492490
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = icmp sgt i32 %92, %95
  br i1 %97, label %105, label %98

; <label>:98:                                     ; preds = %91, %78
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp sgt i32 %99, %102
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %98, %91
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  store i32 %108, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %110, -1676129927
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1676129927
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %105, %98
  br label %120

; <label>:120:                                    ; preds = %119, %50
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %192

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 1133708350
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1133708350
  %133 = sub nsw i32 %129, 1
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 2
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 2
  store i32 %138, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %127, %124
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, -902426156
  %143 = add i32 %142, -1
  %144 = add i32 %143, -902426156
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -714446166
  %148 = add i32 %147, 1
  %149 = add i32 %148, -714446166
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, 441117264
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 441117264
  %156 = sub nsw i32 %152, 1
  %157 = icmp sgt i32 %151, %155
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, %160
  %164 = add i32 %162, -1298339714
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1298339714
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %6, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %168, 1600616897
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1600616897
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %158, %140
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 1620960806
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1620960806
  %179 = sub nsw i32 %175, 1
  %180 = icmp sgt i32 %174, %178
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* %10, align 4
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %181, %173
  br label %192

; <label>:192:                                    ; preds = %191, %120
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %8, align 4
  br label %46

; <label>:200:                                    ; preds = %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
