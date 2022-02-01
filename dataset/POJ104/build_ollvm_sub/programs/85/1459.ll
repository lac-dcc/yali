; ModuleID = 'source-C-CXX/85/1459.c'
source_filename = "source-C-CXX/85/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %15
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 1441026410
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1441026410
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %275, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %282

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %238, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %245

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %128

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %64, 312726419
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 312726419
  %75 = add nsw i32 %64, %71
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %74, -1479454077
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1479454077
  %80 = sub nsw i32 %74, %76
  %81 = icmp sle i32 %79, 60
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %83, %91
  %93 = add nsw i32 %83, %90
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %3, align 4
  br label %127

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %106
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %106, %113
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %117, 1230879826
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1230879826
  %123 = sub nsw i32 %117, %119
  %124 = icmp sgt i32 %122, 60
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %105
  store i32 60, i32* %3, align 4
  store i32 60, i32* %4, align 4
  br label %245

; <label>:126:                                    ; preds = %105
  br label %127

; <label>:127:                                    ; preds = %126, %82
  br label %237

; <label>:128:                                    ; preds = %60
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 3
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 3
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %133
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %133, %141
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %145, 276760028
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 276760028
  %151 = sub nsw i32 %145, %147
  %152 = icmp sle i32 %150, 60
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 3
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 3
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %156, %165
  %167 = add nsw i32 %156, %164
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %166, -131132792
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -131132792
  %172 = sub nsw i32 %166, %168
  store i32 %171, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %3, align 4
  br label %236

; <label>:180:                                    ; preds = %128
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 3
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 3
  %187 = icmp sle i32 %185, 60
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 3
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 3
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %193
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %193, %201
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %205, %208
  %210 = sub nsw i32 %205, %207
  %211 = icmp sgt i32 %209, 60
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %188
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 60
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 60
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, -402824047
  %219 = add i32 %218, 3
  %220 = sub i32 %219, -402824047
  %221 = add nsw i32 %217, 3
  %222 = add i32 %215, -927195618
  %223 = sub i32 %222, %220
  %224 = sub i32 %223, -927195618
  %225 = sub nsw i32 %215, %220
  store i32 %224, i32* %3, align 4
  store i32 60, i32* %4, align 4
  br label %245

; <label>:226:                                    ; preds = %188, %180
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, 342833293
  %229 = add i32 %228, 3
  %230 = add i32 %229, 342833293
  %231 = add nsw i32 %227, 3
  %232 = icmp sgt i32 %230, 60
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %226
  store i32 60, i32* %4, align 4
  br label %245

; <label>:234:                                    ; preds = %226
  br label %235

; <label>:235:                                    ; preds = %234
  br label %236

; <label>:236:                                    ; preds = %235, %153
  br label %237

; <label>:237:                                    ; preds = %236, %127
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %8, align 4
  br label %53

; <label>:245:                                    ; preds = %233, %212, %125, %53
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %245
  store i32 60, i32* %3, align 4
  br label %272

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, 1940023797
  %252 = add i32 %251, 3
  %253 = sub i32 %252, 1940023797
  %254 = add nsw i32 %250, 3
  %255 = icmp slt i32 %253, 60
  br i1 %255, label %256, label %271

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 60
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 60
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %263, 632809451
  %265 = add i32 %264, 3
  %266 = sub i32 %265, 632809451
  %267 = add nsw i32 %263, 3
  %268 = sub i32 0, %266
  %269 = add i32 %261, %268
  %270 = sub nsw i32 %261, %266
  store i32 %269, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %256, %249
  br label %272

; <label>:272:                                    ; preds = %271, %248
  %273 = load i32, i32* %3, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %7, align 4
  br label %48

; <label>:282:                                    ; preds = %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
