; ModuleID = 'source-C-CXX/38/455.c'
source_filename = "source-C-CXX/38/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 52
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 725084186, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %258
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 725084186, label %16
    i32 470644455, label %21
    i32 -340956756, label %54
    i32 -388341288, label %57
    i32 -680584093, label %58
    i32 211417383, label %63
    i32 2122042018, label %77
    i32 588827509, label %86
    i32 1916691767, label %94
    i32 -61472234, label %103
    i32 -326451125, label %112
    i32 -802504119, label %120
    i32 1761082378, label %129
    i32 533847802, label %137
    i32 -616781139, label %146
    i32 -1806713646, label %157
    i32 -693132587, label %165
    i32 176363502, label %174
    i32 535378557, label %185
    i32 1568069221, label %193
    i32 1048764586, label %194
    i32 1373893003, label %197
    i32 -1658796314, label %202
    i32 -1395354252, label %207
    i32 -1206382404, label %218
    i32 -475337251, label %225
    i32 -1898917840, label %226
    i32 -1589296715, label %229
    i32 -1968580717, label %236
    i32 -127503371, label %241
    i32 1534881409, label %250
    i32 -1576551120, label %253
  ]

; <label>:15:                                     ; preds = %13
  br label %258

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 470644455, i32 -388341288
  store i32 %20, i32* %12
  br label %258

; <label>:21:                                     ; preds = %13
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %32, i32* %37, [2 x i8]* %42, [2 x i8]* %47, i32* %52)
  store i32 -340956756, i32* %12
  br label %258

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 725084186, i32* %12
  br label %258

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -680584093, i32* %12
  br label %258

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 211417383, i32 1373893003
  store i32 %62, i32* %12
  br label %258

; <label>:63:                                     ; preds = %13
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.student, %struct.student* %64, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store i32 0, i32* %68, align 4
  %69 = load %struct.student*, %struct.student** %5, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.student, %struct.student* %69, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 2122042018, i32 1916691767
  store i32 %76, i32* %12
  br label %258

; <label>:77:                                     ; preds = %13
  %78 = load %struct.student*, %struct.student** %5, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.student, %struct.student* %78, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 588827509, i32 1916691767
  store i32 %85, i32* %12
  br label %258

; <label>:86:                                     ; preds = %13
  %87 = load %struct.student*, %struct.student** %5, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 8000
  store i32 %93, i32* %91, align 4
  store i32 1916691767, i32* %12
  br label %258

; <label>:94:                                     ; preds = %13
  %95 = load %struct.student*, %struct.student** %5, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  %102 = select i1 %101, i32 -61472234, i32 -802504119
  store i32 %102, i32* %12
  br label %258

; <label>:103:                                    ; preds = %13
  %104 = load %struct.student*, %struct.student** %5, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.student, %struct.student* %104, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  %111 = select i1 %110, i32 -326451125, i32 -802504119
  store i32 %111, i32* %12
  br label %258

; <label>:112:                                    ; preds = %13
  %113 = load %struct.student*, %struct.student** %5, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 4000
  store i32 %119, i32* %117, align 4
  store i32 -802504119, i32* %12
  br label %258

; <label>:120:                                    ; preds = %13
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 90
  %128 = select i1 %127, i32 1761082378, i32 533847802
  store i32 %128, i32* %12
  br label %258

; <label>:129:                                    ; preds = %13
  %130 = load %struct.student*, %struct.student** %5, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 2000
  store i32 %136, i32* %134, align 4
  store i32 533847802, i32* %12
  br label %258

; <label>:137:                                    ; preds = %13
  %138 = load %struct.student*, %struct.student** %5, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.student, %struct.student* %138, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  %145 = select i1 %144, i32 -616781139, i32 -693132587
  store i32 %145, i32* %12
  br label %258

; <label>:146:                                    ; preds = %13
  %147 = load %struct.student*, %struct.student** %5, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.student, %struct.student* %147, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 4
  %152 = getelementptr inbounds [2 x i8], [2 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 2
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  %156 = select i1 %155, i32 -1806713646, i32 -693132587
  store i32 %156, i32* %12
  br label %258

; <label>:157:                                    ; preds = %13
  %158 = load %struct.student*, %struct.student** %5, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.student, %struct.student* %158, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1000
  store i32 %164, i32* %162, align 4
  store i32 -693132587, i32* %12
  br label %258

; <label>:165:                                    ; preds = %13
  %166 = load %struct.student*, %struct.student** %5, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.student, %struct.student* %166, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 80
  %173 = select i1 %172, i32 176363502, i32 1568069221
  store i32 %173, i32* %12
  br label %258

; <label>:174:                                    ; preds = %13
  %175 = load %struct.student*, %struct.student** %5, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.student, %struct.student* %175, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %180 = getelementptr inbounds [2 x i8], [2 x i8]* %179, i64 0, i64 0
  %181 = load i8, i8* %180, align 4
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 89
  %184 = select i1 %183, i32 535378557, i32 1568069221
  store i32 %184, i32* %12
  br label %258

; <label>:185:                                    ; preds = %13
  %186 = load %struct.student*, %struct.student** %5, align 8
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.student, %struct.student* %186, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 850
  store i32 %192, i32* %190, align 4
  store i32 1568069221, i32* %12
  br label %258

; <label>:193:                                    ; preds = %13
  store i32 1048764586, i32* %12
  br label %258

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -680584093, i32* %12
  br label %258

; <label>:197:                                    ; preds = %13
  %198 = load %struct.student*, %struct.student** %5, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i64 0
  %200 = bitcast %struct.student* %4 to i8*
  %201 = bitcast %struct.student* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 52, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  store i32 -1658796314, i32* %12
  br label %258

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %1, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1395354252, i32 -1589296715
  store i32 %206, i32* %12
  br label %258

; <label>:207:                                    ; preds = %13
  %208 = load %struct.student*, %struct.student** %5, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.student, %struct.student* %208, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %213, %215
  %217 = select i1 %216, i32 -1206382404, i32 -475337251
  store i32 %217, i32* %12
  br label %258

; <label>:218:                                    ; preds = %13
  %219 = load %struct.student*, %struct.student** %5, align 8
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.student, %struct.student* %219, i64 %221
  %223 = bitcast %struct.student* %4 to i8*
  %224 = bitcast %struct.student* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 52, i32 4, i1 false)
  store i32 -475337251, i32* %12
  br label %258

; <label>:225:                                    ; preds = %13
  store i32 -1898917840, i32* %12
  br label %258

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 -1658796314, i32* %12
  br label %258

; <label>:229:                                    ; preds = %13
  %230 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %231)
  %233 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %234)
  store i32 0, i32* %2, align 4
  store i32 -1968580717, i32* %12
  br label %258

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %1, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -127503371, i32 -1576551120
  store i32 %240, i32* %12
  br label %258

; <label>:241:                                    ; preds = %13
  %242 = load %struct.student*, %struct.student** %5, align 8
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.student, %struct.student* %242, i64 %244
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %3, align 4
  store i32 1534881409, i32* %12
  br label %258

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 -1968580717, i32* %12
  br label %258

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %3, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %254)
  %256 = load %struct.student*, %struct.student** %5, align 8
  %257 = bitcast %struct.student* %256 to i8*
  call void @free(i8* %257) #4
  ret void

; <label>:258:                                    ; preds = %250, %241, %236, %229, %226, %225, %218, %207, %202, %197, %194, %193, %185, %174, %165, %157, %146, %137, %129, %120, %112, %103, %94, %86, %77, %63, %58, %57, %54, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
