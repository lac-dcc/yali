; ModuleID = 'source-C-CXX/47/767.c'
source_filename = "source-C-CXX/47/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = common global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 4
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1884075113
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1884075113
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 666484185
  %40 = add i32 %39, 1
  %41 = add i32 %40, 666484185
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 1659206971
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1659206971
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 4, i64 4, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %217, %50
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %223

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %210, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 9
  br i1 %60, label %61, label %216

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %202, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %65, label %209

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 827243355
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 827243355
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 2
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %80, i32* %89, align 4
  store i32 -1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %194, %65
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %201

; <label>:93:                                     ; preds = %90
  store i32 -1, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %187, %93
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  %103 = icmp sge i32 %101, 0
  br i1 %103, label %104, label %186

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, %106
  %112 = icmp slt i32 %110, 9
  br i1 %112, label %113, label %186

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %114, 1498575732
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1498575732
  %119 = add nsw i32 %114, %115
  %120 = icmp sge i32 %118, 0
  br i1 %120, label %121, label %186

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, %123
  %129 = icmp slt i32 %127, 9
  br i1 %129, label %130, label %186

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %133, %130
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add i32 %156, -272138943
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -272138943
  %161 = add nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %155, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 2090133328
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2090133328
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %146, 546493758
  %173 = add i32 %172, %171
  %174 = add i32 %173, 546493758
  %175 = add nsw i32 %146, %171
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %183
  store i32 %174, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %136, %133
  br label %186

; <label>:186:                                    ; preds = %185, %121, %113, %104, %97
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 %188, -304989142
  %190 = add i32 %189, 1
  %191 = add i32 %190, -304989142
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %8, align 4
  br label %94

; <label>:193:                                    ; preds = %94
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %7, align 4
  br label %90

; <label>:201:                                    ; preds = %90
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %6, align 4
  br label %62

; <label>:209:                                    ; preds = %62
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -878349958
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -878349958
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %3, align 4
  br label %58

; <label>:216:                                    ; preds = %58
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, 481885546
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 481885546
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %53

; <label>:223:                                    ; preds = %53
  store i32 0, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %278, %223
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %225, 9
  br i1 %226, label %227, label %284

; <label>:227:                                    ; preds = %224
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %265, %227
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %229, 9
  br i1 %230, label %231, label %272

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  br label %264

; <label>:249:                                    ; preds = %231
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %249, %234
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %3, align 4
  br label %228

; <label>:272:                                    ; preds = %228
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %273, 8
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %272
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275, %272
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = add i32 %279, 186304571
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 186304571
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %6, align 4
  br label %224

; <label>:284:                                    ; preds = %224
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
