; ModuleID = 'source-C-CXX/49/2156.c'
source_filename = "source-C-CXX/49/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, 12
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, 12
  store i32 %7, i32* %2, align 4
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, -928818426
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -928818426
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %11, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 31
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 31
  store i32 %23, i32* %2, align 4
  %25 = srem i32 %23, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %27, %18
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 28
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 28
  store i32 %38, i32* %2, align 4
  %40 = srem i32 %38, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 2000062282
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 2000062282
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %42, %33
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -1163788549
  %52 = add i32 %51, 31
  %53 = add i32 %52, -1163788549
  %54 = add nsw i32 %50, 31
  store i32 %53, i32* %2, align 4
  %55 = srem i32 %53, 7
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1850345280
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1850345280
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %57, %49
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 30
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 30
  store i32 %67, i32* %2, align 4
  %69 = srem i32 %67, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %71, %64
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 31
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 31
  store i32 %82, i32* %2, align 4
  %84 = srem i32 %82, 7
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -462566579
  %89 = add i32 %88, 1
  %90 = add i32 %89, -462566579
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %86, %79
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 1171098306
  %96 = add i32 %95, 30
  %97 = sub i32 %96, 1171098306
  %98 = add nsw i32 %94, 30
  store i32 %97, i32* %2, align 4
  %99 = srem i32 %97, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %101, %93
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 31
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 31
  store i32 %110, i32* %2, align 4
  %112 = srem i32 %110, 7
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %114, %107
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, -1742772144
  %123 = add i32 %122, 31
  %124 = sub i32 %123, -1742772144
  %125 = add nsw i32 %121, 31
  store i32 %124, i32* %2, align 4
  %126 = srem i32 %124, 7
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %128, %120
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 30
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 30
  store i32 %139, i32* %2, align 4
  %141 = srem i32 %139, 7
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -1132797603
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1132797603
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %143, %136
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, 31
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 31
  store i32 %153, i32* %2, align 4
  %155 = srem i32 %153, 7
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %3, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %157, %150
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 30
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 30
  store i32 %166, i32* %2, align 4
  %168 = srem i32 %166, 7
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %3, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %170, %163
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
