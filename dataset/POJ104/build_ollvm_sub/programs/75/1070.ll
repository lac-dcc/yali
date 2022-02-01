; ModuleID = 'source-C-CXX/75/1070.c'
source_filename = "source-C-CXX/75/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51000 x i32], align 16
  %5 = alloca [51000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %110, %27
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %103, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %44, %53
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -694357993
  %62 = add i32 %61, 1
  %63 = add i32 %62, -694357993
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 466628408
  %74 = add i32 %73, 1
  %75 = add i32 %74, 466628408
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 1391732014
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1391732014
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -1416601616
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1416601616
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %55, %40
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 459612413
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 459612413
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %36

; <label>:109:                                    ; preds = %36
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1487799042
  %113 = add i32 %112, -1
  %114 = add i32 %113, -1487799042
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %6, align 4
  br label %32

; <label>:116:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %187, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -1802458139
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1802458139
  %123 = sub nsw i32 %119, 1
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %125, label %193

; <label>:125:                                    ; preds = %117
  %126 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 2090084997
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2090084997
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %125
  %138 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %139, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, -1693303523
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1693303523
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  store i32 %156, i32* %157, align 16
  br label %186

; <label>:158:                                    ; preds = %137, %125
  %159 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, -1740525223
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1740525223
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %158
  %171 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %172, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %170
  store i32 0, i32* %8, align 4
  br label %185

; <label>:184:                                    ; preds = %170, %158
  store i32 1, i32* %8, align 4
  br label %193

; <label>:185:                                    ; preds = %183
  br label %186

; <label>:186:                                    ; preds = %185, %148
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, -1935989644
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1935989644
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %117

; <label>:193:                                    ; preds = %184, %117
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %200)
  br label %204

; <label>:202:                                    ; preds = %193
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %196
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
