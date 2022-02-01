; ModuleID = 'source-C-CXX/85/1527.c'
source_filename = "source-C-CXX/85/1527.c"
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %154, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %159

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %130, %14
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %136

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %25, %30
  %32 = sub nsw i32 %25, %29
  store i32 %31, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %33, -1706342566
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1706342566
  %38 = add nsw i32 %33, %34
  %39 = icmp sge i32 %37, 60
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 60
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 60
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %46, 564876261
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 564876261
  %52 = sub nsw i32 %46, %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 60, i32* %5, align 4
  br label %129

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, -505643025
  %60 = add i32 %59, %58
  %61 = add i32 %60, -505643025
  %62 = add nsw i32 %57, %58
  %63 = icmp slt i32 %61, 60
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %65, -1664746381
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1664746381
  %70 = add nsw i32 %65, %66
  %71 = add i32 %69, -922550424
  %72 = add i32 %71, 3
  %73 = sub i32 %72, -922550424
  %74 = add nsw i32 %69, 3
  %75 = icmp sge i32 %73, 60
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %64
  store i32 60, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %128

; <label>:90:                                     ; preds = %64, %56
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %91, 1253101183
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1253101183
  %96 = add nsw i32 %91, %92
  %97 = sub i32 0, %95
  %98 = sub i32 0, 3
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, 3
  %102 = icmp slt i32 %100, 60
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %104, 993354121
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 993354121
  %109 = add nsw i32 %104, %105
  %110 = sub i32 0, %108
  %111 = sub i32 0, 3
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, 3
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %118, -1145451811
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1145451811
  %123 = add nsw i32 %118, %119
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %103, %90
  br label %128

; <label>:128:                                    ; preds = %127, %76
  br label %129

; <label>:129:                                    ; preds = %128, %40
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, -96769670
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -96769670
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  br label %19

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 60, -699072919
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -699072919
  %145 = sub nsw i32 60, %141
  %146 = sub i32 0, %140
  %147 = sub i32 0, %144
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %140, %144
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %136
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %7, align 4
  br label %10

; <label>:159:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %170, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %7, align 4
  br label %160

; <label>:175:                                    ; preds = %160
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
