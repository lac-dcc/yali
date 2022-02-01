; ModuleID = 'source-C-CXX/103/1196.c'
source_filename = "source-C-CXX/103/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i32 0, i32 0
  %10 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %92, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %95

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %61, %16
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %18
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %40, %237
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %237

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = phi i1 [ false, %37 ], [ %51, %60 ]
  br i1 %62, label %18, label %63

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %240

; <label>:72:                                     ; preds = %63, %240
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %240

; <label>:91:                                     ; preds = %72
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %13

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %251

; <label>:112:                                    ; preds = %103, %251
  %113 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 1, i32* %8, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %251

; <label>:125:                                    ; preds = %112
  br label %218

; <label>:126:                                    ; preds = %95
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %212, %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %256

; <label>:140:                                    ; preds = %131, %256
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %256

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = icmp sge i32 %153, 0
  br label %155

; <label>:155:                                    ; preds = %152, %151
  %156 = phi i1 [ false, %151 ], [ %154, %152 ]
  br i1 %156, label %157, label %217

; <label>:157:                                    ; preds = %155
  %158 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %162, %167
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %157
  %170 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 1, i32* %8, align 4
  br label %217

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %177
  %181 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  br label %217

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %185
  %189 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %217

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %259

; <label>:202:                                    ; preds = %193, %259
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %259

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %5, align 4
  br label %131

; <label>:217:                                    ; preds = %188, %180, %169, %155
  br label %218

; <label>:218:                                    ; preds = %217, %125
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %218, %260
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %260

; <label>:236:                                    ; preds = %227
  ret i32 0

; <label>:237:                                    ; preds = %49, %40
  %238 = load i32, i32* %2, align 4
  %239 = icmp ne i32 %238, 0
  br label %49

; <label>:240:                                    ; preds = %72, %63
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %245
  store i32 1, i32* %246, align 4
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %72

; <label>:251:                                    ; preds = %112, %103
  %252 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 1, i32* %8, align 4
  br label %112

; <label>:256:                                    ; preds = %140, %131
  %257 = load i32, i32* %4, align 4
  %258 = icmp sge i32 %257, 0
  br label %140

; <label>:259:                                    ; preds = %202, %193
  br label %202

; <label>:260:                                    ; preds = %227, %218
  br label %227
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
