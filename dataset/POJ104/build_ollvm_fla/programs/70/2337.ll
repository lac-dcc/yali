; ModuleID = 'source-C-CXX/70/2337.c'
source_filename = "source-C-CXX/70/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1955011648, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1955011648, label %18
    i32 -610273080, label %23
    i32 1502386197, label %41
    i32 1794180615, label %49
    i32 -572723481, label %51
    i32 -1701876071, label %59
    i32 1953859767, label %66
    i32 112221825, label %69
    i32 -1776797038, label %70
    i32 -899006981, label %78
    i32 -445020301, label %85
    i32 -1152882199, label %88
    i32 -1139168726, label %89
    i32 2058841752, label %97
    i32 1498327318, label %99
    i32 -212097269, label %107
    i32 474054929, label %114
    i32 1495098469, label %117
    i32 659641385, label %118
    i32 161738265, label %126
    i32 -66289702, label %133
    i32 -453316954, label %136
    i32 1737442098, label %137
    i32 -1924627828, label %139
    i32 -133808044, label %147
    i32 316702426, label %154
    i32 -2122861712, label %157
    i32 -846796415, label %158
    i32 1608746592, label %166
    i32 -862707603, label %173
    i32 -549894848, label %176
    i32 -1012032421, label %177
    i32 -1534948823, label %178
    i32 365451943, label %185
    i32 1983702436, label %187
    i32 576860873, label %189
    i32 -1532345161, label %190
    i32 -966083289, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -610273080, i32 -966083289
  store i32 %22, i32* %14
  br label %194

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1502386197, i32 -1139168726
  store i32 %40, i32* %14
  br label %194

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1794180615, i32 -1139168726
  store i32 %48, i32* %14
  br label %194

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %50, align 8
  store i32 0, i32* %5, align 4
  store i32 -572723481, i32* %14
  br label %194

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -1701876071, i32 112221825
  store i32 %58, i32* %14
  br label %194

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %2, align 4
  store i32 1953859767, i32* %14
  br label %194

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -572723481, i32* %14
  br label %194

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1776797038, i32* %14
  br label %194

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -899006981, i32 -1152882199
  store i32 %77, i32* %14
  br label %194

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %3, align 4
  store i32 -445020301, i32* %14
  br label %194

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1776797038, i32* %14
  br label %194

; <label>:88:                                     ; preds = %15
  store i32 -1534948823, i32* %14
  br label %194

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 2058841752, i32 1737442098
  store i32 %96, i32* %14
  br label %194

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %98, align 8
  store i32 0, i32* %5, align 4
  store i32 1498327318, i32* %14
  br label %194

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -212097269, i32 1495098469
  store i32 %106, i32* %14
  br label %194

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %2, align 4
  store i32 474054929, i32* %14
  br label %194

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1498327318, i32* %14
  br label %194

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 659641385, i32* %14
  br label %194

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 161738265, i32 -453316954
  store i32 %125, i32* %14
  br label %194

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %3, align 4
  store i32 -66289702, i32* %14
  br label %194

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 659641385, i32* %14
  br label %194

; <label>:136:                                    ; preds = %15
  store i32 -1012032421, i32* %14
  br label %194

; <label>:137:                                    ; preds = %15
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %138, align 8
  store i32 0, i32* %5, align 4
  store i32 -1924627828, i32* %14
  br label %194

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -133808044, i32 -2122861712
  store i32 %146, i32* %14
  br label %194

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %2, align 4
  store i32 316702426, i32* %14
  br label %194

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1924627828, i32* %14
  br label %194

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -846796415, i32* %14
  br label %194

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %159, %163
  %165 = select i1 %164, i32 1608746592, i32 -549894848
  store i32 %165, i32* %14
  br label %194

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  store i32 %172, i32* %3, align 4
  store i32 -862707603, i32* %14
  br label %194

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -846796415, i32* %14
  br label %194

; <label>:176:                                    ; preds = %15
  store i32 -1012032421, i32* %14
  br label %194

; <label>:177:                                    ; preds = %15
  store i32 -1534948823, i32* %14
  br label %194

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %179, %180
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 365451943, i32 1983702436
  store i32 %184, i32* %14
  br label %194

; <label>:185:                                    ; preds = %15
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 576860873, i32* %14
  br label %194

; <label>:187:                                    ; preds = %15
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 576860873, i32* %14
  br label %194

; <label>:189:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1532345161, i32* %14
  br label %194

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -1955011648, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %187, %185, %178, %177, %176, %173, %166, %158, %157, %154, %147, %139, %137, %136, %133, %126, %118, %117, %114, %107, %99, %97, %89, %88, %85, %78, %70, %69, %66, %59, %51, %49, %41, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
