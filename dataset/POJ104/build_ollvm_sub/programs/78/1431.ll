; ModuleID = 'source-C-CXX/78/1431.c'
source_filename = "source-C-CXX/78/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %46

; <label>:33:                                     ; preds = %29, %17
  %34 = load i32, i32* %12, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 937463963
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 937463963
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %17

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %173, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %180

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %54
  store i32 1, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %65, %54
  %69 = load i32, i32* %14, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %172

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %90, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add i32 %74, 1908714586
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1908714586
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1362137911
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1362137911
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %72

; <label>:96:                                     ; preds = %72
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %163, %96
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub i32 %98, -767150185
  %101 = add i32 %100, %99
  %102 = add i32 %101, -767150185
  %103 = add nsw i32 %98, %99
  %104 = add i32 %102, -156532186
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -156532186
  %107 = sub nsw i32 %102, 1
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %16, align 4
  %110 = sub i32 %108, -1658889238
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1658889238
  %113 = sub nsw i32 %108, %109
  %114 = srem i32 %106, %112
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %13, align 4
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %141, %97
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %16, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = add i32 %121, -1210316480
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, -1210316480
  %126 = sub nsw i32 %121, 2
  %127 = icmp sle i32 %117, %125
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %5, align 4
  br label %116

; <label>:148:                                    ; preds = %116
  %149 = load i32, i32* %16, align 4
  %150 = add i32 %149, -1405182732
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1405182732
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %16, align 4
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 %155, -1995542983
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1995542983
  %159 = sub nsw i32 %155, 1
  %160 = icmp eq i32 %154, %158
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %148
  br label %168

; <label>:162:                                    ; preds = %148
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %8, align 4
  br label %97

; <label>:168:                                    ; preds = %161
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %172

; <label>:172:                                    ; preds = %168, %68
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %6, align 4
  br label %47

; <label>:180:                                    ; preds = %47
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
