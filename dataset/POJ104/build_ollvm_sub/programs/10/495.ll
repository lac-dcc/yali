; ModuleID = 'source-C-CXX/10/495.c'
source_filename = "source-C-CXX/10/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %147

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %25, %22
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = add i32 31, 9102576
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 9102576
  %37 = add nsw i32 31, %33
  store i32 %36, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %32, %29
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 60, -5564894
  %46 = add i32 %45, %44
  %47 = add i32 %46, -5564894
  %48 = add nsw i32 60, %44
  store i32 %47, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %43, %40
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add i32 91, -65199852
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -65199852
  %59 = add nsw i32 91, %55
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %54, %51
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 121, %67
  %69 = add nsw i32 121, %66
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %65, %62
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 152, %77
  %79 = add nsw i32 152, %76
  store i32 %78, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %75, %72
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = add i32 182, 1255488294
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1255488294
  %90 = add nsw i32 182, %86
  store i32 %89, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %85, %82
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 213, %98
  %100 = add nsw i32 213, %97
  store i32 %99, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %96, %93
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = add i32 244, -850313733
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -850313733
  %111 = add nsw i32 244, %107
  store i32 %110, i32* %9, align 4
  %112 = load i32, i32* %9, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %106, %103
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = add i32 274, -1071330597
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1071330597
  %122 = add nsw i32 274, %118
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %117, %114
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 305, %130
  %132 = add nsw i32 305, %129
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %128, %125
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = add i32 335, -1531155541
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1531155541
  %143 = add nsw i32 335, %139
  store i32 %142, i32* %9, align 4
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %138, %135
  br label %277

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %9, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %150, %147
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 31, %159
  %161 = add nsw i32 31, %158
  store i32 %160, i32* %9, align 4
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %157, %154
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 59
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 59, %168
  store i32 %172, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %167, %164
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = add i32 90, 621538133
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 621538133
  %184 = add nsw i32 90, %180
  store i32 %183, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %179, %176
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = add i32 120, -840370673
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -840370673
  %195 = add nsw i32 120, %191
  store i32 %194, i32* %9, align 4
  %196 = load i32, i32* %9, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %190, %187
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = add i32 151, 1303699806
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1303699806
  %206 = add nsw i32 151, %202
  store i32 %205, i32* %9, align 4
  %207 = load i32, i32* %9, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %201, %198
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 7
  br i1 %211, label %212, label %221

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, 181
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 181, %213
  store i32 %217, i32* %9, align 4
  %219 = load i32, i32* %9, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %212, %209
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %232

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 212, -798388235
  %227 = add i32 %226, %225
  %228 = add i32 %227, -798388235
  %229 = add nsw i32 212, %225
  store i32 %228, i32* %9, align 4
  %230 = load i32, i32* %9, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %224, %221
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 9
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 243, %237
  %239 = add nsw i32 243, %236
  store i32 %238, i32* %9, align 4
  %240 = load i32, i32* %9, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %235, %232
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %243, 10
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = add i32 273, -1235658536
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1235658536
  %250 = add nsw i32 273, %246
  store i32 %249, i32* %9, align 4
  %251 = load i32, i32* %9, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %245, %242
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %254, 11
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 304, 201607044
  %259 = add i32 %258, %257
  %260 = add i32 %259, 201607044
  %261 = add nsw i32 304, %257
  store i32 %260, i32* %9, align 4
  %262 = load i32, i32* %9, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %256, %253
  %265 = load i32, i32* %7, align 4
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %276

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, 334
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 334, %268
  store i32 %272, i32* %9, align 4
  %274 = load i32, i32* %9, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %267, %264
  br label %277

; <label>:277:                                    ; preds = %276, %146
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
