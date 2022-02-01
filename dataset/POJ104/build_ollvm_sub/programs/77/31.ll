; ModuleID = 'source-C-CXX/77/31.c'
source_filename = "source-C-CXX/77/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %258, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %265

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %251, %13
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %257

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19
  br label %251

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 1, i32* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %241, %26
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %249

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38, %32
  br label %241

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %233, %45
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %239

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63, %57, %51
  br label %233

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %81, 1218104515
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1218104515
  %87 = add nsw i32 %81, %83
  %88 = icmp eq i32 %78, %86
  br i1 %88, label %89, label %231

; <label>:89:                                     ; preds = %70
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, 1122979956
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1122979956
  %97 = add nsw i32 %91, %93
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %99, 1102410068
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1102410068
  %105 = add nsw i32 %99, %101
  %106 = icmp sgt i32 %96, %104
  br i1 %106, label %107, label %231

; <label>:107:                                    ; preds = %89
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add i32 %109, -163713243
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -163713243
  %115 = add nsw i32 %109, %111
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %231

; <label>:119:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %201, %119
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %208

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %194, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = add i32 3, %127
  %129 = sub nsw i32 3, %126
  %130 = icmp slt i32 %125, %128
  br i1 %130, label %131, label %200

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, -2114049160
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2114049160
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %167
  store i32 %160, i32* %168, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  store i8 %172, i8* %6, align 1
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, 887298108
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 887298108
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i8, i8* %6, align 1
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %191
  store i8 %184, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %144, %131
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, 53938233
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 53938233
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %124

; <label>:200:                                    ; preds = %124
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %2, align 4
  br label %120

; <label>:208:                                    ; preds = %120
  store i32 0, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %224, %208
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %210, 4
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 10, %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %217, i32 %222)
  br label %224

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, 1075306382
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1075306382
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %209

; <label>:230:                                    ; preds = %209
  br label %231

; <label>:231:                                    ; preds = %230, %107, %89, %70
  br label %232

; <label>:232:                                    ; preds = %231
  br label %233

; <label>:233:                                    ; preds = %232, %69
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %234, align 4
  br label %47

; <label>:239:                                    ; preds = %47
  br label %240

; <label>:240:                                    ; preds = %239
  br label %241

; <label>:241:                                    ; preds = %240, %44
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %242, align 8
  br label %28

; <label>:249:                                    ; preds = %28
  br label %250

; <label>:250:                                    ; preds = %249
  br label %251

; <label>:251:                                    ; preds = %250, %25
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %252, align 4
  br label %15

; <label>:257:                                    ; preds = %15
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = sub i32 %260, 1379608856
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1379608856
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %259, align 16
  br label %9

; <label>:265:                                    ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
