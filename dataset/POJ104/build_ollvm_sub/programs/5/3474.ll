; ModuleID = 'source-C-CXX/5/3474.c'
source_filename = "source-C-CXX/5/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %177, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %184

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  store i32* %19, i32** %6, align 8
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %6, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 517075353
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 517075353
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %8, align 4
  br label %20

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 73797954
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 73797954
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32* %60, i32** %6, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add i32 %63, -211827592
  %65 = add i32 %64, %62
  %66 = sub i32 %65, -211827592
  %67 = add nsw i32 %63, %62
  store i32 %66, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, 1238421244
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1238421244
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %10, align 4
  br label %48

; <label>:74:                                     ; preds = %48
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 2, %75
  %77 = add i32 %76, -1096775132
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1096775132
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %102, %74
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %83, %84
  %86 = add i32 %85, -1185864984
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1185864984
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %82, %88
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %81
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32* %95, i32** %6, align 8
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %97
  store i32 %100, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %104, 380706179
  %106 = add i32 %105, %103
  %107 = add i32 %106, 380706179
  %108 = add nsw i32 %104, %103
  store i32 %107, i32* %10, align 4
  br label %81

; <label>:109:                                    ; preds = %81
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub i32 %112, -1626664452
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1626664452
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %138, %109
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = icmp sgt i32 %118, %124
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %117
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32* %131, i32** %6, align 8
  %132 = load i32*, i32** %6, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, %133
  store i32 %136, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 %139, -461679920
  %141 = add i32 %140, -1
  %142 = add i32 %141, -461679920
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %10, align 4
  br label %117

; <label>:144:                                    ; preds = %117
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %168, %144
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %150, -1818340080
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1818340080
  %155 = sub nsw i32 %150, %151
  %156 = icmp sle i32 %147, %154
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %146
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32* %161, i32** %6, align 8
  %162 = load i32*, i32** %6, align 8
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, %163
  store i32 %166, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, %169
  store i32 %172, i32* %10, align 4
  br label %146

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* %11, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %7, align 4
  br label %13

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
