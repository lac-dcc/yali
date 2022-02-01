; ModuleID = 'source-C-CXX/45/310.c'
source_filename = "source-C-CXX/45/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 2085601700, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %226
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2085601700, label %16
    i32 -1903415104, label %21
    i32 887701905, label %22
    i32 -923360010, label %27
    i32 -693084426, label %35
    i32 1971921328, label %38
    i32 -121861329, label %39
    i32 -1461551268, label %42
    i32 1318326849, label %43
    i32 1195792662, label %48
    i32 -699807460, label %52
    i32 408669048, label %55
    i32 415904739, label %57
    i32 -1887746806, label %64
    i32 -1972795164, label %74
    i32 -444145611, label %89
    i32 784412778, label %90
    i32 -983770479, label %91
    i32 -400355485, label %94
    i32 -1296667893, label %99
    i32 71766719, label %106
    i32 1169236777, label %116
    i32 -1228596427, label %131
    i32 -550713347, label %132
    i32 2053215905, label %133
    i32 -526069371, label %136
    i32 -1972607748, label %141
    i32 567332071, label %146
    i32 701363288, label %156
    i32 -1445123837, label %171
    i32 689905571, label %172
    i32 -1849143124, label %173
    i32 1469409085, label %176
    i32 1431878367, label %183
    i32 -1265418756, label %188
    i32 1701156872, label %198
    i32 1043092850, label %213
    i32 -367516924, label %214
    i32 1062314436, label %215
    i32 -1947413003, label %218
    i32 708343230, label %223
    i32 299119223, label %224
  ]

; <label>:15:                                     ; preds = %13
  br label %226

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1903415104, i32 -1461551268
  store i32 %20, i32* %11
  br label %226

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 887701905, i32* %11
  br label %226

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -923360010, i32 1971921328
  store i32 %26, i32* %11
  br label %226

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -693084426, i32* %11
  br label %226

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 887701905, i32* %11
  br label %226

; <label>:38:                                     ; preds = %13
  store i32 -121861329, i32* %11
  br label %226

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2085601700, i32* %11
  br label %226

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1318326849, i32* %11
  br label %226

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1195792662, i32 -699807460
  store i32 %47, i32* %11
  store i1 false, i1* %12
  br label %226

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  store i32 -699807460, i32* %11
  store i1 %51, i1* %12
  br label %226

; <label>:52:                                     ; preds = %13
  %53 = load i1, i1* %12
  %54 = select i1 %53, i32 408669048, i32 708343230
  store i32 %54, i32* %11
  br label %226

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %6, align 4
  store i32 415904739, i32* %11
  br label %226

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -1887746806, i32 -400355485
  store i32 %63, i32* %11
  br label %226

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1972795164, i32 -444145611
  store i32 %73, i32* %11
  br label %226

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 784412778, i32* %11
  br label %226

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 299119223, i32* %11
  br label %226

; <label>:90:                                     ; preds = %13
  store i32 -983770479, i32* %11
  br label %226

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 415904739, i32* %11
  br label %226

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 1, %97
  store i32 %98, i32* %5, align 4
  store i32 -1296667893, i32* %11
  br label %226

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 71766719, i32 -526069371
  store i32 %105, i32* %11
  br label %226

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1169236777, i32 -1228596427
  store i32 %115, i32* %11
  br label %226

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  store i32 -550713347, i32* %11
  br label %226

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 299119223, i32* %11
  br label %226

; <label>:132:                                    ; preds = %13
  store i32 2053215905, i32* %11
  br label %226

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1296667893, i32* %11
  br label %226

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1972607748, i32* %11
  br label %226

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sge i32 %142, %143
  %145 = select i1 %144, i32 567332071, i32 1469409085
  store i32 %145, i32* %11
  br label %226

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 701363288, i32 -1445123837
  store i32 %155, i32* %11
  br label %226

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  store i32 689905571, i32* %11
  br label %226

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 299119223, i32* %11
  br label %226

; <label>:172:                                    ; preds = %13
  store i32 -1849143124, i32* %11
  br label %226

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %6, align 4
  store i32 -1972607748, i32* %11
  br label %226

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1431878367, i32* %11
  br label %226

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp sge i32 %184, %185
  %187 = select i1 %186, i32 -1265418756, i32 -1947413003
  store i32 %187, i32* %11
  br label %226

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1701156872, i32 1043092850
  store i32 %197, i32* %11
  br label %226

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  store i32 -367516924, i32* %11
  br label %226

; <label>:213:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 299119223, i32* %11
  br label %226

; <label>:214:                                    ; preds = %13
  store i32 1062314436, i32* %11
  br label %226

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %5, align 4
  store i32 1431878367, i32* %11
  br label %226

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 1318326849, i32* %11
  br label %226

; <label>:223:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 299119223, i32* %11
  br label %226

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %223, %218, %215, %214, %213, %198, %188, %183, %176, %173, %172, %171, %156, %146, %141, %136, %133, %132, %131, %116, %106, %99, %94, %91, %90, %89, %74, %64, %57, %55, %52, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
