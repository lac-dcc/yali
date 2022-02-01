; ModuleID = 'source-C-CXX/45/2196.c'
source_filename = "source-C-CXX/45/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i32]], align 16
  %7 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i32], [105 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 647539779
  %35 = add i32 %34, 1
  %36 = add i32 %35, 647539779
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %277, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 0
  br label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = phi i1 [ false, %39 ], [ %44, %42 ]
  br i1 %46, label %47, label %278

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %182

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %182

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1262461600
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1262461600
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  store i32 1, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 1820521859
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1820521859
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -54688037
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -54688037
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 464516689
  %98 = sub i32 %97, 2
  %99 = add i32 %98, 464516689
  %100 = sub nsw i32 %96, 2
  store i32 %99, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %116, %95
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, -262586448
  %119 = add i32 %118, -1
  %120 = add i32 %119, -262586448
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %3, align 4
  br label %101

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 2
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 2
  store i32 %125, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %137, %122
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, -1
  store i32 %142, i32* %2, align 4
  br label %127

; <label>:144:                                    ; preds = %127
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %175, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %181

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %168, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], [105 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 2138601296
  %171 = add i32 %170, 1
  %172 = add i32 %171, 2138601296
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %150

; <label>:174:                                    ; preds = %150
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -1884448627
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1884448627
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %2, align 4
  br label %145

; <label>:181:                                    ; preds = %145
  br label %224

; <label>:182:                                    ; preds = %50, %47
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %182
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %197, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 0
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x i32], [105 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %198, 1763696810
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1763696810
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %186

; <label>:203:                                    ; preds = %186
  br label %223

; <label>:204:                                    ; preds = %182
  store i32 0, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %216, %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 1563372868
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1563372868
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %2, align 4
  br label %205

; <label>:222:                                    ; preds = %205
  br label %223

; <label>:223:                                    ; preds = %222, %203
  br label %224

; <label>:224:                                    ; preds = %223, %181
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, 2017147167
  %227 = sub i32 %226, 2
  %228 = add i32 %227, 2017147167
  %229 = sub nsw i32 %225, 2
  store i32 %228, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 2
  store i32 %232, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %272, %224
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %277

; <label>:238:                                    ; preds = %234
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %265, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %271

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, -218515385
  %246 = add i32 %245, 1
  %247 = add i32 %246, -218515385
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %7, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %251, -170599791
  %253 = add i32 %252, 1
  %254 = add i32 %253, -170599791
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* %250, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x i32], [105 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %243
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, 2034962508
  %268 = add i32 %267, 1
  %269 = add i32 %268, 2034962508
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %3, align 4
  br label %239

; <label>:271:                                    ; preds = %239
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %2, align 4
  br label %234

; <label>:277:                                    ; preds = %234
  br label %39

; <label>:278:                                    ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
