; ModuleID = 'source-C-CXX/20/1550.c'
source_filename = "source-C-CXX/20/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [350 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, -1515138783
  %25 = add i32 %24, %22
  %26 = sub i32 %25, -1515138783
  %27 = add nsw i32 %23, %22
  store i32 %26, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, %28
  store i32 %33, i32* %31, align 4
  br label %34

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 624533376
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 624533376
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %90, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %45
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %66, %56
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1182769270
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1182769270
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %52

; <label>:89:                                     ; preds = %52
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1894332563
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1894332563
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %41

; <label>:96:                                     ; preds = %41
  %97 = load i32, i32* %8, align 4
  %98 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = add i32 %97, -2005316404
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -2005316404
  %103 = sub nsw i32 %97, %99
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -1456513516
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1456513516
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %111, -1479289655
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1479289655
  %116 = sub nsw i32 %111, %112
  %117 = icmp sgt i32 %102, %115
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %8, align 4
  %120 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = add i32 %119, -1890083106
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1890083106
  %125 = sub nsw i32 %119, %121
  store i32 %124, i32* %5, align 4
  br label %140

; <label>:126:                                    ; preds = %96
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, 1216743254
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1216743254
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %134, 687679954
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 687679954
  %139 = sub nsw i32 %134, %135
  store i32 %138, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %126, %118
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %182, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %187

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %146, %151
  %153 = sub nsw i32 %146, %150
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %168, label %156

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %160, -196019518
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -196019518
  %165 = sub nsw i32 %160, %161
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %156, %145
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %168
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [350 x i32], [350 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sdiv i32 %177, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %173, %156
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %3, align 4
  br label %141

; <label>:187:                                    ; preds = %141
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
