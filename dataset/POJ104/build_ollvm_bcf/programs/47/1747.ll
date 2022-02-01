; ModuleID = 'source-C-CXX/47/1747.c'
source_filename = "source-C-CXX/47/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %150, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %151

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i32 0, i32 0
  %23 = bitcast [9 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %124, %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %125

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %236

; <label>:36:                                     ; preds = %27, %236
  store i32 1, i32* %8, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %236

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %100, %45
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %103

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %56
  store i32 %64, i32* %62, align 4
  store i32 -1, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %96, %49
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %66, 1
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %65
  store i32 -1, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %92, %68
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %70, 1
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %79
  store i32 %91, i32* %89, align 4
  br label %92

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %69

; <label>:95:                                     ; preds = %69
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %65

; <label>:99:                                     ; preds = %65
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %46

; <label>:103:                                    ; preds = %46
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %237

; <label>:113:                                    ; preds = %104, %237
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %237

; <label>:124:                                    ; preds = %113
  br label %24

; <label>:125:                                    ; preds = %24
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  %127 = bitcast [9 x i32]* %126 to i8*
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i32 0, i32 0
  %129 = bitcast [9 x i32]* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 324, i32 16, i1 false)
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %248

; <label>:139:                                    ; preds = %130, %248
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %248

; <label>:150:                                    ; preds = %139
  br label %17

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %232, %151
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %153, 9
  br i1 %154, label %155, label %235

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %155, %258
  store i32 0, i32* %8, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %258

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %204, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %259

; <label>:183:                                    ; preds = %174, %259
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %184, 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %259

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %207

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %174

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %262

; <label>:216:                                    ; preds = %207, %262
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %218
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 8
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %262

; <label>:231:                                    ; preds = %216
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %152

; <label>:235:                                    ; preds = %152
  ret i32 0

; <label>:236:                                    ; preds = %36, %27
  store i32 1, i32* %8, align 4
  br label %36

; <label>:237:                                    ; preds = %113, %104
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 0, %238
  %243 = add i32 %242, 1
  %244 = sub i32 0, %238
  %245 = add i32 %244, 1
  %246 = shl i32 %238, 1
  %247 = add nsw i32 %238, 1
  store i32 %247, i32* %7, align 4
  br label %113

; <label>:248:                                    ; preds = %139, %130
  %249 = load i32, i32* %6, align 4
  %250 = shl i32 %249, 1
  %251 = sub i32 %249, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %249
  %254 = add i32 %253, 1
  %255 = shl i32 %249, 1
  %256 = shl i32 %249, 1
  %257 = add nsw i32 %249, 1
  store i32 %257, i32* %6, align 4
  br label %139

; <label>:258:                                    ; preds = %164, %155
  store i32 0, i32* %8, align 4
  br label %164

; <label>:259:                                    ; preds = %183, %174
  %260 = load i32, i32* %8, align 4
  %261 = icmp slt i32 %260, 8
  br label %183

; <label>:262:                                    ; preds = %216, %207
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 8
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
