; ModuleID = 'source-C-CXX/45/3356.c'
source_filename = "source-C-CXX/45/3356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -708806320, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -708806320, label %19
    i32 499792636, label %24
    i32 1133195130, label %25
    i32 1521534897, label %30
    i32 -1304577129, label %38
    i32 -1567309522, label %41
    i32 1593634527, label %42
    i32 661468476, label %45
    i32 -835845497, label %46
    i32 1957329267, label %50
    i32 -1876757351, label %53
    i32 1308987523, label %56
    i32 263099872, label %61
    i32 -306771549, label %62
    i32 -598198578, label %64
    i32 1338476032, label %69
    i32 1990586062, label %80
    i32 341914360, label %83
    i32 -950559249, label %88
    i32 -434692085, label %89
    i32 1075190353, label %92
    i32 465588644, label %98
    i32 109863723, label %110
    i32 -145760601, label %113
    i32 1627546239, label %118
    i32 -1801444326, label %119
    i32 -844878277, label %122
    i32 971749103, label %127
    i32 1978063982, label %139
    i32 -1538903427, label %142
    i32 -180107792, label %147
    i32 -296019027, label %148
    i32 1526517440, label %151
    i32 -842873638, label %157
    i32 763443475, label %168
    i32 -658244972, label %171
    i32 434639236, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 499792636, i32 661468476
  store i32 %23, i32* %14
  br label %179

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1133195130, i32* %14
  br label %179

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1521534897, i32 -1567309522
  store i32 %29, i32* %14
  br label %179

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1304577129, i32* %14
  br label %179

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1133195130, i32* %14
  br label %179

; <label>:41:                                     ; preds = %16
  store i32 1593634527, i32* %14
  br label %179

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -708806320, i32* %14
  br label %179

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -835845497, i32* %14
  br label %179

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 1957329267, i32 -1876757351
  store i32 %49, i32* %14
  store i1 false, i1* %15
  br label %179

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 1
  store i32 -1876757351, i32* %14
  store i1 %52, i1* %15
  br label %179

; <label>:53:                                     ; preds = %16
  %54 = load i1, i1* %15
  %55 = select i1 %54, i32 1308987523, i32 434639236
  store i32 %55, i32* %14
  br label %179

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 263099872, i32 -306771549
  store i32 %60, i32* %14
  br label %179

; <label>:61:                                     ; preds = %16
  store i32 434639236, i32* %14
  br label %179

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %6, align 4
  store i32 -598198578, i32* %14
  br label %179

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1338476032, i32 341914360
  store i32 %68, i32* %14
  br label %179

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1990586062, i32* %14
  br label %179

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -598198578, i32* %14
  br label %179

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -950559249, i32 -434692085
  store i32 %87, i32* %14
  br label %179

; <label>:88:                                     ; preds = %16
  store i32 434639236, i32* %14
  br label %179

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1075190353, i32* %14
  br label %179

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 465588644, i32 -145760601
  store i32 %97, i32* %14
  br label %179

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 109863723, i32* %14
  br label %179

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1075190353, i32* %14
  br label %179

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1627546239, i32 -1801444326
  store i32 %117, i32* %14
  br label %179

; <label>:118:                                    ; preds = %16
  store i32 434639236, i32* %14
  br label %179

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 2
  store i32 %121, i32* %6, align 4
  store i32 -844878277, i32* %14
  br label %179

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 971749103, i32 -1538903427
  store i32 %126, i32* %14
  br label %179

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1978063982, i32* %14
  br label %179

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 -844878277, i32* %14
  br label %179

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -180107792, i32 -296019027
  store i32 %146, i32* %14
  br label %179

; <label>:147:                                    ; preds = %16
  store i32 434639236, i32* %14
  br label %179

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 2
  store i32 %150, i32* %5, align 4
  store i32 1526517440, i32* %14
  br label %179

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp sge i32 %152, %154
  %156 = select i1 %155, i32 -842873638, i32 -658244972
  store i32 %156, i32* %14
  br label %179

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 763443475, i32* %14
  br label %179

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  store i32 1526517440, i32* %14
  br label %179

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -835845497, i32* %14
  br label %179

; <label>:178:                                    ; preds = %16
  ret i32 0

; <label>:179:                                    ; preds = %171, %168, %157, %151, %148, %147, %142, %139, %127, %122, %119, %118, %113, %110, %98, %92, %89, %88, %83, %80, %69, %64, %62, %61, %56, %53, %50, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
