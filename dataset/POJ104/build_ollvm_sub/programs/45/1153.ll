; ModuleID = 'source-C-CXX/45/1153.c'
source_filename = "source-C-CXX/45/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %273, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %279

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %79, %44
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %48, 1958215948
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1958215948
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %47, %55
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 174658382
  %69 = add i32 %68, 1
  %70 = add i32 %69, 174658382
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %58
  store i32 1, i32* %8, align 4
  br label %85

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -1252010065
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1252010065
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %46

; <label>:85:                                     ; preds = %77, %46
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %133, %85
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = add i32 %92, -1136152905
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1136152905
  %97 = sub nsw i32 %92, 1
  %98 = icmp slt i32 %88, %96
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  br label %140

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %107, 2003564408
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 2003564408
  %112 = sub nsw i32 %107, %108
  %113 = add i32 %111, 1345942960
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1345942960
  %116 = sub nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, -116763241
  %123 = add i32 %122, 1
  %124 = add i32 %123, -116763241
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %103
  store i32 1, i32* %8, align 4
  br label %140

; <label>:132:                                    ; preds = %103
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %5, align 4
  br label %87

; <label>:140:                                    ; preds = %131, %102, %87
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %141, 1448083029
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1448083029
  %146 = sub nsw i32 %141, %142
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %187, %140
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %193

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  br label %193

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %159, -619354722
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -619354722
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, 1086606705
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1086606705
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %158
  store i32 1, i32* %8, align 4
  br label %193

; <label>:186:                                    ; preds = %158
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, -626494176
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -626494176
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %6, align 4
  br label %150

; <label>:193:                                    ; preds = %185, %157, %150
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %194, 51343250
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 51343250
  %199 = sub nsw i32 %194, %195
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %232, %193
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %239

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  br label %239

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, 819094244
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 819094244
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %3, align 4
  %228 = mul nsw i32 %226, %227
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %211
  store i32 1, i32* %8, align 4
  br label %239

; <label>:231:                                    ; preds = %211
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* %5, align 4
  br label %203

; <label>:239:                                    ; preds = %230, %210, %203
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = mul nsw i32 %241, %242
  %244 = sub i32 %243, -1482630651
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1482630651
  %247 = sub nsw i32 %243, 1
  %248 = icmp eq i32 %240, %246
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %250, -1487388811
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1487388811
  %254 = sub nsw i32 %250, 1
  %255 = sdiv i32 %253, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, 1160794158
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1160794158
  %262 = sub nsw i32 %258, 1
  %263 = sdiv i32 %261, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %279

; <label>:268:                                    ; preds = %239
  %269 = load i32, i32* %8, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %268
  br label %279

; <label>:272:                                    ; preds = %268
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 %274, -111657893
  %276 = add i32 %275, 1
  %277 = add i32 %276, -111657893
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %2, align 4
  br label %41

; <label>:279:                                    ; preds = %271, %249, %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
