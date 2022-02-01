; ModuleID = 'source-C-CXX/45/658.c'
source_filename = "source-C-CXX/45/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -1339177373
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1339177373
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %5, align 4
  br label %45

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %41
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %258, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %263

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, -1000
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  store i32 -10000, i32* %78, align 4
  br label %80

; <label>:79:                                     ; preds = %55
  br label %81

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80, %79
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %51

; <label>:86:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %142, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -1211719162
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1211719162
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %98, 816405364
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 816405364
  %104 = sub nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, -1000
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 1845932594
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1845932594
  %132 = sub nsw i32 %128, 1
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %131, -1510888723
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1510888723
  %137 = sub nsw i32 %131, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %138
  store i32 -10000, i32* %139, align 4
  br label %141

; <label>:140:                                    ; preds = %91
  br label %142

; <label>:141:                                    ; preds = %109
  br label %142

; <label>:142:                                    ; preds = %141, %140
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %4, align 4
  br label %87

; <label>:149:                                    ; preds = %87
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, 1694190094
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1694190094
  %154 = sub nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %210, %149
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %215

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %1, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %161, -386872687
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -386872687
  %167 = sub nsw i32 %161, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, -1000
  br i1 %174, label %175, label %208

; <label>:175:                                    ; preds = %158
  %176 = load i32, i32* %1, align 4
  %177 = sub i32 %176, 879957743
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 879957743
  %180 = sub nsw i32 %176, 1
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %179, 1208914268
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1208914268
  %185 = sub nsw i32 %179, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %1, align 4
  %194 = add i32 %193, -557164537
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -557164537
  %197 = sub nsw i32 %193, 1
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %196, 1586938885
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1586938885
  %202 = sub nsw i32 %196, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  store i32 -10000, i32* %207, align 4
  br label %209

; <label>:208:                                    ; preds = %158
  br label %210

; <label>:209:                                    ; preds = %175
  br label %210

; <label>:210:                                    ; preds = %209, %208
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, -1
  store i32 %213, i32* %4, align 4
  br label %155

; <label>:215:                                    ; preds = %155
  %216 = load i32, i32* %1, align 4
  %217 = sub i32 %216, -850228953
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -850228953
  %220 = sub nsw i32 %216, 1
  store i32 %219, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %250, %215
  %222 = load i32, i32* %4, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %257

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, -1000
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 -10000, i32* %247, align 4
  br label %249

; <label>:248:                                    ; preds = %224
  br label %250

; <label>:249:                                    ; preds = %233
  br label %250

; <label>:250:                                    ; preds = %249, %248
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, -1
  store i32 %255, i32* %4, align 4
  br label %221

; <label>:257:                                    ; preds = %221
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %3, align 4
  br label %46

; <label>:263:                                    ; preds = %46
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
