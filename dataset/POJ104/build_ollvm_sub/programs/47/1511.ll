; ModuleID = 'source-C-CXX/47/1511.c'
source_filename = "source-C-CXX/47/1511.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %12)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -232612555
  %45 = add i32 %44, 1
  %46 = add i32 %45, -232612555
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 4
  store i32 %49, i32* %51, align 16
  br label %52

; <label>:52:                                     ; preds = %214, %48
  %53 = load i32, i32* %12, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %220

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %166, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 9
  br i1 %58, label %59, label %173

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %160, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 9
  br i1 %62, label %63, label %165

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %159

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %79
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, %79
  store i32 %90, i32* %85, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -653700629
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -653700629
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %145, %72
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = icmp sle i32 %98, %103
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %138, %106
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 715697817
  %115 = add i32 %114, 1
  %116 = add i32 %115, 715697817
  %117 = add nsw i32 %113, 1
  %118 = icmp sle i32 %112, %116
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 77895996
  %135 = add i32 %134, %126
  %136 = sub i32 %135, 77895996
  %137 = add nsw i32 %133, %126
  store i32 %136, i32* %132, align 4
  br label %138

; <label>:138:                                    ; preds = %119
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, -2141947025
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2141947025
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %111

; <label>:144:                                    ; preds = %111
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %8, align 4
  br label %97

; <label>:152:                                    ; preds = %97
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %152, %63
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %5, align 4
  br label %60

; <label>:165:                                    ; preds = %60
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %4, align 4
  br label %56

; <label>:173:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %207, %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %175, 9
  br i1 %176, label %177, label %213

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %201, %177
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %179, 9
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  store i32 0, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %181
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %5, align 4
  br label %178

; <label>:206:                                    ; preds = %178
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -320078382
  %210 = add i32 %209, 1
  %211 = add i32 %210, -320078382
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  br label %174

; <label>:213:                                    ; preds = %174
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 %215, 596164343
  %217 = add i32 %216, -1
  %218 = add i32 %217, 596164343
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %12, align 4
  br label %52

; <label>:220:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %257, %220
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %222, 9
  br i1 %223, label %224, label %263

; <label>:224:                                    ; preds = %221
  store i32 0, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %250, %224
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %226, 9
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %5, align 4
  %230 = icmp ne i32 %229, 8
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %249

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %240, %231
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, -1888420006
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1888420006
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %5, align 4
  br label %225

; <label>:256:                                    ; preds = %225
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add i32 %258, 722266166
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 722266166
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %4, align 4
  br label %221

; <label>:263:                                    ; preds = %221
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
