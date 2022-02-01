; ModuleID = 'source-C-CXX/71/102.c'
source_filename = "source-C-CXX/71/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 1334973697
  %13 = add i32 %12, 2
  %14 = add i32 %13, 1334973697
  %15 = add nsw i32 %11, 2
  store i32 %14, i32* %8, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 2
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -119083767
  %26 = add i32 %25, 2
  %27 = add i32 %26, -119083767
  %28 = add nsw i32 %24, 2
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %58, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 26746626
  %47 = add i32 %46, 2
  %48 = add i32 %47, 26746626
  %49 = add nsw i32 %45, 2
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -155796556
  %61 = add i32 %60, 1
  %62 = add i32 %61, -155796556
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %43

; <label>:64:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %78, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 %67, -679941321
  %69 = add i32 %68, 2
  %70 = add i32 %69, -679941321
  %71 = add nsw i32 %67, 2
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 0
  store i32 0, i32* %77, align 16
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 1865602058
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1865602058
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %65

; <label>:84:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %100, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  %88 = add i32 %87, 1563784160
  %89 = add i32 %88, 2
  %90 = sub i32 %89, 1563784160
  %91 = add nsw i32 %87, 2
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %85

; <label>:107:                                    ; preds = %85
  store i32 1, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %140, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %1, align 4
  %111 = add i32 %110, -1708449246
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1708449246
  %114 = add nsw i32 %110, 1
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %108
  store i32 1, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %133, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 1138409421
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1138409421
  %123 = add nsw i32 %119, 1
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %131)
  br label %133

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, -1435553555
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1435553555
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %117

; <label>:139:                                    ; preds = %117
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -497014352
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -497014352
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %108

; <label>:146:                                    ; preds = %108
  store i32 1, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %274, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %1, align 4
  %150 = add i32 %149, 423599957
  %151 = add i32 %150, 2
  %152 = sub i32 %151, 423599957
  %153 = add nsw i32 %149, 2
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %280

; <label>:155:                                    ; preds = %147
  store i32 1, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %267, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, -1110134505
  %160 = add i32 %159, 2
  %161 = sub i32 %160, -1110134505
  %162 = add nsw i32 %158, 2
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %273

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %266

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1685854527
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1685854527
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %180, %191
  br i1 %192, label %193, label %265

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %200, %212
  br i1 %213, label %214, label %265

; <label>:214:                                    ; preds = %193
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, 870731826
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 870731826
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %221, %232
  br i1 %233, label %234, label %265

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %241, %251
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %234
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  store i32 %256, i32* %6, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  store i32 %260, i32* %7, align 4
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %253, %234, %214, %193, %173
  br label %266

; <label>:266:                                    ; preds = %265, %164
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add i32 %268, -134815356
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -134815356
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %5, align 4
  br label %156

; <label>:273:                                    ; preds = %156
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, -895888342
  %277 = add i32 %276, 1
  %278 = add i32 %277, -895888342
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %4, align 4
  br label %147

; <label>:280:                                    ; preds = %147
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
