; ModuleID = 'source-C-CXX/13/1135.c'
source_filename = "source-C-CXX/13/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = call noalias i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %7, align 8
  store %struct.student* %17, %struct.student** %6, align 8
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %6, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  store %struct.student* null, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp slt i32 %26, %29
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, -260291966
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -260291966
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %1, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %32
  %41 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %41, %struct.student** %5, align 8
  br label %46

; <label>:42:                                     ; preds = %32
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = load %struct.student*, %struct.student** %7, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store %struct.student* %43, %struct.student** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %42, %40
  %47 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %47, %struct.student** %7, align 8
  %48 = call noalias i8* @malloc(i64 100) #4
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %6, align 8
  %50 = load %struct.student*, %struct.student** %6, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %53, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -1998159171
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1998159171
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %25

; <label>:63:                                     ; preds = %25
  %64 = load %struct.student*, %struct.student** %6, align 8
  %65 = load %struct.student*, %struct.student** %7, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %67, %struct.student** %7, align 8
  %68 = load %struct.student*, %struct.student** %7, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store %struct.student* null, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %70, %struct.student** %8, align 8
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %97, %63
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %71
  %76 = load %struct.student*, %struct.student** %8, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load %struct.student*, %struct.student** %8, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.student*, %struct.student** %8, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = sub i32 0, %87
  %89 = sub i32 %84, %88
  %90 = add nsw i32 %84, %87
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load %struct.student*, %struct.student** %8, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load %struct.student*, %struct.student** %95, align 8
  store %struct.student* %96, %struct.student** %8, align 8
  br label %97

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %2, align 4
  br label %71

; <label>:102:                                    ; preds = %71
  %103 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 201, i32* %104, align 16
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %158, %102
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %165

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %145, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %151

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %127, %134
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %136, %123, %113
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 318711679
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 318711679
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %109

; <label>:151:                                    ; preds = %109
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %2, align 4
  br label %105

; <label>:165:                                    ; preds = %105
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %198, %165
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %204

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  br label %204

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %190)
  %192 = load i32, i32* %14, align 4
  %193 = add i32 %192, 176053135
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 176053135
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %182, %174
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add i32 %199, 1684422430
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1684422430
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %2, align 4
  br label %166

; <label>:204:                                    ; preds = %173, %166
  store i32 0, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %237, %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %14, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %209
  br label %244

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %236

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %229)
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 %231, 1489397697
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1489397697
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %14, align 4
  br label %236

; <label>:236:                                    ; preds = %221, %213
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %2, align 4
  br label %205

; <label>:244:                                    ; preds = %212, %205
  store i32 0, i32* %2, align 4
  br label %245

; <label>:245:                                    ; preds = %277, %244
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %283

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %14, align 4
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %249
  br label %283

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %276

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %265, i32 %269)
  %271 = load i32, i32* %14, align 4
  %272 = sub i32 %271, 1067633652
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1067633652
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %14, align 4
  br label %276

; <label>:276:                                    ; preds = %261, %253
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 %278, 644132047
  %280 = add i32 %279, 1
  %281 = add i32 %280, 644132047
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %2, align 4
  br label %245

; <label>:283:                                    ; preds = %252, %245
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
