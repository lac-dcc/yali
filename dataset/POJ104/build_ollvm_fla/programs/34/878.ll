; ModuleID = 'source-C-CXX/34/878.c'
source_filename = "source-C-CXX/34/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1019537108, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1019537108, label %17
    i32 1508061904, label %22
    i32 1740992045, label %23
    i32 1570440947, label %28
    i32 1533805983, label %36
    i32 -1086917768, label %39
    i32 -524661928, label %40
    i32 -6479055, label %43
    i32 -1256031926, label %44
    i32 1969922864, label %49
    i32 -615779629, label %55
    i32 1148163132, label %60
    i32 -1657571343, label %78
    i32 1782326042, label %86
    i32 1392482405, label %87
    i32 1182285220, label %90
    i32 -1065567355, label %91
    i32 -1325649533, label %96
    i32 -21380592, label %107
    i32 1073352564, label %108
    i32 640194946, label %109
    i32 614971834, label %112
    i32 542542966, label %113
    i32 -1856455170, label %118
    i32 1932727587, label %135
    i32 1889661388, label %136
    i32 1550817276, label %137
    i32 1633324229, label %140
    i32 1800415904, label %144
    i32 -515836950, label %147
    i32 -390662674, label %152
    i32 186688911, label %169
    i32 -539952693, label %170
    i32 915687772, label %171
    i32 566077808, label %174
    i32 -146374026, label %175
    i32 -182539872, label %179
    i32 947639913, label %183
    i32 -10888821, label %184
    i32 722117896, label %187
    i32 -278908515, label %191
    i32 -1397945425, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1508061904, i32 -6479055
  store i32 %21, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1740992045, i32* %13
  br label %194

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1570440947, i32 -1086917768
  store i32 %27, i32* %13
  br label %194

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1533805983, i32* %13
  br label %194

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1740992045, i32* %13
  br label %194

; <label>:39:                                     ; preds = %14
  store i32 -524661928, i32* %13
  br label %194

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1019537108, i32* %13
  br label %194

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1256031926, i32* %13
  br label %194

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1969922864, i32 722117896
  store i32 %48, i32* %13
  br label %194

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 -615779629, i32* %13
  br label %194

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1148163132, i32 1182285220
  store i32 %59, i32* %13
  br label %194

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %67, %75
  %77 = select i1 %76, i32 -1657571343, i32 1782326042
  store i32 %77, i32* %13
  br label %194

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  store i32 1782326042, i32* %13
  br label %194

; <label>:86:                                     ; preds = %14
  store i32 1392482405, i32* %13
  br label %194

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -615779629, i32* %13
  br label %194

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1065567355, i32* %13
  br label %194

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1325649533, i32 614971834
  store i32 %95, i32* %13
  br label %194

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -21380592, i32 1073352564
  store i32 %106, i32* %13
  br label %194

; <label>:107:                                    ; preds = %14
  store i32 614971834, i32* %13
  br label %194

; <label>:108:                                    ; preds = %14
  store i32 640194946, i32* %13
  br label %194

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1065567355, i32* %13
  br label %194

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 542542966, i32* %13
  br label %194

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1856455170, i32 1633324229
  store i32 %117, i32* %13
  br label %194

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %125, %132
  %134 = select i1 %133, i32 1932727587, i32 1889661388
  store i32 %134, i32* %13
  br label %194

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1889661388, i32* %13
  br label %194

; <label>:136:                                    ; preds = %14
  store i32 1550817276, i32* %13
  br label %194

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 542542966, i32* %13
  br label %194

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1800415904, i32 -146374026
  store i32 %143, i32* %13
  br label %194

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -515836950, i32* %13
  br label %194

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %1, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -390662674, i32 566077808
  store i32 %151, i32* %13
  br label %194

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %159, %166
  %168 = select i1 %167, i32 186688911, i32 -539952693
  store i32 %168, i32* %13
  br label %194

; <label>:169:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -539952693, i32* %13
  br label %194

; <label>:170:                                    ; preds = %14
  store i32 915687772, i32* %13
  br label %194

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -515836950, i32* %13
  br label %194

; <label>:174:                                    ; preds = %14
  store i32 -146374026, i32* %13
  br label %194

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -182539872, i32 947639913
  store i32 %178, i32* %13
  br label %194

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181)
  store i32 722117896, i32* %13
  br label %194

; <label>:183:                                    ; preds = %14
  store i32 -10888821, i32* %13
  br label %194

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1256031926, i32* %13
  br label %194

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -278908515, i32 -1397945425
  store i32 %190, i32* %13
  br label %194

; <label>:191:                                    ; preds = %14
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1397945425, i32* %13
  br label %194

; <label>:193:                                    ; preds = %14
  ret void

; <label>:194:                                    ; preds = %191, %187, %184, %183, %179, %175, %174, %171, %170, %169, %152, %147, %144, %140, %137, %136, %135, %118, %113, %112, %109, %108, %107, %96, %91, %90, %87, %86, %78, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
