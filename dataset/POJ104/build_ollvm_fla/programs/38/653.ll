; ModuleID = 'source-C-CXX/38/653.c'
source_filename = "source-C-CXX/38/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 40
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1341163438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %277
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1341163438, label %18
    i32 -617399315, label %23
    i32 -1374268073, label %56
    i32 1439390997, label %59
    i32 522503870, label %60
    i32 1154160656, label %65
    i32 325735241, label %79
    i32 1678963947, label %88
    i32 -1060988973, label %101
    i32 -1662273041, label %110
    i32 98449589, label %119
    i32 434770913, label %132
    i32 -2040313528, label %141
    i32 1053899801, label %154
    i32 -1488109470, label %163
    i32 -1497357572, label %173
    i32 1364200454, label %186
    i32 648287921, label %195
    i32 558686191, label %205
    i32 1923139073, label %218
    i32 407155301, label %227
    i32 1319602283, label %230
    i32 -25634750, label %235
    i32 1958745975, label %240
    i32 -1547419698, label %250
    i32 -1453623997, label %258
    i32 -632443543, label %259
    i32 -970400256, label %262
  ]

; <label>:17:                                     ; preds = %15
  br label %277

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -617399315, i32 1439390997
  store i32 %22, i32* %14
  br label %277

; <label>:23:                                     ; preds = %15
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %34, i32* %39, i8* %44, i8* %49, i32* %54)
  store i32 -1374268073, i32* %14
  br label %277

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1341163438, i32* %14
  br label %277

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 522503870, i32* %14
  br label %277

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1154160656, i32 1319602283
  store i32 %64, i32* %14
  br label %277

; <label>:65:                                     ; preds = %15
  %66 = load %struct.student*, %struct.student** %2, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  store i32 0, i32* %70, align 4
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.student, %struct.student* %71, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  %78 = select i1 %77, i32 325735241, i32 -1060988973
  store i32 %78, i32* %14
  br label %277

; <label>:79:                                     ; preds = %15
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 1
  %87 = select i1 %86, i32 1678963947, i32 -1060988973
  store i32 %87, i32* %14
  br label %277

; <label>:88:                                     ; preds = %15
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 8000
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  store i32 %95, i32* %100, align 4
  store i32 -1060988973, i32* %14
  br label %277

; <label>:101:                                    ; preds = %15
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 85
  %109 = select i1 %108, i32 -1662273041, i32 434770913
  store i32 %109, i32* %14
  br label %277

; <label>:110:                                    ; preds = %15
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 80
  %118 = select i1 %117, i32 98449589, i32 434770913
  store i32 %118, i32* %14
  br label %277

; <label>:119:                                    ; preds = %15
  %120 = load %struct.student*, %struct.student** %2, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 4000
  %127 = load %struct.student*, %struct.student** %2, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.student, %struct.student* %127, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  store i32 %126, i32* %131, align 4
  store i32 434770913, i32* %14
  br label %277

; <label>:132:                                    ; preds = %15
  %133 = load %struct.student*, %struct.student** %2, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 90
  %140 = select i1 %139, i32 -2040313528, i32 1053899801
  store i32 %140, i32* %14
  br label %277

; <label>:141:                                    ; preds = %15
  %142 = load %struct.student*, %struct.student** %2, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 2000
  %149 = load %struct.student*, %struct.student** %2, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.student, %struct.student* %149, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  store i32 %148, i32* %153, align 4
  store i32 1053899801, i32* %14
  br label %277

; <label>:154:                                    ; preds = %15
  %155 = load %struct.student*, %struct.student** %2, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.student, %struct.student* %155, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 85
  %162 = select i1 %161, i32 -1488109470, i32 1364200454
  store i32 %162, i32* %14
  br label %277

; <label>:163:                                    ; preds = %15
  %164 = load %struct.student*, %struct.student** %2, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.student, %struct.student* %164, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 4
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  %172 = select i1 %171, i32 -1497357572, i32 1364200454
  store i32 %172, i32* %14
  br label %277

; <label>:173:                                    ; preds = %15
  %174 = load %struct.student*, %struct.student** %2, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.student, %struct.student* %174, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1000
  %181 = load %struct.student*, %struct.student** %2, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* %181, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  store i32 %180, i32* %185, align 4
  store i32 1364200454, i32* %14
  br label %277

; <label>:186:                                    ; preds = %15
  %187 = load %struct.student*, %struct.student** %2, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.student, %struct.student* %187, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 80
  %194 = select i1 %193, i32 648287921, i32 1923139073
  store i32 %194, i32* %14
  br label %277

; <label>:195:                                    ; preds = %15
  %196 = load %struct.student*, %struct.student** %2, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.student, %struct.student* %196, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %201 = load i8, i8* %200, align 4
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 89
  %204 = select i1 %203, i32 558686191, i32 1923139073
  store i32 %204, i32* %14
  br label %277

; <label>:205:                                    ; preds = %15
  %206 = load %struct.student*, %struct.student** %2, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.student, %struct.student* %206, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 850
  %213 = load %struct.student*, %struct.student** %2, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.student, %struct.student* %213, i64 %215
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 6
  store i32 %212, i32* %217, align 4
  store i32 1923139073, i32* %14
  br label %277

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = load %struct.student*, %struct.student** %2, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.student, %struct.student* %220, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %219, %225
  store i32 %226, i32* %5, align 4
  store i32 407155301, i32* %14
  br label %277

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 522503870, i32* %14
  br label %277

; <label>:230:                                    ; preds = %15
  %231 = load %struct.student*, %struct.student** %2, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i64 0
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -25634750, i32* %14
  br label %277

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 1958745975, i32 -970400256
  store i32 %239, i32* %14
  br label %277

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %7, align 4
  %242 = load %struct.student*, %struct.student** %2, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.student, %struct.student* %242, i64 %244
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %241, %247
  %249 = select i1 %248, i32 -1547419698, i32 -1453623997
  store i32 %249, i32* %14
  br label %277

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %4, align 4
  store i32 %251, i32* %6, align 4
  %252 = load %struct.student*, %struct.student** %2, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %7, align 4
  store i32 -1453623997, i32* %14
  br label %277

; <label>:258:                                    ; preds = %15
  store i32 -632443543, i32* %14
  br label %277

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 -25634750, i32* %14
  br label %277

; <label>:262:                                    ; preds = %15
  %263 = load %struct.student*, %struct.student** %2, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.student, %struct.student* %263, i64 %265
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 0
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %267, i32 0, i32 0
  %269 = load %struct.student*, %struct.student** %2, align 8
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.student, %struct.student* %269, i64 %271
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %268, i32 %274, i32 %275)
  ret i32 0

; <label>:277:                                    ; preds = %259, %258, %250, %240, %235, %230, %227, %218, %205, %195, %186, %173, %163, %154, %141, %132, %119, %110, %101, %88, %79, %65, %60, %59, %56, %23, %18, %17
  br label %15
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
