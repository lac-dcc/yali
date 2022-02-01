; ModuleID = 'source-C-CXX/54/315.c'
source_filename = "source-C-CXX/54/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.fan = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca [255 x i32], align 16
  %12 = alloca [37 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [255 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [255 x i8], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [37 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.fan, i32 0, i32 0), i64 37, i32 16, i1 false)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %15, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %21, i32* %14)
  store i32 48, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %226

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %16, align 4
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %16, align 4
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [255 x i32], [255 x i32]* %11, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %16, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  store i32 65, i32* %16, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i32, i32* %16, align 4
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %240

; <label>:57:                                     ; preds = %48, %240
  %58 = load i32, i32* %16, align 4
  %59 = sub nsw i32 %58, 65
  %60 = add nsw i32 %59, 10
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i32], [255 x i32]* %11, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %240

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  store i32 97, i32* %16, align 4
  br label %77

; <label>:77:                                     ; preds = %105, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %257

; <label>:86:                                     ; preds = %77, %257
  %87 = load i32, i32* %16, align 4
  %88 = icmp sle i32 %87, 122
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %257

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %108

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %16, align 4
  %100 = sub nsw i32 %99, 97
  %101 = add nsw i32 %100, 10
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [255 x i32], [255 x i32]* %11, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  br label %77

; <label>:108:                                    ; preds = %97
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %15, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %13, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [255 x i8], [255 x i8]* %15, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [255 x i32], [255 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %118, %125
  store i32 %126, i32* %17, align 4
  br label %127

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  br label %109

; <label>:130:                                    ; preds = %109
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %260

; <label>:139:                                    ; preds = %130, %260
  %140 = bitcast [255 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 255, i32 16, i1 false)
  %141 = bitcast i8* %140 to [255 x i8]*
  %142 = getelementptr [255 x i8], [255 x i8]* %141, i32 0, i32 0
  store i8 48, i8* %142
  store i32 0, i32* %19, align 4
  %143 = load i32, i32* %17, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1, i32 0
  store i32 %145, i32* %19, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %260

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %158, %154
  %156 = load i32, i32* %17, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %14, align 4
  %161 = srem i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [37 x i8], [37 x i8]* %12, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %19, align 4
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %17, align 4
  %172 = sdiv i32 %171, %170
  store i32 %172, i32* %17, align 4
  br label %155

; <label>:173:                                    ; preds = %155
  %174 = load i32, i32* %19, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %224, %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %267

; <label>:185:                                    ; preds = %176, %267
  %186 = load i32, i32* %16, align 4
  %187 = icmp sge i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %267

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %225

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %270

; <label>:213:                                    ; preds = %204, %270
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %270

; <label>:224:                                    ; preds = %213
  br label %176

; <label>:225:                                    ; preds = %196
  ret i32 0

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca [255 x i32], align 16
  %229 = alloca [37 x i8], align 16
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca [255 x i8], align 16
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca [255 x i8], align 16
  %236 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %237 = bitcast [37 x i8]* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.fan, i32 0, i32 0), i64 37, i32 16, i1 false)
  %238 = getelementptr inbounds [255 x i8], [255 x i8]* %232, i32 0, i32 0
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %230, i8* %238, i32* %231)
  store i32 48, i32* %233, align 4
  br label %9

; <label>:240:                                    ; preds = %57, %48
  %241 = load i32, i32* %16, align 4
  %242 = sub i32 %241, 65
  %243 = mul i32 %242, 65
  %244 = sub i32 %241, 65
  %245 = mul i32 %244, 65
  %246 = sub nsw i32 %241, 65
  %247 = sub i32 0, %246
  %248 = add i32 %247, 10
  %249 = sub i32 0, %246
  %250 = add i32 %249, 10
  %251 = sub i32 0, %246
  %252 = add i32 %251, 10
  %253 = add nsw i32 %246, 10
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [255 x i32], [255 x i32]* %11, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %57

; <label>:257:                                    ; preds = %86, %77
  %258 = load i32, i32* %16, align 4
  %259 = icmp sle i32 %258, 122
  br label %86

; <label>:260:                                    ; preds = %139, %130
  %261 = bitcast [255 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 255, i32 16, i1 false)
  %262 = bitcast i8* %261 to [255 x i8]*
  %263 = getelementptr [255 x i8], [255 x i8]* %262, i32 0, i32 0
  store i8 48, i8* %263
  store i32 0, i32* %19, align 4
  %264 = load i32, i32* %17, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 1, i32 0
  store i32 %266, i32* %19, align 4
  br label %139

; <label>:267:                                    ; preds = %185, %176
  %268 = load i32, i32* %16, align 4
  %269 = icmp sge i32 %268, 0
  br label %185

; <label>:270:                                    ; preds = %213, %204
  %271 = load i32, i32* %16, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, -1
  %274 = add nsw i32 %271, -1
  store i32 %274, i32* %16, align 4
  br label %213
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
