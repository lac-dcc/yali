; ModuleID = 'source-C-CXX/45/3268.c'
source_filename = "source-C-CXX/45/3268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1470476914, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1470476914, label %15
    i32 -1935518550, label %20
    i32 43287313, label %21
    i32 -2005174797, label %26
    i32 -391296361, label %34
    i32 -380425737, label %37
    i32 848188712, label %38
    i32 1398492670, label %41
    i32 477674714, label %42
    i32 -1598867611, label %49
    i32 1658586722, label %54
    i32 1530830951, label %61
    i32 2063985561, label %74
    i32 171716443, label %77
    i32 452996779, label %82
    i32 104768220, label %89
    i32 25156440, label %102
    i32 238865154, label %105
    i32 1248493442, label %112
    i32 -485161718, label %118
    i32 -376267451, label %131
    i32 -1481317090, label %134
    i32 153416773, label %141
    i32 -1686590622, label %147
    i32 913734432, label %160
    i32 1003593648, label %163
    i32 -434442116, label %164
    i32 -12468364, label %167
    i32 -1048450149, label %168
    i32 -823192298, label %175
    i32 350033651, label %181
    i32 -1353636039, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1935518550, i32 1398492670
  store i32 %19, i32* %11
  br label %185

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 43287313, i32* %11
  br label %185

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2005174797, i32 -380425737
  store i32 %25, i32* %11
  br label %185

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -391296361, i32* %11
  br label %185

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 43287313, i32* %11
  br label %185

; <label>:37:                                     ; preds = %12
  store i32 848188712, i32* %11
  br label %185

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1470476914, i32* %11
  br label %185

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 477674714, i32* %11
  br label %185

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -1598867611, i32 -12468364
  store i32 %48, i32* %11
  br label %185

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 0, %50
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 0, %52
  store i32 %53, i32* %3, align 4
  store i32 1658586722, i32* %11
  br label %185

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 1530830951, i32 171716443
  store i32 %60, i32* %11
  br label %185

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 2063985561, i32* %11
  br label %185

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1658586722, i32* %11
  br label %185

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 1, %80
  store i32 %81, i32* %2, align 4
  store i32 452996779, i32* %11
  br label %185

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 104768220, i32 238865154
  store i32 %88, i32* %11
  br label %185

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 25156440, i32* %11
  br label %185

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 452996779, i32* %11
  br label %185

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 2
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %3, align 4
  store i32 1248493442, i32* %11
  br label %185

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 0, %114
  %116 = icmp sge i32 %113, %115
  %117 = select i1 %116, i32 -485161718, i32 -1481317090
  store i32 %117, i32* %11
  br label %185

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -376267451, i32* %11
  br label %185

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %3, align 4
  store i32 1248493442, i32* %11
  br label %185

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 2
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %2, align 4
  store i32 153416773, i32* %11
  br label %185

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 1, %143
  %145 = icmp sge i32 %142, %144
  %146 = select i1 %145, i32 -1686590622, i32 1003593648
  store i32 %146, i32* %11
  br label %185

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 913734432, i32* %11
  br label %185

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %2, align 4
  store i32 153416773, i32* %11
  br label %185

; <label>:163:                                    ; preds = %12
  store i32 -434442116, i32* %11
  br label %185

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 477674714, i32* %11
  br label %185

; <label>:167:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1048450149, i32* %11
  br label %185

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = select i1 %173, i32 -823192298, i32 -1353636039
  store i32 %174, i32* %11
  br label %185

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 350033651, i32* %11
  br label %185

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -1048450149, i32* %11
  br label %185

; <label>:184:                                    ; preds = %12
  ret i32 0

; <label>:185:                                    ; preds = %181, %175, %168, %167, %164, %163, %160, %147, %141, %134, %131, %118, %112, %105, %102, %89, %82, %77, %74, %61, %54, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
