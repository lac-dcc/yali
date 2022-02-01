; ModuleID = 'source-C-CXX/19/555.c'
source_filename = "source-C-CXX/19/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %10 = alloca [100 x [11 x i8]], align 16
  %11 = alloca [100 x [4 x i8]], align 16
  %12 = alloca [100 x [20 x i8]], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [100 x [11 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1100, i32 16, i1 false)
  %21 = bitcast [100 x [4 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = bitcast [100 x [20 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %232

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %36, i8* %40)
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %17, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  store i32 1, i32* %16, align 4
  br label %47

; <label>:47:                                     ; preds = %228, %46
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %231

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %54, i32 0, i32 0
  store i8* %55, i8** %13, align 8
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %18, align 4
  br label %62

; <label>:62:                                     ; preds = %115, %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %246

; <label>:71:                                     ; preds = %62, %246
  %72 = load i8*, i8** %13, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %246

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %118

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %251

; <label>:94:                                     ; preds = %85, %251
  %95 = load i8*, i8** %13, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %18, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %251

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %114

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %13, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  store i32 %112, i32* %18, align 4
  %113 = load i8*, i8** %13, align 8
  store i8* %113, i8** %14, align 8
  br label %114

; <label>:114:                                    ; preds = %109, %108
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %13, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %13, align 8
  br label %62

; <label>:118:                                    ; preds = %84
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
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %130, i32 0, i32 0
  store i8* %131, i8** %13, align 8
  store i32 0, i32* %19, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %257

; <label>:140:                                    ; preds = %127
  br label %141

; <label>:141:                                    ; preds = %175, %140
  %142 = load i8*, i8** %13, align 8
  %143 = load i8*, i8** %14, align 8
  %144 = icmp ule i8* %142, %143
  br i1 %144, label %145, label %176

; <label>:145:                                    ; preds = %141
  %146 = load i8*, i8** %13, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %13, align 8
  %148 = load i8, i8* %146, align 1
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %150
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 %153
  store i8 %148, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %262

; <label>:164:                                    ; preds = %155, %262
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %262

; <label>:175:                                    ; preds = %164
  br label %141

; <label>:176:                                    ; preds = %141
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %179, i64 0, i64 0
  %181 = load i8, i8* %180, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %183
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i64 0, i64 %186
  store i8 %181, i8* %187, align 1
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %190, i64 0, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %194
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i64 0, i64 %198
  store i8 %192, i8* %199, align 1
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %202, i64 0, i64 2
  %204 = load i8, i8* %203, align 2
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %206
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i64 0, i64 %210
  store i8 %204, i8* %211, align 1
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %213
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i32 0, i32 0
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = getelementptr inbounds i8, i8* %218, i64 3
  store i8* %219, i8** %15, align 8
  %220 = load i8*, i8** %15, align 8
  %221 = load i8*, i8** %13, align 8
  %222 = call i8* @strcpy(i8* %220, i8* %221) #4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %224
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %176
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  br label %47

; <label>:231:                                    ; preds = %47
  ret void

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca [100 x [11 x i8]], align 16
  %234 = alloca [100 x [4 x i8]], align 16
  %235 = alloca [100 x [20 x i8]], align 16
  %236 = alloca i8*, align 8
  %237 = alloca i8*, align 8
  %238 = alloca i8*, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = bitcast [100 x [11 x i8]]* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 1100, i32 16, i1 false)
  %244 = bitcast [100 x [4 x i8]]* %234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %244, i8 0, i64 400, i32 16, i1 false)
  %245 = bitcast [100 x [20 x i8]]* %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %240, align 4
  br label %9

; <label>:246:                                    ; preds = %71, %62
  %247 = load i8*, i8** %13, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br label %71

; <label>:251:                                    ; preds = %94, %85
  %252 = load i8*, i8** %13, align 8
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %18, align 4
  %256 = icmp sgt i32 %254, %255
  br label %94

; <label>:257:                                    ; preds = %127, %118
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %259
  %261 = getelementptr inbounds [11 x i8], [11 x i8]* %260, i32 0, i32 0
  store i8* %261, i8** %13, align 8
  store i32 0, i32* %19, align 4
  br label %127

; <label>:262:                                    ; preds = %164, %155
  %263 = load i32, i32* %19, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = shl i32 %263, 1
  %267 = sub i32 0, %263
  %268 = add i32 %267, 1
  %269 = shl i32 %263, 1
  %270 = add nsw i32 %263, 1
  store i32 %270, i32* %19, align 4
  br label %164
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
