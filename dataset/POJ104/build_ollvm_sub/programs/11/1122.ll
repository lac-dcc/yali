; ModuleID = 'source-C-CXX/11/1122.c'
source_filename = "source-C-CXX/11/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %176, %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22, %12
  br label %37

; <label>:29:                                     ; preds = %22
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %9

; <label>:37:                                     ; preds = %28, %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37
  br label %179

; <label>:44:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %3, align 4
  br label %64

; <label>:56:                                     ; preds = %48
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %45

; <label>:64:                                     ; preds = %54, %45
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %125, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %130

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %119, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %72, -1501623334
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1501623334
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %83, %92
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %116
  store i32 %109, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %94, %79
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %70

; <label>:124:                                    ; preds = %70
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %65

; <label>:130:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %170, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %176

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, 275012488
  %138 = add i32 %137, 1
  %139 = add i32 %138, 275012488
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %163, %135
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 2, %153
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, 1918037268
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1918037268
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %156, %145
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, 1963346888
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1963346888
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %141

; <label>:169:                                    ; preds = %141
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 1853251256
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1853251256
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %131

; <label>:176:                                    ; preds = %131
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %8

; <label>:179:                                    ; preds = %43
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
