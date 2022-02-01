; ModuleID = 'source-C-CXX/86/364.c'
source_filename = "source-C-CXX/86/364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca [100 x [6 x i32]], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %241

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %205, %27
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 2
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 3
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 4
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %36, i32* %40, i32* %44, i32* %48, i32* %52)
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %150

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %251

; <label>:76:                                     ; preds = %67, %251
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %251

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %150

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %95, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 4
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %258

; <label>:115:                                    ; preds = %106, %258
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %258

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %150

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %265

; <label>:140:                                    ; preds = %131, %265
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %265

; <label>:149:                                    ; preds = %140
  br label %208

; <label>:150:                                    ; preds = %130, %99, %92, %91, %60, %28
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 8
  %156 = mul nsw i32 %155, 3600
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, 60
  %163 = add nsw i32 %156, %162
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %165
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %163, %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 12
  %178 = mul nsw i32 %177, 3600
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %181, i64 0, i64 4
  %183 = load i32, i32* %182, align 8
  %184 = mul nsw i32 %183, 60
  %185 = add nsw i32 %178, %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %188, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %185, %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %199
  store i32 %204, i32* %202, align 4
  br label %205

; <label>:205:                                    ; preds = %150
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  br label %28

; <label>:208:                                    ; preds = %149
  store i32 0, i32* %17, align 4
  br label %209

; <label>:209:                                    ; preds = %219, %208
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %16, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  br label %209

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %266

; <label>:231:                                    ; preds = %222, %266
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %231
  ret i32 0

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca [100 x [6 x i32]], align 16
  %244 = alloca [100 x i32], align 16
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  %250 = bitcast [100 x i32]* %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %248, align 4
  br label %9

; <label>:251:                                    ; preds = %76, %67
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %254, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = icmp eq i32 %256, 0
  br label %76

; <label>:258:                                    ; preds = %115, %106
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %11, i64 0, i64 %260
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %261, i64 0, i64 5
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  br label %115

; <label>:265:                                    ; preds = %140, %131
  br label %140

; <label>:266:                                    ; preds = %231, %222
  br label %231
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
