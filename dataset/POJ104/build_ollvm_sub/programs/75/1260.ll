; ModuleID = 'source-C-CXX/75/1260.c'
source_filename = "source-C-CXX/75/1260.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %153, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %159

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %146, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %44, %48
  br i1 %49, label %50, label %104

; <label>:50:                                     ; preds = %42
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -1062019834
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1062019834
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %103

; <label>:77:                                     ; preds = %58, %50
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %94, i32* %95, align 16
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %85, %77
  br label %103

; <label>:103:                                    ; preds = %102, %66
  br label %145

; <label>:104:                                    ; preds = %42
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %106, %110
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %104
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %114, %118
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %124, i32* %125, align 16
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %7, align 4
  br label %144

; <label>:130:                                    ; preds = %112, %104
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %130
  br label %144

; <label>:144:                                    ; preds = %143, %120
  br label %145

; <label>:145:                                    ; preds = %144, %103
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, 287957047
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 287957047
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %38

; <label>:152:                                    ; preds = %38
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -1049600373
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1049600373
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %2, align 4
  br label %33

; <label>:159:                                    ; preds = %33
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp eq i32 %165, 1000
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %171)
  br label %195

; <label>:173:                                    ; preds = %163, %159
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = load i32, i32* %6, align 4
  %179 = mul nsw i32 %176, %178
  %180 = sub i32 %179, 490661048
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 490661048
  %183 = sub nsw i32 %179, 1
  %184 = load i32, i32* %7, align 4
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %173
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:188:                                    ; preds = %173
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %188, %186
  br label %195

; <label>:195:                                    ; preds = %194, %167
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
