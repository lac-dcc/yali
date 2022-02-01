; ModuleID = 'source-C-CXX/47/1302.c'
source_filename = "source-C-CXX/47/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1291124067, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %228
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1291124067, label %14
    i32 555518489, label %18
    i32 -2078019933, label %19
    i32 1248129934, label %23
    i32 1434098795, label %36
    i32 887049615, label %39
    i32 515550803, label %40
    i32 -394486302, label %43
    i32 -954427695, label %47
    i32 1311883601, label %52
    i32 1245954874, label %53
    i32 2135797943, label %57
    i32 428658618, label %58
    i32 925743953, label %62
    i32 1303375999, label %153
    i32 -2125570594, label %156
    i32 -869721995, label %157
    i32 -1476608605, label %160
    i32 -362898137, label %161
    i32 -1746220370, label %165
    i32 202945908, label %166
    i32 699501745, label %170
    i32 546977557, label %184
    i32 719205071, label %187
    i32 -2025502320, label %188
    i32 215905527, label %191
    i32 1638502454, label %192
    i32 1573138749, label %195
    i32 -722204533, label %196
    i32 185351074, label %200
    i32 852908564, label %201
    i32 -1766146251, label %205
    i32 119307783, label %214
    i32 -2042036788, label %217
    i32 -1601476524, label %224
    i32 -476484762, label %227
  ]

; <label>:13:                                     ; preds = %11
  br label %228

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 555518489, i32 -394486302
  store i32 %17, i32* %10
  br label %228

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2078019933, i32* %10
  br label %228

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 1248129934, i32 887049615
  store i32 %22, i32* %10
  br label %228

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1434098795, i32* %10
  br label %228

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -2078019933, i32* %10
  br label %228

; <label>:39:                                     ; preds = %11
  store i32 515550803, i32* %10
  br label %228

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1291124067, i32* %10
  br label %228

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 1, i32* %8, align 4
  store i32 -954427695, i32* %10
  br label %228

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1311883601, i32 1573138749
  store i32 %51, i32* %10
  br label %228

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1245954874, i32* %10
  br label %228

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 10
  %56 = select i1 %55, i32 2135797943, i32 -1476608605
  store i32 %56, i32* %10
  br label %228

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 428658618, i32* %10
  br label %228

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 10
  %61 = select i1 %60, i32 925743953, i32 -2125570594
  store i32 %61, i32* %10
  br label %228

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %70, %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %89, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %108, %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %117, %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %127, %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %136, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  store i32 1303375999, i32* %10
  br label %228

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 428658618, i32* %10
  br label %228

; <label>:156:                                    ; preds = %11
  store i32 -869721995, i32* %10
  br label %228

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 1245954874, i32* %10
  br label %228

; <label>:160:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -362898137, i32* %10
  br label %228

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %162, 11
  %164 = select i1 %163, i32 -1746220370, i32 215905527
  store i32 %164, i32* %10
  br label %228

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 202945908, i32* %10
  br label %228

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %167, 11
  %169 = select i1 %168, i32 699501745, i32 719205071
  store i32 %169, i32* %10
  br label %228

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  store i32 546977557, i32* %10
  br label %228

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 202945908, i32* %10
  br label %228

; <label>:187:                                    ; preds = %11
  store i32 -2025502320, i32* %10
  br label %228

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -362898137, i32* %10
  br label %228

; <label>:191:                                    ; preds = %11
  store i32 1638502454, i32* %10
  br label %228

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -954427695, i32* %10
  br label %228

; <label>:195:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -722204533, i32* %10
  br label %228

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %197, 10
  %199 = select i1 %198, i32 185351074, i32 -476484762
  store i32 %199, i32* %10
  br label %228

; <label>:200:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 852908564, i32* %10
  br label %228

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %202, 9
  %204 = select i1 %203, i32 -1766146251, i32 -2042036788
  store i32 %204, i32* %10
  br label %228

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 119307783, i32* %10
  br label %228

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 852908564, i32* %10
  br label %228

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 9
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 -1601476524, i32* %10
  br label %228

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 -722204533, i32* %10
  br label %228

; <label>:227:                                    ; preds = %11
  ret i32 0

; <label>:228:                                    ; preds = %224, %217, %214, %205, %201, %200, %196, %195, %192, %191, %188, %187, %184, %170, %166, %165, %161, %160, %157, %156, %153, %62, %58, %57, %53, %52, %47, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
