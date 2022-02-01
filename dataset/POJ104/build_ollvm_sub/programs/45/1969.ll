; ModuleID = 'source-C-CXX/45/1969.c'
source_filename = "source-C-CXX/45/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1535711164
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1535711164
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %257, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -9527528
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -9527528
  %47 = add nsw i32 %43, 1
  %48 = sdiv i32 %46, 2
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 1847410954
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1847410954
  %56 = add nsw i32 %52, 1
  %57 = sdiv i32 %55, 2
  %58 = icmp slt i32 %51, %57
  br label %59

; <label>:59:                                     ; preds = %50, %41
  %60 = phi i1 [ false, %41 ], [ %58, %50 ]
  br i1 %60, label %61, label %262

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %84, %61
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %67, 658112165
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 658112165
  %73 = sub nsw i32 %67, %69
  %74 = icmp slt i32 %64, %72
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %63

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %124, %91
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, -134064001
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -134064001
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %98, -1763810290
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1763810290
  %104 = sub nsw i32 %98, %100
  %105 = icmp sle i32 %94, %103
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 493049885
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 493049885
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %113, -367653876
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -367653876
  %119 = sub nsw i32 %113, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %93

; <label>:131:                                    ; preds = %93
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 673282435
  %134 = sub i32 %133, 2
  %135 = sub i32 %134, 673282435
  %136 = sub nsw i32 %132, 2
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %135, -633544206
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -633544206
  %141 = sub nsw i32 %135, %137
  store i32 %140, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %190, %131
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %196

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %150, -398278912
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -398278912
  %156 = sub nsw i32 %150, %152
  %157 = icmp ne i32 %147, %155
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 60760310
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 60760310
  %164 = sub nsw i32 %160, 1
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %163, -1201166635
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1201166635
  %169 = sub nsw i32 %163, %165
  %170 = icmp ne i32 %159, %168
  br i1 %170, label %171, label %189

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, 555953949
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 555953949
  %176 = sub nsw i32 %172, 1
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %175, 1538553416
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1538553416
  %181 = sub nsw i32 %175, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %171, %158, %146
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, -994554178
  %193 = add i32 %192, -1
  %194 = sub i32 %193, -994554178
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %5, align 4
  br label %142

; <label>:196:                                    ; preds = %142
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, 1925261053
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, 1925261053
  %201 = sub nsw i32 %197, 2
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %200, 1784321688
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1784321688
  %206 = sub nsw i32 %200, %202
  store i32 %205, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %249, %196
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 1, %210
  %212 = add nsw i32 1, %209
  %213 = icmp sge i32 %208, %211
  br i1 %213, label %214, label %256

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %218, -1719324008
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1719324008
  %224 = sub nsw i32 %218, %220
  %225 = icmp ne i32 %215, %223
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %228, -2077171
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2077171
  %232 = sub nsw i32 %228, 1
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %231, 1609907266
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1609907266
  %237 = sub nsw i32 %231, %233
  %238 = icmp ne i32 %227, %236
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %239, %226, %214
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, -1
  store i32 %254, i32* %4, align 4
  br label %207

; <label>:256:                                    ; preds = %207
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %6, align 4
  br label %41

; <label>:262:                                    ; preds = %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
