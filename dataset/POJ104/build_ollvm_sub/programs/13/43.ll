; ModuleID = 'source-C-CXX/13/43.c'
source_filename = "source-C-CXX/13/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %5, align 8
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %20, -768958503
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -768958503
  %27 = add nsw i32 %20, %23
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  store i32 %26, i32* %29, align 4
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %6, align 8
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %35, i32* %37)
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.student*, %struct.student** %6, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %41, 2074420848
  %46 = add i32 %45, %44
  %47 = add i32 %46, 2074420848
  %48 = add nsw i32 %41, %44
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store i32 %47, i32* %50, align 4
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %0
  %59 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %59, %struct.student** %4, align 8
  %60 = load %struct.student*, %struct.student** %6, align 8
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  store %struct.student* %60, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %6, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  store %struct.student* null, %struct.student** %64, align 8
  br label %75

; <label>:65:                                     ; preds = %0
  %66 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %66, %struct.student** %7, align 8
  %67 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %67, %struct.student** %5, align 8
  %68 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %68, %struct.student** %6, align 8
  %69 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %69, %struct.student** %4, align 8
  %70 = load %struct.student*, %struct.student** %6, align 8
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  store %struct.student* %70, %struct.student** %72, align 8
  %73 = load %struct.student*, %struct.student** %6, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  store %struct.student* null, %struct.student** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %65, %58
  %76 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %76 to %struct.student*
  store %struct.student* %77, %struct.student** %7, align 8
  %78 = load %struct.student*, %struct.student** %7, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %7, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load %struct.student*, %struct.student** %7, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %79, i32* %81, i32* %83)
  %85 = load %struct.student*, %struct.student** %7, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = add i32 %87, 738870174
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 738870174
  %94 = add nsw i32 %87, %90
  %95 = load %struct.student*, %struct.student** %7, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  store i32 %93, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %112, %75
  %98 = load %struct.student*, %struct.student** %7, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.student*, %struct.student** %5, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %97
  %106 = load %struct.student*, %struct.student** %5, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %108 = load %struct.student*, %struct.student** %107, align 8
  %109 = icmp ne %struct.student* %108, null
  br label %110

; <label>:110:                                    ; preds = %105, %97
  %111 = phi i1 [ false, %97 ], [ %109, %105 ]
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %110
  %113 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %113, %struct.student** %6, align 8
  %114 = load %struct.student*, %struct.student** %5, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %5, align 8
  br label %97

; <label>:117:                                    ; preds = %110
  %118 = load %struct.student*, %struct.student** %7, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %117
  %126 = load %struct.student*, %struct.student** %4, align 8
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = icmp eq %struct.student* %126, %127
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %130, %struct.student** %4, align 8
  br label %135

; <label>:131:                                    ; preds = %125
  %132 = load %struct.student*, %struct.student** %7, align 8
  %133 = load %struct.student*, %struct.student** %6, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  store %struct.student* %132, %struct.student** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %131, %129
  %136 = load %struct.student*, %struct.student** %5, align 8
  %137 = load %struct.student*, %struct.student** %7, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  store %struct.student* %136, %struct.student** %138, align 8
  br label %145

; <label>:139:                                    ; preds = %117
  %140 = load %struct.student*, %struct.student** %7, align 8
  %141 = load %struct.student*, %struct.student** %5, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  store %struct.student* %140, %struct.student** %142, align 8
  %143 = load %struct.student*, %struct.student** %7, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  store %struct.student* null, %struct.student** %144, align 8
  br label %145

; <label>:145:                                    ; preds = %139, %135
  store i32 3, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %241, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %1, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %248

; <label>:150:                                    ; preds = %146
  %151 = call noalias i8* @malloc(i64 100) #3
  %152 = bitcast i8* %151 to %struct.student*
  store %struct.student* %152, %struct.student** %7, align 8
  %153 = load %struct.student*, %struct.student** %7, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %7, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load %struct.student*, %struct.student** %7, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 2
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %154, i32* %156, i32* %158)
  %160 = load %struct.student*, %struct.student** %7, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.student*, %struct.student** %7, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = sub i32 0, %165
  %167 = sub i32 %162, %166
  %168 = add nsw i32 %162, %165
  %169 = load %struct.student*, %struct.student** %7, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  store i32 %167, i32* %170, align 4
  store i32 0, i32* %3, align 4
  %171 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %171, %struct.student** %5, align 8
  br label %172

; <label>:172:                                    ; preds = %188, %150
  %173 = load i32, i32* %3, align 4
  %174 = icmp sle i32 %173, 2
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %172
  %176 = load %struct.student*, %struct.student** %7, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.student*, %struct.student** %5, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %178, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %175
  br label %193

; <label>:184:                                    ; preds = %175
  %185 = load %struct.student*, %struct.student** %5, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 4
  %187 = load %struct.student*, %struct.student** %186, align 8
  store %struct.student* %187, %struct.student** %5, align 8
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %3, align 4
  br label %172

; <label>:193:                                    ; preds = %183, %172
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  br label %241

; <label>:197:                                    ; preds = %193
  %198 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %198, %struct.student** %6, align 8
  store %struct.student* %198, %struct.student** %5, align 8
  br label %199

; <label>:199:                                    ; preds = %207, %197
  %200 = load %struct.student*, %struct.student** %7, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.student*, %struct.student** %5, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %202, %205
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %199
  %208 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %208, %struct.student** %6, align 8
  %209 = load %struct.student*, %struct.student** %5, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 4
  %211 = load %struct.student*, %struct.student** %210, align 8
  store %struct.student* %211, %struct.student** %5, align 8
  br label %199

; <label>:212:                                    ; preds = %199
  %213 = load %struct.student*, %struct.student** %7, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.student*, %struct.student** %5, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %215, %218
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %212
  %221 = load %struct.student*, %struct.student** %4, align 8
  %222 = load %struct.student*, %struct.student** %5, align 8
  %223 = icmp eq %struct.student* %221, %222
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %220
  %225 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %225, %struct.student** %4, align 8
  br label %230

; <label>:226:                                    ; preds = %220
  %227 = load %struct.student*, %struct.student** %7, align 8
  %228 = load %struct.student*, %struct.student** %6, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 4
  store %struct.student* %227, %struct.student** %229, align 8
  br label %230

; <label>:230:                                    ; preds = %226, %224
  %231 = load %struct.student*, %struct.student** %5, align 8
  %232 = load %struct.student*, %struct.student** %7, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 4
  store %struct.student* %231, %struct.student** %233, align 8
  br label %240

; <label>:234:                                    ; preds = %212
  %235 = load %struct.student*, %struct.student** %7, align 8
  %236 = load %struct.student*, %struct.student** %5, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 4
  store %struct.student* %235, %struct.student** %237, align 8
  %238 = load %struct.student*, %struct.student** %7, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 4
  store %struct.student* null, %struct.student** %239, align 8
  br label %240

; <label>:240:                                    ; preds = %234, %230
  br label %241

; <label>:241:                                    ; preds = %240, %196
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %2, align 4
  br label %146

; <label>:248:                                    ; preds = %146
  %249 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %249, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %264, %248
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %270

; <label>:253:                                    ; preds = %250
  %254 = load %struct.student*, %struct.student** %5, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = load %struct.student*, %struct.student** %5, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %259)
  %261 = load %struct.student*, %struct.student** %5, align 8
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 4
  %263 = load %struct.student*, %struct.student** %262, align 8
  store %struct.student* %263, %struct.student** %5, align 8
  br label %264

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 %265, -1277525283
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1277525283
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %2, align 4
  br label %250

; <label>:270:                                    ; preds = %250
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
