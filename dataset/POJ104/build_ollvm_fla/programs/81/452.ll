; ModuleID = 'source-C-CXX/81/452.c'
source_filename = "source-C-CXX/81/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [99 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -608966267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -608966267, label %19
    i32 267584816, label %24
    i32 -941658708, label %38
    i32 -953884773, label %45
    i32 971616890, label %52
    i32 -1185424186, label %59
    i32 785566944, label %63
    i32 827139838, label %67
    i32 1250369851, label %68
    i32 -1038066378, label %71
    i32 1294755169, label %72
    i32 1728282286, label %77
    i32 -1719736471, label %84
    i32 -636064851, label %96
    i32 1880258664, label %100
    i32 862995132, label %108
    i32 161325672, label %111
    i32 5701169, label %117
    i32 1426578007, label %125
    i32 -103119074, label %126
    i32 -331431957, label %129
    i32 -461626761, label %139
    i32 -621836487, label %140
    i32 1690993154, label %143
    i32 -57476484, label %147
    i32 1108586587, label %151
    i32 -739644080, label %154
    i32 -1474329926, label %159
    i32 341207610, label %167
    i32 165752084, label %172
    i32 -1868057743, label %173
    i32 -1452502552, label %176
    i32 -32988264, label %179
    i32 211313948, label %183
    i32 624341696, label %185
    i32 1243525531, label %187
    i32 -1649086484, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 267584816, i32 -1038066378
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 90
  %37 = select i1 %36, i32 -941658708, i32 785566944
  store i32 %37, i32* %15
  br label %189

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 140
  %44 = select i1 %43, i32 -953884773, i32 785566944
  store i32 %44, i32* %15
  br label %189

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 971616890, i32 785566944
  store i32 %51, i32* %15
  br label %189

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -1185424186, i32 785566944
  store i32 %58, i32* %15
  br label %189

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 1, i32* %7, align 4
  store i32 827139838, i32* %15
  br label %189

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 827139838, i32* %15
  br label %189

; <label>:67:                                     ; preds = %16
  store i32 1250369851, i32* %15
  br label %189

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -608966267, i32* %15
  br label %189

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1294755169, i32* %15
  br label %189

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1728282286, i32 1690993154
  store i32 %76, i32* %15
  br label %189

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1719736471, i32 -461626761
  store i32 %83, i32* %15
  br label %189

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 -636064851, i32 -461626761
  store i32 %95, i32* %15
  br label %189

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 862995132, i32 1880258664
  store i32 %99, i32* %15
  br label %189

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 862995132, i32 -461626761
  store i32 %107, i32* %15
  br label %189

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1, i32* %13, align 4
  store i32 161325672, i32* %15
  br label %189

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 1426578007, i32 5701169
  store i32 %116, i32* %15
  br label %189

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1426578007, i32 -103119074
  store i32 %124, i32* %15
  br label %189

; <label>:125:                                    ; preds = %16
  store i32 -331431957, i32* %15
  br label %189

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 161325672, i32* %15
  br label %189

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -461626761, i32* %15
  br label %189

; <label>:139:                                    ; preds = %16
  store i32 -621836487, i32* %15
  br label %189

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1294755169, i32* %15
  br label %189

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -57476484, i32 -32988264
  store i32 %146, i32* %15
  br label %189

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1108586587, i32 -32988264
  store i32 %150, i32* %15
  br label %189

; <label>:151:                                    ; preds = %16
  %152 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  store i32 %153, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -739644080, i32* %15
  br label %189

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1474329926, i32 -1452502552
  store i32 %158, i32* %15
  br label %189

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 341207610, i32 165752084
  store i32 %166, i32* %15
  br label %189

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %11, align 4
  store i32 165752084, i32* %15
  br label %189

; <label>:172:                                    ; preds = %16
  store i32 -1868057743, i32* %15
  br label %189

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -739644080, i32* %15
  br label %189

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %11, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 -1649086484, i32* %15
  br label %189

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 211313948, i32 624341696
  store i32 %182, i32* %15
  br label %189

; <label>:183:                                    ; preds = %16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1243525531, i32* %15
  br label %189

; <label>:185:                                    ; preds = %16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1243525531, i32* %15
  br label %189

; <label>:187:                                    ; preds = %16
  store i32 -1649086484, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  ret i32 0

; <label>:189:                                    ; preds = %187, %185, %183, %179, %176, %173, %172, %167, %159, %154, %151, %147, %143, %140, %139, %129, %126, %125, %117, %111, %108, %100, %96, %84, %77, %72, %71, %68, %67, %63, %59, %52, %45, %38, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
