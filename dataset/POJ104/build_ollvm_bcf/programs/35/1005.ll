; ModuleID = 'source-C-CXX/35/1005.c'
source_filename = "source-C-CXX/35/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jud(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %241

; <label>:11:                                     ; preds = %2, %241
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x [52 x i32]], align 16
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %17 = bitcast [2 x [52 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 416, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %241

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %106, %26
  %28 = load i8*, i8** %12, align 8
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %248

; <label>:44:                                     ; preds = %35, %248
  %45 = load i8*, i8** %12, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 91
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %248

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %74

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %15, i64 0, i64 0
  %63 = load i8*, i8** %12, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %62, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %87

; <label>:74:                                     ; preds = %60
  %75 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %15, i64 0, i64 0
  %76 = load i8*, i8** %12, align 8
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 71
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], [52 x i32]* %75, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %87

; <label>:87:                                     ; preds = %74, %61
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %256

; <label>:96:                                     ; preds = %87, %256
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %256

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %27

; <label>:109:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %189, %109
  %111 = load i8*, i8** %13, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %192

; <label>:118:                                    ; preds = %110
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
  %128 = load i8*, i8** %13, align 8
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 91
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %257

; <label>:143:                                    ; preds = %127
  br i1 %134, label %144, label %157

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %15, i64 0, i64 1
  %146 = load i8*, i8** %13, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 65
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %145, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %170

; <label>:157:                                    ; preds = %143
  %158 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %15, i64 0, i64 1
  %159 = load i8*, i8** %13, align 8
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 71
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %158, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  br label %170

; <label>:170:                                    ; preds = %157, %144
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %265

; <label>:179:                                    ; preds = %170, %265
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %265

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %110

; <label>:192:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %230, %192
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %194, 52
  br i1 %195, label %196, label %233

; <label>:196:                                    ; preds = %193
  %197 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %15, i64 0, i64 0
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [52 x i32], [52 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %15, i64 0, i64 1
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [52 x i32], [52 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %201, %206
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %196
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %266

; <label>:220:                                    ; preds = %211, %266
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %266

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %193

; <label>:233:                                    ; preds = %193
  %234 = load i32, i32* %16, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %240

; <label>:238:                                    ; preds = %233
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %236
  ret void

; <label>:241:                                    ; preds = %11, %2
  %242 = alloca i8*, align 8
  %243 = alloca i8*, align 8
  %244 = alloca i32, align 4
  %245 = alloca [2 x [52 x i32]], align 16
  %246 = alloca i32, align 4
  store i8* %0, i8** %242, align 8
  store i8* %1, i8** %243, align 8
  %247 = bitcast [2 x [52 x i32]]* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 416, i32 16, i1 false)
  store i32 0, i32* %246, align 4
  store i32 0, i32* %244, align 4
  br label %11

; <label>:248:                                    ; preds = %44, %35
  %249 = load i8*, i8** %12, align 8
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp slt i32 %254, 91
  br label %44

; <label>:256:                                    ; preds = %96, %87
  br label %96

; <label>:257:                                    ; preds = %127, %118
  %258 = load i8*, i8** %13, align 8
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp slt i32 %263, 91
  br label %127

; <label>:265:                                    ; preds = %179, %170
  br label %179

; <label>:266:                                    ; preds = %220, %211
  br label %220
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = alloca [30 x i8], align 16
  %11 = alloca [30 x i8], align 16
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  call void @jud(i8* %15, i8* %16)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret i32 0

; <label>:26:                                     ; preds = %9, %0
  %27 = alloca [30 x i8], align 16
  %28 = alloca [30 x i8], align 16
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %29, i8* %30)
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  call void @jud(i8* %32, i8* %33)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
