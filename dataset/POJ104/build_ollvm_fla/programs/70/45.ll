; ModuleID = 'source-C-CXX/70/45.c'
source_filename = "source-C-CXX/70/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.leap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.ping to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.leap to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 968424006, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 968424006, label %20
    i32 504820062, label %25
    i32 -1955287429, label %36
    i32 -1621749143, label %39
    i32 420957295, label %40
    i32 917042179, label %45
    i32 446019531, label %53
    i32 -689227959, label %57
    i32 629700814, label %65
    i32 -2138229646, label %69
    i32 -101204549, label %77
    i32 -1868020350, label %81
    i32 -1942443888, label %85
    i32 -516679662, label %86
    i32 1694054623, label %87
    i32 -284549895, label %88
    i32 1255906314, label %91
    i32 -376332848, label %92
    i32 1586331779, label %97
    i32 1653305806, label %104
    i32 -903039325, label %105
    i32 -1972590545, label %113
    i32 1810729094, label %120
    i32 2117635985, label %123
    i32 -573102207, label %124
    i32 291738752, label %132
    i32 2084273125, label %139
    i32 1500695590, label %142
    i32 -1432893865, label %150
    i32 -696048361, label %152
    i32 -1468460957, label %154
    i32 278236336, label %155
    i32 -636259857, label %156
    i32 1179542087, label %164
    i32 208975783, label %171
    i32 1998457769, label %174
    i32 1993228697, label %175
    i32 -758128678, label %183
    i32 1973231266, label %190
    i32 -1629031806, label %193
    i32 -1770012667, label %201
    i32 -179875724, label %203
    i32 201813827, label %205
    i32 374023522, label %206
    i32 1865355772, label %207
    i32 -922625240, label %210
  ]

; <label>:19:                                     ; preds = %17
  br label %211

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 504820062, i32 -1621749143
  store i32 %24, i32* %16
  br label %211

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 -1955287429, i32* %16
  br label %211

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 968424006, i32* %16
  br label %211

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 420957295, i32* %16
  br label %211

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 917042179, i32 1255906314
  store i32 %44, i32* %16
  br label %211

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 446019531, i32 -689227959
  store i32 %52, i32* %16
  br label %211

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1694054623, i32* %16
  br label %211

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 629700814, i32 -2138229646
  store i32 %64, i32* %16
  br label %211

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -516679662, i32* %16
  br label %211

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 400
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -101204549, i32 -1868020350
  store i32 %76, i32* %16
  br label %211

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -1942443888, i32* %16
  br label %211

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 -1942443888, i32* %16
  br label %211

; <label>:85:                                     ; preds = %17
  store i32 -516679662, i32* %16
  br label %211

; <label>:86:                                     ; preds = %17
  store i32 1694054623, i32* %16
  br label %211

; <label>:87:                                     ; preds = %17
  store i32 -284549895, i32* %16
  br label %211

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 420957295, i32* %16
  br label %211

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -376332848, i32* %16
  br label %211

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1586331779, i32 -922625240
  store i32 %96, i32* %16
  br label %211

; <label>:97:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1653305806, i32 278236336
  store i32 %103, i32* %16
  br label %211

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -903039325, i32* %16
  br label %211

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -1972590545, i32 2117635985
  store i32 %112, i32* %16
  br label %211

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %5, align 4
  store i32 1810729094, i32* %16
  br label %211

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -903039325, i32* %16
  br label %211

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -573102207, i32* %16
  br label %211

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 291738752, i32 1500695590
  store i32 %131, i32* %16
  br label %211

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %6, align 4
  store i32 2084273125, i32* %16
  br label %211

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -573102207, i32* %16
  br label %211

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1432893865, i32 -696048361
  store i32 %149, i32* %16
  br label %211

; <label>:150:                                    ; preds = %17
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1468460957, i32* %16
  br label %211

; <label>:152:                                    ; preds = %17
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1468460957, i32* %16
  br label %211

; <label>:154:                                    ; preds = %17
  store i32 374023522, i32* %16
  br label %211

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -636259857, i32* %16
  br label %211

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 1179542087, i32 1998457769
  store i32 %163, i32* %16
  br label %211

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %5, align 4
  store i32 208975783, i32* %16
  br label %211

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -636259857, i32* %16
  br label %211

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1993228697, i32* %16
  br label %211

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 -758128678, i32 -1629031806
  store i32 %182, i32* %16
  br label %211

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %6, align 4
  store i32 1973231266, i32* %16
  br label %211

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 1993228697, i32* %16
  br label %211

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* %3, align 4
  %198 = srem i32 %197, 7
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1770012667, i32 -179875724
  store i32 %200, i32* %16
  br label %211

; <label>:201:                                    ; preds = %17
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 201813827, i32* %16
  br label %211

; <label>:203:                                    ; preds = %17
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 201813827, i32* %16
  br label %211

; <label>:205:                                    ; preds = %17
  store i32 374023522, i32* %16
  br label %211

; <label>:206:                                    ; preds = %17
  store i32 1865355772, i32* %16
  br label %211

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 -376332848, i32* %16
  br label %211

; <label>:210:                                    ; preds = %17
  ret void

; <label>:211:                                    ; preds = %207, %206, %205, %203, %201, %193, %190, %183, %175, %174, %171, %164, %156, %155, %154, %152, %150, %142, %139, %132, %124, %123, %120, %113, %105, %104, %97, %92, %91, %88, %87, %86, %85, %81, %77, %69, %65, %57, %53, %45, %40, %39, %36, %25, %20, %19
  br label %17
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
