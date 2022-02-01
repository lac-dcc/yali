; ModuleID = 'source-C-CXX/47/1210.c'
source_filename = "source-C-CXX/47/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %2
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %11, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %10, align 4
  br label %17

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 4
  store i32 1, i32* %54, align 16
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %209, %52
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %215

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %161, %59
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 9
  br i1 %62, label %63, label %167

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %153, %63
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %65, 9
  br i1 %66, label %67, label %160

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %152

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 1573524544
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1573524544
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %132, %76
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, 2034221118
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2034221118
  %95 = add nsw i32 %91, 1
  %96 = icmp sle i32 %90, %94
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 %98, 2025505398
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2025505398
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %125, %97
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = icmp sle i32 %104, %109
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 2017313085
  %122 = add i32 %121, %113
  %123 = sub i32 %122, 2017313085
  %124 = add nsw i32 %120, %113
  store i32 %123, i32* %119, align 4
  br label %125

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %15, align 4
  %127 = add i32 %126, 682317235
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 682317235
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %15, align 4
  br label %103

; <label>:131:                                    ; preds = %103
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %14, align 4
  br label %89

; <label>:139:                                    ; preds = %89
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -358027051
  %149 = add i32 %148, %140
  %150 = sub i32 %149, -358027051
  %151 = add nsw i32 %147, %140
  store i32 %150, i32* %146, align 4
  br label %152

; <label>:152:                                    ; preds = %139, %67
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %11, align 4
  br label %64

; <label>:160:                                    ; preds = %64
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, 1932765724
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1932765724
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %10, align 4
  br label %60

; <label>:167:                                    ; preds = %60
  store i32 0, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %203, %167
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %169, 9
  br i1 %170, label %171, label %208

; <label>:171:                                    ; preds = %168
  store i32 0, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %195, %171
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %173, 9
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %175
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %11, align 4
  br label %172

; <label>:202:                                    ; preds = %172
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %10, align 4
  br label %168

; <label>:208:                                    ; preds = %168
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = add i32 %210, -1659452490
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1659452490
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %12, align 4
  br label %55

; <label>:215:                                    ; preds = %55
  store i32 0, i32* %10, align 4
  br label %216

; <label>:216:                                    ; preds = %256, %215
  %217 = load i32, i32* %10, align 4
  %218 = icmp slt i32 %217, 9
  br i1 %218, label %219, label %262

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %249, %219
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %221, 9
  br i1 %222, label %223, label %254

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %11, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = mul nsw i32 %233, %234
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %248

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = mul nsw i32 %244, %245
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %237, %226
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %11, align 4
  br label %220

; <label>:254:                                    ; preds = %220
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 %257, 1339184344
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1339184344
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %10, align 4
  br label %216

; <label>:262:                                    ; preds = %216
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
