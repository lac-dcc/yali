; ModuleID = 'source-C-CXX/103/186.c'
source_filename = "source-C-CXX/103/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %183

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  store i32 2, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %75, %17
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -480875557
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -480875557
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  br label %81

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1033536626
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1033536626
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, -261027260
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -261027260
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %73

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -1604997912
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1604997912
  %68 = sub nsw i32 %64, 1
  %69 = sdiv i32 %67, 2
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %57, %44
  br label %74

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 235580893
  %78 = add i32 %77, 1
  %79 = add i32 %78, 235580893
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %22

; <label>:81:                                     ; preds = %32
  store i32 2, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %135, %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %82
  br label %141

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1087174688
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1087174688
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 1803481454
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1803481454
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sdiv i32 %111, 2
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %133

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, -865838873
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -865838873
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -1431838954
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1431838954
  %128 = sub nsw i32 %124, 1
  %129 = sdiv i32 %127, 2
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %116, %103
  br label %134

; <label>:134:                                    ; preds = %133
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, -633307463
  %138 = add i32 %137, 1
  %139 = add i32 %138, -633307463
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %82

; <label>:141:                                    ; preds = %91
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  store i32 %144, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %162, %141
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %154, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %150
  br label %172

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %8, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add i32 %167, -1621293356
  %169 = add i32 %168, -1
  %170 = sub i32 %169, -1621293356
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %9, align 4
  br label %150

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %172, %14
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
