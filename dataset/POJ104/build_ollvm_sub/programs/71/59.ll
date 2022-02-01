; ModuleID = 'source-C-CXX/71/59.c'
source_filename = "source-C-CXX/71/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, 1077748829
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1077748829
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -1481174025
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1481174025
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %181, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %186

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %173, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %180

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 21609129
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 21609129
  %54 = sub nsw i32 %50, 1
  %55 = icmp sge i32 %53, 0
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 1791591483
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1791591483
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %63, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %56
  br label %78

; <label>:78:                                     ; preds = %77, %49
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -28536950
  %81 = add i32 %80, 1
  %82 = add i32 %81, -28536950
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %93, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %86
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %86
  br label %107

; <label>:107:                                    ; preds = %106, %78
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -1942056058
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1942056058
  %112 = sub nsw i32 %108, 1
  %113 = icmp sge i32 %111, 0
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 1429957949
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1429957949
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %121, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %114
  br label %136

; <label>:136:                                    ; preds = %135, %107
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 87001699
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 87001699
  %141 = add nsw i32 %137, 1
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %151, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %144
  br label %165

; <label>:165:                                    ; preds = %164, %136
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %168, %165
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %6, align 4
  br label %45

; <label>:180:                                    ; preds = %45
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %5, align 4
  br label %40

; <label>:186:                                    ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
