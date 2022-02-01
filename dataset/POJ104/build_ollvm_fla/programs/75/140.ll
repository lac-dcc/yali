; ModuleID = 'source-C-CXX/75/140.c'
source_filename = "source-C-CXX/75/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -160121071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -160121071, label %19
    i32 -2008629118, label %24
    i32 -1633316454, label %32
    i32 2097152022, label %35
    i32 503046455, label %36
    i32 468104195, label %42
    i32 -645805668, label %43
    i32 -478782814, label %51
    i32 336233535, label %63
    i32 1021413109, label %98
    i32 -555905735, label %99
    i32 740645701, label %102
    i32 -90323461, label %103
    i32 67275856, label %106
    i32 -680596123, label %107
    i32 -1166899008, label %113
    i32 -163150796, label %125
    i32 1866830617, label %137
    i32 160849933, label %147
    i32 -83360016, label %148
    i32 1248378023, label %150
    i32 1877130507, label %151
    i32 719043226, label %154
    i32 2103842988, label %160
    i32 -1283567517, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2008629118, i32 2097152022
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -1633316454, i32* %15
  br label %171

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  store i32 -160121071, i32* %15
  br label %171

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 503046455, i32* %15
  br label %171

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 468104195, i32 67275856
  store i32 %41, i32* %15
  br label %171

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -645805668, i32* %15
  br label %171

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -478782814, i32 740645701
  store i32 %50, i32* %15
  br label %171

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 336233535, i32 1021413109
  store i32 %62, i32* %15
  br label %171

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1021413109, i32* %15
  br label %171

; <label>:98:                                     ; preds = %16
  store i32 -555905735, i32* %15
  br label %171

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -645805668, i32* %15
  br label %171

; <label>:102:                                    ; preds = %16
  store i32 -90323461, i32* %15
  br label %171

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 503046455, i32* %15
  br label %171

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -680596123, i32* %15
  br label %171

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -1166899008, i32 719043226
  store i32 %112, i32* %15
  br label %171

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  %124 = select i1 %123, i32 -163150796, i32 -83360016
  store i32 %124, i32* %15
  br label %171

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %130, %134
  %136 = select i1 %135, i32 1866830617, i32 160849933
  store i32 %136, i32* %15
  br label %171

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %10, align 4
  store i32 160849933, i32* %15
  br label %171

; <label>:147:                                    ; preds = %16
  store i32 1248378023, i32* %15
  br label %171

; <label>:148:                                    ; preds = %16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 719043226, i32* %15
  br label %171

; <label>:150:                                    ; preds = %16
  store i32 1877130507, i32* %15
  br label %171

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 -680596123, i32* %15
  br label %171

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 2103842988, i32 -1283567517
  store i32 %159, i32* %15
  br label %171

; <label>:160:                                    ; preds = %16
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %167)
  store i32 -1283567517, i32* %15
  br label %171

; <label>:169:                                    ; preds = %16
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:171:                                    ; preds = %160, %154, %151, %150, %148, %147, %137, %125, %113, %107, %106, %103, %102, %99, %98, %63, %51, %43, %42, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
