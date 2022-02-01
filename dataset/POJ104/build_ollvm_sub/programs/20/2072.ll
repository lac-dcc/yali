; ModuleID = 'source-C-CXX/20/2072.c'
source_filename = "source-C-CXX/20/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, %26
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, %26
  store i32 %31, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, 550988969
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 550988969
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %50, 1889960381
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1889960381
  %55 = sub nsw i32 %50, %51
  store i32 %54, i32* %10, align 4
  br label %66

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %9, align 4
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add i32 %57, -2147456512
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -2147456512
  %65 = sub nsw i32 %57, %61
  store i32 %64, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %46
  store i32 1, i32* %1, align 4
  br label %67

; <label>:67:                                     ; preds = %124, %66
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add i32 %72, 62344563
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 62344563
  %82 = sub nsw i32 %72, %78
  %83 = load i32, i32* %10, align 4
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub i32 %86, -376683571
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -376683571
  %96 = sub nsw i32 %86, %92
  store i32 %95, i32* %10, align 4
  br label %123

; <label>:97:                                     ; preds = %71
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = load i32, i32* %10, align 4
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %116, -813722376
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -813722376
  %121 = sub nsw i32 %116, %117
  store i32 %120, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %110, %97
  br label %123

; <label>:123:                                    ; preds = %122, %85
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %1, align 4
  %126 = sub i32 %125, -68444774
  %127 = add i32 %126, 1
  %128 = add i32 %127, -68444774
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %1, align 4
  br label %67

; <label>:130:                                    ; preds = %67
  store i32 0, i32* %1, align 4
  br label %131

; <label>:131:                                    ; preds = %176, %130
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %183

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add i32 %136, %143
  %145 = sub nsw i32 %136, %142
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %162, label %148

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %154, -610029059
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -610029059
  %159 = sub nsw i32 %154, %155
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %148, %135
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %2, align 4
  %173 = sext i32 %167 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  store i32 %166, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %162, %148
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %1, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %1, align 4
  br label %131

; <label>:183:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %236, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp slt i32 %185, %188
  br i1 %190, label %191, label %241

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, 236550774
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 236550774
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %228, %191
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %235

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %227

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %211, %201
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %7, align 4
  br label %197

; <label>:235:                                    ; preds = %197
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %6, align 4
  br label %184

; <label>:241:                                    ; preds = %184
  store i32 0, i32* %1, align 4
  br label %242

; <label>:242:                                    ; preds = %256, %241
  %243 = load i32, i32* %1, align 4
  %244 = load i32, i32* %2, align 4
  %245 = add i32 %244, 1272749360
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1272749360
  %248 = sub nsw i32 %244, 1
  %249 = icmp slt i32 %243, %247
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %1, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %1, align 4
  br label %242

; <label>:263:                                    ; preds = %242
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
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
