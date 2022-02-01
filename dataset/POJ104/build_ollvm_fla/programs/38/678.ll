; ModuleID = 'source-C-CXX/38/678.c'
source_filename = "source-C-CXX/38/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 23, %12
  %14 = add i64 %10, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -660576602, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %270
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -660576602, label %21
    i32 -344514946, label %26
    i32 1740438712, label %64
    i32 632724581, label %67
    i32 383940354, label %68
    i32 -390567225, label %73
    i32 -1940050744, label %82
    i32 -509629140, label %91
    i32 -628943790, label %99
    i32 1222204377, label %108
    i32 -1245980231, label %117
    i32 1024027319, label %125
    i32 1714373592, label %134
    i32 -1016769506, label %142
    i32 -1148240454, label %151
    i32 218680460, label %161
    i32 -576863881, label %169
    i32 -529893747, label %178
    i32 -1341328672, label %188
    i32 -821597834, label %196
    i32 398942487, label %197
    i32 -1002052726, label %200
    i32 517536027, label %205
    i32 928527940, label %210
    i32 -1695963509, label %220
    i32 -1601831071, label %227
    i32 -1057063312, label %236
    i32 -1702280590, label %239
    i32 -354642662, label %240
    i32 729720045, label %245
    i32 -797674701, label %255
    i32 114087896, label %265
    i32 -1976097795, label %266
    i32 69767717, label %269
  ]

; <label>:20:                                     ; preds = %18
  br label %270

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -344514946, i32 632724581
  store i32 %25, i32* %17
  br label %270

; <label>:26:                                     ; preds = %18
  %27 = load %struct.student*, %struct.student** %6, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load %struct.student*, %struct.student** %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %53 = load %struct.student*, %struct.student** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %37, i32* %42, i8* %47, i8* %52, i32* %57)
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store i32 0, i32* %63, align 4
  store i32 1740438712, i32* %17
  br label %270

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -660576602, i32* %17
  br label %270

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 383940354, i32* %17
  br label %270

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -390567225, i32 -1002052726
  store i32 %72, i32* %17
  br label %270

; <label>:73:                                     ; preds = %18
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  %81 = select i1 %80, i32 -1940050744, i32 -628943790
  store i32 %81, i32* %17
  br label %270

; <label>:82:                                     ; preds = %18
  %83 = load %struct.student*, %struct.student** %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.student, %struct.student* %83, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -509629140, i32 -628943790
  store i32 %90, i32* %17
  br label %270

; <label>:91:                                     ; preds = %18
  %92 = load %struct.student*, %struct.student** %6, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 8000
  store i32 %98, i32* %96, align 4
  store i32 -628943790, i32* %17
  br label %270

; <label>:99:                                     ; preds = %18
  %100 = load %struct.student*, %struct.student** %6, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %100, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 85
  %107 = select i1 %106, i32 1222204377, i32 1024027319
  store i32 %107, i32* %17
  br label %270

; <label>:108:                                    ; preds = %18
  %109 = load %struct.student*, %struct.student** %6, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.student, %struct.student* %109, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 80
  %116 = select i1 %115, i32 -1245980231, i32 1024027319
  store i32 %116, i32* %17
  br label %270

; <label>:117:                                    ; preds = %18
  %118 = load %struct.student*, %struct.student** %6, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.student, %struct.student* %118, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 4000
  store i32 %124, i32* %122, align 4
  store i32 1024027319, i32* %17
  br label %270

; <label>:125:                                    ; preds = %18
  %126 = load %struct.student*, %struct.student** %6, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.student, %struct.student* %126, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 90
  %133 = select i1 %132, i32 1714373592, i32 -1016769506
  store i32 %133, i32* %17
  br label %270

; <label>:134:                                    ; preds = %18
  %135 = load %struct.student*, %struct.student** %6, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 2000
  store i32 %141, i32* %139, align 4
  store i32 -1016769506, i32* %17
  br label %270

; <label>:142:                                    ; preds = %18
  %143 = load %struct.student*, %struct.student** %6, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.student, %struct.student* %143, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 85
  %150 = select i1 %149, i32 -1148240454, i32 -576863881
  store i32 %150, i32* %17
  br label %270

; <label>:151:                                    ; preds = %18
  %152 = load %struct.student*, %struct.student** %6, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.student, %struct.student* %152, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 89
  %160 = select i1 %159, i32 218680460, i32 -576863881
  store i32 %160, i32* %17
  br label %270

; <label>:161:                                    ; preds = %18
  %162 = load %struct.student*, %struct.student** %6, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.student, %struct.student* %162, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1000
  store i32 %168, i32* %166, align 4
  store i32 -576863881, i32* %17
  br label %270

; <label>:169:                                    ; preds = %18
  %170 = load %struct.student*, %struct.student** %6, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 80
  %177 = select i1 %176, i32 -529893747, i32 -821597834
  store i32 %177, i32* %17
  br label %270

; <label>:178:                                    ; preds = %18
  %179 = load %struct.student*, %struct.student** %6, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.student, %struct.student* %179, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = load i8, i8* %183, align 4
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 89
  %187 = select i1 %186, i32 -1341328672, i32 -821597834
  store i32 %187, i32* %17
  br label %270

; <label>:188:                                    ; preds = %18
  %189 = load %struct.student*, %struct.student** %6, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.student, %struct.student* %189, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 850
  store i32 %195, i32* %193, align 4
  store i32 -821597834, i32* %17
  br label %270

; <label>:196:                                    ; preds = %18
  store i32 398942487, i32* %17
  br label %270

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 383940354, i32* %17
  br label %270

; <label>:200:                                    ; preds = %18
  %201 = load %struct.student*, %struct.student** %6, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i64 0
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 517536027, i32* %17
  br label %270

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 928527940, i32 -1702280590
  store i32 %209, i32* %17
  br label %270

; <label>:210:                                    ; preds = %18
  %211 = load %struct.student*, %struct.student** %6, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.student, %struct.student* %211, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = select i1 %218, i32 -1695963509, i32 -1601831071
  store i32 %219, i32* %17
  br label %270

; <label>:220:                                    ; preds = %18
  %221 = load %struct.student*, %struct.student** %6, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.student, %struct.student* %221, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %4, align 4
  store i32 -1601831071, i32* %17
  br label %270

; <label>:227:                                    ; preds = %18
  %228 = load %struct.student*, %struct.student** %6, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.student, %struct.student* %228, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %5, align 4
  store i32 -1057063312, i32* %17
  br label %270

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 517536027, i32* %17
  br label %270

; <label>:239:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -354642662, i32* %17
  br label %270

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 729720045, i32 69767717
  store i32 %244, i32* %17
  br label %270

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %4, align 4
  %247 = load %struct.student*, %struct.student** %6, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.student, %struct.student* %247, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %246, %252
  %254 = select i1 %253, i32 -797674701, i32 114087896
  store i32 %254, i32* %17
  br label %270

; <label>:255:                                    ; preds = %18
  %256 = load %struct.student*, %struct.student** %6, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.student, %struct.student* %256, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 0
  %261 = getelementptr inbounds [21 x i8], [21 x i8]* %260, i32 0, i32 0
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %261, i32 %262, i32 %263)
  store i32 69767717, i32* %17
  br label %270

; <label>:265:                                    ; preds = %18
  store i32 -1976097795, i32* %17
  br label %270

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -354642662, i32* %17
  br label %270

; <label>:269:                                    ; preds = %18
  ret i32 0

; <label>:270:                                    ; preds = %266, %265, %255, %245, %240, %239, %236, %227, %220, %210, %205, %200, %197, %196, %188, %178, %169, %161, %151, %142, %134, %125, %117, %108, %99, %91, %82, %73, %68, %67, %64, %26, %21, %20
  br label %18
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
