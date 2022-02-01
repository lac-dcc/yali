; ModuleID = 'source-C-CXX/103/546.c'
source_filename = "source-C-CXX/103/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %69, %0
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19
  br label %75

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %37, 2
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %45
  store i32 %38, i32* %46, align 4
  br label %63

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, 1255620386
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1255620386
  %55 = sub nsw i32 %51, 1
  %56 = sdiv i32 %54, 2
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %47, %33
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 952296257
  %66 = add i32 %65, 1
  %67 = add i32 %66, 952296257
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, 145712189
  %72 = add i32 %71, 1
  %73 = add i32 %72, 145712189
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %16

; <label>:75:                                     ; preds = %25, %16
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %129, %75
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 11
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  br label %135

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, -1340205064
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1340205064
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  br label %123

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -1000544155
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1000544155
  %114 = sub nsw i32 %110, 1
  %115 = sdiv i32 %113, 2
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, 266676783
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 266676783
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %106, %93
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, -2016669347
  %126 = add i32 %125, 1
  %127 = add i32 %126, -2016669347
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -1013206270
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1013206270
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %76

; <label>:135:                                    ; preds = %85, %76
  store i32 0, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %174, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %162, %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1, i32* %10, align 4
  br label %169

; <label>:161:                                    ; preds = %145
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %9, align 4
  br label %141

; <label>:169:                                    ; preds = %155, %141
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  br label %180

; <label>:173:                                    ; preds = %169
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, -719290783
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -719290783
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %8, align 4
  br label %136

; <label>:180:                                    ; preds = %172, %136
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
