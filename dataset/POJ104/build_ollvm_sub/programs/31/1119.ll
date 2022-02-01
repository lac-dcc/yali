; ModuleID = 'source-C-CXX/31/1119.c'
source_filename = "source-C-CXX/31/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %276, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %281

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 48, i64 1000, i32 16, i1 false)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %9, align 4
  br label %38

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %71, %38
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %42, 1092872717
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1092872717
  %47 = sub nsw i32 %42, %43
  %48 = icmp sgt i32 %41, %46
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %51, 1159440460
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1159440460
  %56 = sub nsw i32 %51, %52
  %57 = add i32 %55, 1401438217
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1401438217
  %60 = add nsw i32 %55, 1
  %61 = sub i32 %50, 422129985
  %62 = sub i32 %61, %59
  %63 = add i32 %62, 422129985
  %64 = sub nsw i32 %50, %59
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 %72, -965357176
  %74 = add i32 %73, -1
  %75 = add i32 %74, -965357176
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %10, align 4
  br label %40

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %110, %77
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %81, -1309940558
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1309940558
  %86 = sub nsw i32 %81, %82
  %87 = icmp sgt i32 %80, %85
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %90, -1969560682
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -1969560682
  %95 = sub nsw i32 %90, %91
  %96 = add i32 %94, -1081969005
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1081969005
  %99 = add nsw i32 %94, 1
  %100 = add i32 %89, -1165025651
  %101 = sub i32 %100, %98
  %102 = sub i32 %101, -1165025651
  %103 = sub nsw i32 %89, %98
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %10, align 4
  br label %79

; <label>:117:                                    ; preds = %79
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %131, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %120, 1109767164
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1109767164
  %125 = sub nsw i32 %120, %121
  %126 = icmp sle i32 %119, %124
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %129
  store i8 48, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %10, align 4
  br label %118

; <label>:138:                                    ; preds = %118
  store i32 0, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %152, %138
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %141, 972764914
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 972764914
  %146 = sub nsw i32 %141, %142
  %147 = icmp sle i32 %140, %145
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %150
  store i8 48, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %153, -2075369259
  %155 = add i32 %154, 1
  %156 = add i32 %155, -2075369259
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %10, align 4
  br label %139

; <label>:158:                                    ; preds = %139
  store i32 0, i32* %11, align 4
  %159 = load i32, i32* %9, align 4
  store i32 %159, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %230, %158
  %161 = load i32, i32* %10, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %235

; <label>:163:                                    ; preds = %160
  store i32 0, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 0, %176
  %178 = add i32 %171, %177
  %179 = sub nsw i32 %171, %176
  %180 = sub i32 %178, 921533068
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 921533068
  %183 = sub nsw i32 %178, 1
  store i32 %182, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %166, %163
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, %197
  %199 = add i32 %192, %198
  %200 = sub nsw i32 %192, %197
  store i32 %199, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %187, %184
  %202 = load i32, i32* %12, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %12, align 4
  %206 = add i32 %205, 1180695881
  %207 = add i32 %206, 48
  %208 = sub i32 %207, 1180695881
  %209 = add nsw i32 %205, 48
  %210 = add i32 %208, -1872107581
  %211 = add i32 %210, 10
  %212 = sub i32 %211, -1872107581
  %213 = add nsw i32 %208, 10
  %214 = trunc i32 %212 to i8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  store i32 1, i32* %11, align 4
  br label %229

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 48
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 48
  %225 = trunc i32 %223 to i8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  store i32 0, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %218, %204
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  store i32 %233, i32* %10, align 4
  br label %160

; <label>:235:                                    ; preds = %160
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %236

; <label>:236:                                    ; preds = %250, %235
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %255

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 48
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %10, align 4
  store i32 %248, i32* %14, align 4
  br label %255

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %10, align 4
  br label %236

; <label>:255:                                    ; preds = %247, %236
  %256 = load i32, i32* %14, align 4
  store i32 %256, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %268, %255
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %9, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %269, 2113868582
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2113868582
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %10, align 4
  br label %257

; <label>:274:                                    ; preds = %257
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %3, align 4
  br label %16

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %1, align 4
  ret i32 %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
