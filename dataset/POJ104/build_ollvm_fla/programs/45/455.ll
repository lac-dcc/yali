; ModuleID = 'source-C-CXX/45/455.c'
source_filename = "source-C-CXX/45/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -150383967, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %222
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -150383967, label %14
    i32 2098481454, label %19
    i32 -294078066, label %20
    i32 -730657436, label %25
    i32 -560220835, label %33
    i32 77262563, label %36
    i32 530190426, label %37
    i32 1789559061, label %40
    i32 551143514, label %41
    i32 696742124, label %47
    i32 -1000431052, label %52
    i32 492373928, label %55
    i32 -124213357, label %60
    i32 658026374, label %67
    i32 515795263, label %76
    i32 -876431880, label %79
    i32 -2092317624, label %85
    i32 -789905893, label %92
    i32 -1117618935, label %101
    i32 -1964977189, label %104
    i32 -2116898933, label %111
    i32 85143264, label %117
    i32 -643152273, label %126
    i32 -935029849, label %129
    i32 -1490621520, label %135
    i32 288923323, label %141
    i32 -444618283, label %150
    i32 -540295423, label %153
    i32 1907457232, label %154
    i32 1691616216, label %157
    i32 -2028527686, label %162
    i32 364215921, label %167
    i32 -846763374, label %170
    i32 1577209716, label %177
    i32 65025553, label %187
    i32 -150567104, label %190
    i32 -226188535, label %191
    i32 -1672723800, label %196
    i32 305069585, label %199
    i32 -1757884616, label %206
    i32 -1481711395, label %216
    i32 -1286817587, label %219
    i32 -1576758169, label %220
    i32 -1449211756, label %221
  ]

; <label>:13:                                     ; preds = %11
  br label %222

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2098481454, i32 1789559061
  store i32 %18, i32* %9
  br label %222

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -294078066, i32* %9
  br label %222

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -730657436, i32 77262563
  store i32 %24, i32* %9
  br label %222

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -560220835, i32* %9
  br label %222

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -294078066, i32* %9
  br label %222

; <label>:36:                                     ; preds = %11
  store i32 530190426, i32* %9
  br label %222

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -150383967, i32* %9
  br label %222

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 551143514, i32* %9
  br label %222

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 696742124, i32 -1000431052
  store i32 %46, i32* %9
  store i1 false, i1* %10
  br label %222

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %48, %50
  store i32 -1000431052, i32* %9
  store i1 %51, i1* %10
  br label %222

; <label>:52:                                     ; preds = %11
  %53 = load i1, i1* %10
  %54 = select i1 %53, i32 492373928, i32 1691616216
  store i32 %54, i32* %9
  br label %222

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -124213357, i32* %9
  br label %222

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 658026374, i32 -876431880
  store i32 %66, i32* %9
  br label %222

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 515795263, i32* %9
  br label %222

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -124213357, i32* %9
  br label %222

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %3, align 4
  store i32 -2092317624, i32* %9
  br label %222

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -789905893, i32 -1964977189
  store i32 %91, i32* %9
  br label %222

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -1117618935, i32* %9
  br label %222

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -2092317624, i32* %9
  br label %222

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %3, align 4
  store i32 -2116898933, i32* %9
  br label %222

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sgt i32 %112, %114
  %116 = select i1 %115, i32 85143264, i32 -935029849
  store i32 %116, i32* %9
  br label %222

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -643152273, i32* %9
  br label %222

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4
  store i32 -2116898933, i32* %9
  br label %222

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1490621520, i32* %9
  br label %222

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sgt i32 %136, %138
  %140 = select i1 %139, i32 288923323, i32 -540295423
  store i32 %140, i32* %9
  br label %222

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -444618283, i32* %9
  br label %222

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %2, align 4
  store i32 -1490621520, i32* %9
  br label %222

; <label>:153:                                    ; preds = %11
  store i32 1907457232, i32* %9
  br label %222

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 551143514, i32* %9
  br label %222

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 2
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -2028527686, i32 -226188535
  store i32 %161, i32* %9
  br label %222

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 364215921, i32 -226188535
  store i32 %166, i32* %9
  br label %222

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -846763374, i32* %9
  br label %222

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp sle i32 %171, %174
  %176 = select i1 %175, i32 1577209716, i32 -150567104
  store i32 %176, i32* %9
  br label %222

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = sdiv i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 65025553, i32* %9
  br label %222

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -846763374, i32* %9
  br label %222

; <label>:190:                                    ; preds = %11
  store i32 -1449211756, i32* %9
  br label %222

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %6, align 4
  %193 = srem i32 %192, 2
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -1672723800, i32 -1576758169
  store i32 %195, i32* %9
  br label %222

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 305069585, i32* %9
  br label %222

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp sle i32 %200, %203
  %205 = select i1 %204, i32 -1757884616, i32 -1286817587
  store i32 %205, i32* %9
  br label %222

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sdiv i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 -1481711395, i32* %9
  br label %222

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 305069585, i32* %9
  br label %222

; <label>:219:                                    ; preds = %11
  store i32 -1576758169, i32* %9
  br label %222

; <label>:220:                                    ; preds = %11
  store i32 -1449211756, i32* %9
  br label %222

; <label>:221:                                    ; preds = %11
  ret i32 0

; <label>:222:                                    ; preds = %220, %219, %216, %206, %199, %196, %191, %190, %187, %177, %170, %167, %162, %157, %154, %153, %150, %141, %135, %129, %126, %117, %111, %104, %101, %92, %85, %79, %76, %67, %60, %55, %52, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
