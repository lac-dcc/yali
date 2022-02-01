; ModuleID = 'source-C-CXX/47/14.c'
source_filename = "source-C-CXX/47/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1061287134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %247
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1061287134, label %13
    i32 1011467945, label %17
    i32 -1371966705, label %18
    i32 1972671190, label %22
    i32 1399684389, label %35
    i32 435142889, label %38
    i32 -1780889504, label %39
    i32 1954173364, label %42
    i32 -1323191308, label %50
    i32 -555118721, label %55
    i32 1709273035, label %58
    i32 896988166, label %64
    i32 1531599375, label %67
    i32 1060828953, label %73
    i32 1945900088, label %164
    i32 661798412, label %167
    i32 -468017348, label %168
    i32 -2019163353, label %171
    i32 -27150025, label %174
    i32 -1366853258, label %180
    i32 1006986914, label %183
    i32 -956018008, label %189
    i32 1628869832, label %203
    i32 -479740355, label %206
    i32 -1904183969, label %207
    i32 16283519, label %210
    i32 -1990908588, label %211
    i32 -1237615671, label %214
    i32 120111825, label %215
    i32 -1102474729, label %219
    i32 -501288957, label %220
    i32 2119102465, label %224
    i32 -231088880, label %233
    i32 -1163751820, label %236
    i32 -1011682283, label %243
    i32 -1941706843, label %246
  ]

; <label>:12:                                     ; preds = %10
  br label %247

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 11
  %16 = select i1 %15, i32 1011467945, i32 1954173364
  store i32 %16, i32* %9
  br label %247

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1371966705, i32* %9
  br label %247

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 1972671190, i32 435142889
  store i32 %21, i32* %9
  br label %247

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1399684389, i32* %9
  br label %247

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1371966705, i32* %9
  br label %247

; <label>:38:                                     ; preds = %10
  store i32 -1780889504, i32* %9
  br label %247

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1061287134, i32* %9
  br label %247

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 5
  store i32 %47, i32* %49, align 4
  store i32 1, i32* %4, align 4
  store i32 -1323191308, i32* %9
  br label %247

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -555118721, i32 -1237615671
  store i32 %54, i32* %9
  br label %247

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 5, %56
  store i32 %57, i32* %7, align 4
  store i32 1709273035, i32* %9
  br label %247

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 5, %60
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 896988166, i32 -2019163353
  store i32 %63, i32* %9
  br label %247

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 5, %65
  store i32 %66, i32* %8, align 4
  store i32 1531599375, i32* %9
  br label %247

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 5, %69
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1060828953, i32 661798412
  store i32 %72, i32* %9
  br label %247

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %91, %100
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %101, %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %119, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %129, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %138, %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %148, %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 1945900088, i32* %9
  br label %247

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1531599375, i32* %9
  br label %247

; <label>:167:                                    ; preds = %10
  store i32 -468017348, i32* %9
  br label %247

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1709273035, i32* %9
  br label %247

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 5, %172
  store i32 %173, i32* %7, align 4
  store i32 -27150025, i32* %9
  br label %247

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 5, %176
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 -1366853258, i32 16283519
  store i32 %179, i32* %9
  br label %247

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 5, %181
  store i32 %182, i32* %8, align 4
  store i32 1006986914, i32* %9
  br label %247

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 5, %185
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 -956018008, i32 -479740355
  store i32 %188, i32* %9
  br label %247

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  store i32 1628869832, i32* %9
  br label %247

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 1006986914, i32* %9
  br label %247

; <label>:206:                                    ; preds = %10
  store i32 -1904183969, i32* %9
  br label %247

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -27150025, i32* %9
  br label %247

; <label>:210:                                    ; preds = %10
  store i32 -1990908588, i32* %9
  br label %247

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1323191308, i32* %9
  br label %247

; <label>:214:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 120111825, i32* %9
  br label %247

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %4, align 4
  %217 = icmp sle i32 %216, 9
  %218 = select i1 %217, i32 -1102474729, i32 -1941706843
  store i32 %218, i32* %9
  br label %247

; <label>:219:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -501288957, i32* %9
  br label %247

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %221, 9
  %223 = select i1 %222, i32 2119102465, i32 -1163751820
  store i32 %223, i32* %9
  br label %247

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -231088880, i32* %9
  br label %247

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 -501288957, i32* %9
  br label %247

; <label>:236:                                    ; preds = %10
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  store i32 -1011682283, i32* %9
  br label %247

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 120111825, i32* %9
  br label %247

; <label>:246:                                    ; preds = %10
  ret i32 0

; <label>:247:                                    ; preds = %243, %236, %233, %224, %220, %219, %215, %214, %211, %210, %207, %206, %203, %189, %183, %180, %174, %171, %168, %167, %164, %73, %67, %64, %58, %55, %50, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
