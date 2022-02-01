; ModuleID = 'source-C-CXX/8/31.c'
source_filename = "source-C-CXX/8/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i32], align 16
  %6 = alloca [110 x [101 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [110 x [101 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 11110, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -1366196267
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1366196267
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %252, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 309326982
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 309326982
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %257

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  store i32 %49, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %245, %46
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %251

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 60
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %168

; <label>:71:                                     ; preds = %61, %55
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  br i1 %76, label %77, label %134

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %78, 305220173
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 305220173
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 60
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, -302750667
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -302750667
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %91, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %87
  store i32 1, i32* %7, align 4
  br label %133

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, 1684065011
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1684065011
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %106, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 %121, 1966301124
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1966301124
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %120, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %116
  store i32 1, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %116
  br label %132

; <label>:132:                                    ; preds = %131, %102
  br label %133

; <label>:133:                                    ; preds = %132, %101
  br label %167

; <label>:134:                                    ; preds = %77, %71
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 60
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, 177268431
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 177268431
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 60
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %155, 234538546
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 234538546
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %150
  store i32 1, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %150
  br label %166

; <label>:166:                                    ; preds = %165, %140, %134
  br label %167

; <label>:167:                                    ; preds = %166, %133
  br label %168

; <label>:168:                                    ; preds = %167, %70
  %169 = load i32, i32* %7, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %244

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -281795846
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -281795846
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %198, 1198656847
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1198656847
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %219, i32 0, i32 0
  %221 = call i8* @strcpy(i8* %216, i8* %220) #4
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i32 0, i32 0
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %225, i8* %232) #4
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 %234, -902578367
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -902578367
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i32 0, i32 0
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %243 = call i8* @strcpy(i8* %241, i8* %242) #4
  br label %244

; <label>:244:                                    ; preds = %171, %168
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, -684023856
  %248 = add i32 %247, -1
  %249 = add i32 %248, -684023856
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %10, align 4
  br label %51

; <label>:251:                                    ; preds = %51
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %3, align 4
  br label %38

; <label>:257:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %268, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %275

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %266)
  br label %268

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %3, align 4
  br label %258

; <label>:275:                                    ; preds = %258
  ret i32 0
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
