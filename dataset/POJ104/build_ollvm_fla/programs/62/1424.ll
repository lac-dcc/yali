; ModuleID = 'source-C-CXX/62/1424.c'
source_filename = "source-C-CXX/62/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1953551112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1953551112, label %20
    i32 -285418179, label %26
    i32 -1572516309, label %27
    i32 544494767, label %33
    i32 1480088331, label %41
    i32 486785743, label %44
    i32 209839974, label %45
    i32 1424304045, label %48
    i32 1716379310, label %50
    i32 561343911, label %56
    i32 2025120749, label %57
    i32 -1129665716, label %63
    i32 1851958306, label %71
    i32 1129832996, label %74
    i32 -241555576, label %75
    i32 2021029874, label %78
    i32 -1988981152, label %79
    i32 288623641, label %85
    i32 1087004239, label %86
    i32 420854640, label %92
    i32 1434606298, label %99
    i32 79842128, label %102
    i32 -1350183417, label %103
    i32 -548919621, label %106
    i32 1897488309, label %107
    i32 1662683819, label %113
    i32 -997965724, label %114
    i32 -1940125475, label %120
    i32 -898977845, label %121
    i32 1487754392, label %127
    i32 -1136443505, label %157
    i32 664256846, label %160
    i32 1818201062, label %161
    i32 -1319653559, label %164
    i32 -1839555855, label %165
    i32 1681748885, label %168
    i32 1165934664, label %169
    i32 1085009775, label %175
    i32 -66776252, label %176
    i32 1109010786, label %182
    i32 1141273598, label %188
    i32 1202164505, label %197
    i32 475528877, label %206
    i32 -1178033507, label %207
    i32 383941957, label %210
    i32 -1751819048, label %211
    i32 1079815657, label %214
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -285418179, i32 1424304045
  store i32 %25, i32* %16
  br label %216

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1572516309, i32* %16
  br label %216

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 544494767, i32 486785743
  store i32 %32, i32* %16
  br label %216

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1480088331, i32* %16
  br label %216

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1572516309, i32* %16
  br label %216

; <label>:44:                                     ; preds = %17
  store i32 209839974, i32* %16
  br label %216

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1953551112, i32* %16
  br label %216

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 1716379310, i32* %16
  br label %216

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 561343911, i32 2021029874
  store i32 %55, i32* %16
  br label %216

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2025120749, i32* %16
  br label %216

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1129665716, i32 1129832996
  store i32 %62, i32* %16
  br label %216

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 1851958306, i32* %16
  br label %216

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 2025120749, i32* %16
  br label %216

; <label>:74:                                     ; preds = %17
  store i32 -241555576, i32* %16
  br label %216

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1716379310, i32* %16
  br label %216

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1988981152, i32* %16
  br label %216

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 288623641, i32 -548919621
  store i32 %84, i32* %16
  br label %216

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1087004239, i32* %16
  br label %216

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 420854640, i32 79842128
  store i32 %91, i32* %16
  br label %216

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 1434606298, i32* %16
  br label %216

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1087004239, i32* %16
  br label %216

; <label>:102:                                    ; preds = %17
  store i32 -1350183417, i32* %16
  br label %216

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1988981152, i32* %16
  br label %216

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1897488309, i32* %16
  br label %216

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 1662683819, i32 1681748885
  store i32 %112, i32* %16
  br label %216

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -997965724, i32* %16
  br label %216

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 -1940125475, i32 -1319653559
  store i32 %119, i32* %16
  br label %216

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -898977845, i32* %16
  br label %216

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 1487754392, i32 664256846
  store i32 %126, i32* %16
  br label %216

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %141, %148
  %150 = add nsw i32 %134, %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 -1136443505, i32* %16
  br label %216

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -898977845, i32* %16
  br label %216

; <label>:160:                                    ; preds = %17
  store i32 1818201062, i32* %16
  br label %216

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -997965724, i32* %16
  br label %216

; <label>:164:                                    ; preds = %17
  store i32 -1839555855, i32* %16
  br label %216

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 1897488309, i32* %16
  br label %216

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1165934664, i32* %16
  br label %216

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 1085009775, i32 1079815657
  store i32 %174, i32* %16
  br label %216

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -66776252, i32* %16
  br label %216

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 1109010786, i32 383941957
  store i32 %181, i32* %16
  br label %216

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1141273598, i32 1202164505
  store i32 %187, i32* %16
  br label %216

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 475528877, i32* %16
  br label %216

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 475528877, i32* %16
  br label %216

; <label>:206:                                    ; preds = %17
  store i32 -1178033507, i32* %16
  br label %216

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -66776252, i32* %16
  br label %216

; <label>:210:                                    ; preds = %17
  store i32 -1751819048, i32* %16
  br label %216

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1165934664, i32* %16
  br label %216

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %211, %210, %207, %206, %197, %188, %182, %176, %175, %169, %168, %165, %164, %161, %160, %157, %127, %121, %120, %114, %113, %107, %106, %103, %102, %99, %92, %86, %85, %79, %78, %75, %74, %71, %63, %57, %56, %50, %48, %45, %44, %41, %33, %27, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
