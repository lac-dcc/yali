; ModuleID = 'source-C-CXX/11/81.c'
source_filename = "source-C-CXX/11/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2076971931, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2076971931, label %14
    i32 52248511, label %15
    i32 -818506205, label %32
    i32 684984348, label %34
    i32 412000640, label %44
    i32 1894561531, label %49
    i32 265706744, label %50
    i32 108520053, label %53
    i32 -1840460516, label %63
    i32 942168804, label %64
    i32 1447736303, label %65
    i32 890189330, label %68
    i32 1489786639, label %69
    i32 -1804244144, label %74
    i32 560223582, label %75
    i32 1443327621, label %83
    i32 -1363054398, label %84
    i32 -1890730186, label %89
    i32 -1533766149, label %107
    i32 1797225139, label %125
    i32 1105354386, label %128
    i32 249015029, label %146
    i32 399104262, label %164
    i32 934180342, label %167
    i32 1646067191, label %168
    i32 1316546902, label %169
    i32 -291970258, label %172
    i32 -823021630, label %173
    i32 259174161, label %176
    i32 -591292943, label %179
    i32 -135406258, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 52248511, i32* %10
  br label %183

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -818506205, i32 684984348
  store i32 %31, i32* %10
  br label %183

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %5, align 4
  store i32 108520053, i32* %10
  br label %183

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 412000640, i32 1894561531
  store i32 %43, i32* %10
  br label %183

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 108520053, i32* %10
  br label %183

; <label>:49:                                     ; preds = %11
  store i32 265706744, i32* %10
  br label %183

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 52248511, i32* %10
  br label %183

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 -1840460516, i32 942168804
  store i32 %62, i32* %10
  br label %183

; <label>:63:                                     ; preds = %11
  store i32 890189330, i32* %10
  br label %183

; <label>:64:                                     ; preds = %11
  store i32 1447736303, i32* %10
  br label %183

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 2076971931, i32* %10
  br label %183

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1489786639, i32* %10
  br label %183

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1804244144, i32 -135406258
  store i32 %73, i32* %10
  br label %183

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 560223582, i32* %10
  br label %183

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 1443327621, i32 259174161
  store i32 %82, i32* %10
  br label %183

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1363054398, i32* %10
  br label %183

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1890730186, i32 -291970258
  store i32 %88, i32* %10
  br label %183

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %96, %103
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1533766149, i32 1105354386
  store i32 %106, i32* %10
  br label %183

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %114, %121
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 1797225139, i32 1105354386
  store i32 %124, i32* %10
  br label %183

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1646067191, i32* %10
  br label %183

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %135, %142
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 249015029, i32 934180342
  store i32 %145, i32* %10
  br label %183

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sdiv i32 %153, %160
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 399104262, i32 934180342
  store i32 %163, i32* %10
  br label %183

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 934180342, i32* %10
  br label %183

; <label>:167:                                    ; preds = %11
  store i32 1646067191, i32* %10
  br label %183

; <label>:168:                                    ; preds = %11
  store i32 1316546902, i32* %10
  br label %183

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1363054398, i32* %10
  br label %183

; <label>:172:                                    ; preds = %11
  store i32 -823021630, i32* %10
  br label %183

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 560223582, i32* %10
  br label %183

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -591292943, i32* %10
  br label %183

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 1489786639, i32* %10
  br label %183

; <label>:182:                                    ; preds = %11
  ret i32 0

; <label>:183:                                    ; preds = %179, %176, %173, %172, %169, %168, %167, %164, %146, %128, %125, %107, %89, %84, %83, %75, %74, %69, %68, %65, %64, %63, %53, %50, %49, %44, %34, %32, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
