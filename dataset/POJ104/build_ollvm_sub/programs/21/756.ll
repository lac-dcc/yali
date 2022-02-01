; ModuleID = 'source-C-CXX/21/756.c'
source_filename = "source-C-CXX/21/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %9, align 1
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %13
  br label %30

; <label>:24:                                     ; preds = %13
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  br label %10

; <label>:30:                                     ; preds = %23, %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %179

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 873918234
  %47 = add i32 %46, 1
  %48 = add i32 %47, 873918234
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %44, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %55, -430147195
  %57 = add i32 %56, 1
  %58 = add i32 %57, -430147195
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %40
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -1705151266
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1705151266
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %36

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:73:                                     ; preds = %67
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %131, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %124, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %91, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, -2025267106
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2025267106
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %100, %87
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, 1581188538
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1581188538
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %79

; <label>:130:                                    ; preds = %79
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 882713805
  %134 = add i32 %133, 1
  %135 = add i32 %134, 882713805
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %74

; <label>:137:                                    ; preds = %74
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %167, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, -47156865
  %149 = add i32 %148, 1
  %150 = add i32 %149, -47156865
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %146, %154
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 1378739977
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1378739977
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 1, i32* %3, align 4
  br label %172

; <label>:166:                                    ; preds = %142
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %6, align 4
  br label %138

; <label>:172:                                    ; preds = %156, %138
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %172
  br label %178

; <label>:178:                                    ; preds = %177, %71
  br label %179

; <label>:179:                                    ; preds = %178, %33
  %180 = load i32, i32* %1, align 4
  ret i32 %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
