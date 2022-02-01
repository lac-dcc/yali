; ModuleID = 'source-C-CXX/8/1589.c'
source_filename = "source-C-CXX/8/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pati = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.pati] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pati, %struct.pati* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pati, %struct.pati* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pati, %struct.pati* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pati, %struct.pati* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 2134274146
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2134274146
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %33, %16
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 %49, 267684007
  %51 = add i32 %50, 1
  %52 = add i32 %51, 267684007
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %1, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %55

; <label>:55:                                     ; preds = %123, %54
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1422007391
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1422007391
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %115, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -399979416
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -399979416
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %1, align 4
  %72 = add i32 %69, -907828831
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -907828831
  %75 = sub nsw i32 %69, %71
  %76 = icmp slt i32 %65, %74
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  store i32 %101, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %90, %77
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %2, align 4
  br label %64

; <label>:122:                                    ; preds = %64
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %1, align 4
  %125 = add i32 %124, -443555877
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -443555877
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %1, align 4
  br label %55

; <label>:129:                                    ; preds = %55
  store i32 0, i32* %1, align 4
  br label %130

; <label>:130:                                    ; preds = %179, %129
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %1, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 %142, -993464083
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -993464083
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %141, %149
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %151, %137
  br label %178

; <label>:164:                                    ; preds = %134
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %164, %163
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 %180, 1705104476
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1705104476
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %1, align 4
  br label %130

; <label>:185:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %186

; <label>:186:                                    ; preds = %225, %185
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %232

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %214, %190
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %220

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.pati, %struct.pati* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %200, %204
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.pati, %struct.pati* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %211)
  br label %213

; <label>:213:                                    ; preds = %206, %195
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = add i32 %215, -2104244645
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -2104244645
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %2, align 4
  br label %191

; <label>:220:                                    ; preds = %191
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %1, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %1, align 4
  br label %186

; <label>:232:                                    ; preds = %186
  store i32 0, i32* %1, align 4
  br label %233

; <label>:233:                                    ; preds = %252, %232
  %234 = load i32, i32* %1, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pati, %struct.pati* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %242, 60
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.pati, %struct.pati* %247, i32 0, i32 0
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %249)
  br label %251

; <label>:251:                                    ; preds = %244, %237
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %1, align 4
  %254 = sub i32 %253, 2013134654
  %255 = add i32 %254, 1
  %256 = add i32 %255, 2013134654
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %1, align 4
  br label %233

; <label>:258:                                    ; preds = %233
  ret void
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
