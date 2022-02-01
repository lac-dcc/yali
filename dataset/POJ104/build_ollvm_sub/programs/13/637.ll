; ModuleID = 'source-C-CXX/13/637.c'
source_filename = "source-C-CXX/13/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5, i32* %4)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, 1482147331
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1482147331
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %113, %35
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %120

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %106, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add i32 2, 1645488233
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1645488233
  %46 = sub nsw i32 2, %42
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %66, 1783276084
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1783276084
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %61, %48
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, -231496981
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -231496981
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %40

; <label>:112:                                    ; preds = %40
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %8, align 4
  br label %36

; <label>:120:                                    ; preds = %36
  store i32 3, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %177, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %183

; <label>:125:                                    ; preds = %121
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5, i32* %4)
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, %128
  store i32 %130, i32* %9, align 4
  %132 = load i32, i32* %9, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %125
  br label %177

; <label>:137:                                    ; preds = %125
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %9, align 4
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %145, i32* %146, align 4
  br label %175

; <label>:147:                                    ; preds = %137
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %149, i32* %150, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %152, i32* %153, align 4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %9, align 4
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %159, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %161, i32* %162, align 4
  br label %174

; <label>:163:                                    ; preds = %147
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %165, i32* %166, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %168, i32* %169, align 4
  %170 = load i32, i32* %9, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %170, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %172, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %163, %158
  br label %175

; <label>:175:                                    ; preds = %174, %142
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176, %136
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, -1527121941
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1527121941
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  br label %121

; <label>:183:                                    ; preds = %121
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %187, i32 %189, i32 %191, i32 %193, i32 %195)
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
