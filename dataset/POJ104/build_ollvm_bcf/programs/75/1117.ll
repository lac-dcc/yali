; ModuleID = 'source-C-CXX/75/1117.c'
source_filename = "source-C-CXX/75/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x %struct.z], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %232

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.z, %struct.z* %33, i32 0, i32 0
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.z, %struct.z* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %137, %43
  %47 = load i32, i32* %13, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %140

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %115, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %240

; <label>:63:                                     ; preds = %54, %240
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.z, %struct.z* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.z, %struct.z* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %69, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %240

; <label>:84:                                     ; preds = %63
  br i1 %75, label %85, label %114

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %88
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %91
  %93 = bitcast %struct.z* %89 to i8*
  %94 = bitcast %struct.z* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %100
  %102 = bitcast %struct.z* %97 to i8*
  %103 = bitcast %struct.z* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %110
  %112 = bitcast %struct.z* %107 to i8*
  %113 = bitcast %struct.z* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  br label %114

; <label>:114:                                    ; preds = %85, %84
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %50

; <label>:118:                                    ; preds = %50
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %257

; <label>:127:                                    ; preds = %118, %257
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %257

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %13, align 4
  br label %46

; <label>:140:                                    ; preds = %46
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %177, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %180

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 0
  %147 = getelementptr inbounds %struct.z, %struct.z* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.z, %struct.z* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp sge i32 %148, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  %158 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 0
  %159 = getelementptr inbounds %struct.z, %struct.z* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.z, %struct.z* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %160, %165
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.z, %struct.z* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 0
  %174 = getelementptr inbounds %struct.z, %struct.z* %173, i32 0, i32 1
  store i32 %172, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %167, %155
  br label %176

; <label>:176:                                    ; preds = %175, %145
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %141

; <label>:180:                                    ; preds = %141
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %258

; <label>:189:                                    ; preds = %180, %258
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %258

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %211

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 0
  %205 = getelementptr inbounds %struct.z, %struct.z* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 0
  %208 = getelementptr inbounds %struct.z, %struct.z* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %209)
  br label %213

; <label>:211:                                    ; preds = %202
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %203
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %271

; <label>:222:                                    ; preds = %213, %271
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %271

; <label>:231:                                    ; preds = %222
  ret i32 0

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca [10000 x %struct.z], align 16
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %233, align 4
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  store i32 0, i32* %236, align 4
  br label %9

; <label>:240:                                    ; preds = %63, %54
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = add nsw i32 %241, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.z, %struct.z* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %12, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.z, %struct.z* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = icmp slt i32 %250, %255
  br label %63

; <label>:257:                                    ; preds = %127, %118
  br label %127

; <label>:258:                                    ; preds = %189, %180
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %11, align 4
  %261 = shl i32 %260, 1
  %262 = sub i32 0, %260
  %263 = add i32 %262, 1
  %264 = shl i32 %260, 1
  %265 = sub i32 0, %260
  %266 = add i32 %265, 1
  %267 = sub i32 %260, 1
  %268 = mul i32 %267, 1
  %269 = sub nsw i32 %260, 1
  %270 = icmp eq i32 %259, %269
  br label %189

; <label>:271:                                    ; preds = %222, %213
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
