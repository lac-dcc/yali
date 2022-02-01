; ModuleID = 'source-C-CXX/38/439.c'
source_filename = "source-C-CXX/38/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 4, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 36
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %4, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1373547303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %298
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1373547303, label %18
    i32 -1983407565, label %23
    i32 -545428655, label %66
    i32 1594236210, label %69
    i32 1245882499, label %70
    i32 1942924162, label %75
    i32 149843986, label %85
    i32 -1209087873, label %95
    i32 -1580881275, label %103
    i32 1271055733, label %113
    i32 896952792, label %123
    i32 -2046654922, label %131
    i32 -2046712687, label %141
    i32 326930987, label %149
    i32 -766421029, label %159
    i32 -1265388369, label %169
    i32 -990458539, label %177
    i32 -694029746, label %187
    i32 -1314306428, label %197
    i32 1554702599, label %205
    i32 -760827349, label %206
    i32 -2021274771, label %209
    i32 1253490407, label %214
    i32 -1949053715, label %220
    i32 -2105499857, label %231
    i32 888793457, label %239
    i32 1856928267, label %248
    i32 -1382054551, label %251
    i32 911883461, label %261
    i32 590289136, label %266
    i32 1363676227, label %276
    i32 1945797059, label %277
    i32 344494413, label %278
    i32 555638951, label %281
  ]

; <label>:17:                                     ; preds = %15
  br label %298

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1983407565, i32 1594236210
  store i32 %22, i32* %14
  br label %298

; <label>:23:                                     ; preds = %15
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %35)
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i16* %41)
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %47)
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %53)
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %59)
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store i32 0, i32* %65, align 4
  store i32 -545428655, i32* %14
  br label %298

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1373547303, i32* %14
  br label %298

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1245882499, i32* %14
  br label %298

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1942924162, i32 -2021274771
  store i32 %74, i32* %14
  br label %298

; <label>:75:                                     ; preds = %15
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 149843986, i32 -1580881275
  store i32 %84, i32* %14
  br label %298

; <label>:85:                                     ; preds = %15
  %86 = load %struct.student*, %struct.student** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %86, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 5
  %91 = load i16, i16* %90, align 4
  %92 = sext i16 %91 to i32
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -1209087873, i32 -1580881275
  store i32 %94, i32* %14
  br label %298

; <label>:95:                                     ; preds = %15
  %96 = load %struct.student*, %struct.student** %4, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 8000
  store i32 %102, i32* %100, align 4
  store i32 -1580881275, i32* %14
  br label %298

; <label>:103:                                    ; preds = %15
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.student, %struct.student* %104, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i16, i16* %108, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp sgt i32 %110, 85
  %112 = select i1 %111, i32 1271055733, i32 -2046654922
  store i32 %112, i32* %14
  br label %298

; <label>:113:                                    ; preds = %15
  %114 = load %struct.student*, %struct.student** %4, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.student, %struct.student* %114, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i16, i16* %118, align 4
  %120 = sext i16 %119 to i32
  %121 = icmp sgt i32 %120, 80
  %122 = select i1 %121, i32 896952792, i32 -2046654922
  store i32 %122, i32* %14
  br label %298

; <label>:123:                                    ; preds = %15
  %124 = load %struct.student*, %struct.student** %4, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 4000
  store i32 %130, i32* %128, align 4
  store i32 -2046654922, i32* %14
  br label %298

; <label>:131:                                    ; preds = %15
  %132 = load %struct.student*, %struct.student** %4, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.student, %struct.student* %132, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load i16, i16* %136, align 2
  %138 = sext i16 %137 to i32
  %139 = icmp sgt i32 %138, 90
  %140 = select i1 %139, i32 -2046712687, i32 326930987
  store i32 %140, i32* %14
  br label %298

; <label>:141:                                    ; preds = %15
  %142 = load %struct.student*, %struct.student** %4, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 2000
  store i32 %148, i32* %146, align 4
  store i32 326930987, i32* %14
  br label %298

; <label>:149:                                    ; preds = %15
  %150 = load %struct.student*, %struct.student** %4, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 -766421029, i32 -990458539
  store i32 %158, i32* %14
  br label %298

; <label>:159:                                    ; preds = %15
  %160 = load %struct.student*, %struct.student** %4, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.student, %struct.student* %160, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i16, i16* %164, align 2
  %166 = sext i16 %165 to i32
  %167 = icmp sgt i32 %166, 85
  %168 = select i1 %167, i32 -1265388369, i32 -990458539
  store i32 %168, i32* %14
  br label %298

; <label>:169:                                    ; preds = %15
  %170 = load %struct.student*, %struct.student** %4, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1000
  store i32 %176, i32* %174, align 4
  store i32 -990458539, i32* %14
  br label %298

; <label>:177:                                    ; preds = %15
  %178 = load %struct.student*, %struct.student** %4, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.student, %struct.student* %178, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load i8, i8* %182, align 2
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 89
  %186 = select i1 %185, i32 -694029746, i32 1554702599
  store i32 %186, i32* %14
  br label %298

; <label>:187:                                    ; preds = %15
  %188 = load %struct.student*, %struct.student** %4, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 2
  %193 = load i16, i16* %192, align 4
  %194 = sext i16 %193 to i32
  %195 = icmp sgt i32 %194, 80
  %196 = select i1 %195, i32 -1314306428, i32 1554702599
  store i32 %196, i32* %14
  br label %298

; <label>:197:                                    ; preds = %15
  %198 = load %struct.student*, %struct.student** %4, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.student, %struct.student* %198, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 850
  store i32 %204, i32* %202, align 4
  store i32 1554702599, i32* %14
  br label %298

; <label>:205:                                    ; preds = %15
  store i32 -760827349, i32* %14
  br label %298

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 1245882499, i32* %14
  br label %298

; <label>:209:                                    ; preds = %15
  %210 = load %struct.student*, %struct.student** %4, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i64 0
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1253490407, i32* %14
  br label %298

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 -1949053715, i32 -1382054551
  store i32 %219, i32* %14
  br label %298

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %6, align 4
  %222 = load %struct.student*, %struct.student** %4, align 8
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.student, %struct.student* %222, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %221, %228
  %230 = select i1 %229, i32 -2105499857, i32 888793457
  store i32 %230, i32* %14
  br label %298

; <label>:231:                                    ; preds = %15
  %232 = load %struct.student*, %struct.student** %4, align 8
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.student, %struct.student* %232, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %6, align 4
  store i32 888793457, i32* %14
  br label %298

; <label>:239:                                    ; preds = %15
  %240 = load %struct.student*, %struct.student** %4, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.student, %struct.student* %240, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %3, align 4
  store i32 1856928267, i32* %14
  br label %298

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 1253490407, i32* %14
  br label %298

; <label>:251:                                    ; preds = %15
  %252 = load %struct.student*, %struct.student** %4, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 911883461, i32* %14
  br label %298

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 590289136, i32 555638951
  store i32 %265, i32* %14
  br label %298

; <label>:266:                                    ; preds = %15
  %267 = load %struct.student*, %struct.student** %4, align 8
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.student, %struct.student* %267, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp eq i32 %272, %273
  %275 = select i1 %274, i32 1363676227, i32 1945797059
  store i32 %275, i32* %14
  br label %298

; <label>:276:                                    ; preds = %15
  store i32 555638951, i32* %14
  br label %298

; <label>:277:                                    ; preds = %15
  store i32 344494413, i32* %14
  br label %298

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  store i32 911883461, i32* %14
  br label %298

; <label>:281:                                    ; preds = %15
  %282 = load %struct.student*, %struct.student** %4, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.student, %struct.student* %282, i64 %284
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 0
  %287 = getelementptr inbounds [21 x i8], [21 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %287)
  %289 = load %struct.student*, %struct.student** %4, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.student, %struct.student* %289, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 6
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %3, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %296)
  ret i32 0

; <label>:298:                                    ; preds = %278, %277, %276, %266, %261, %251, %248, %239, %231, %220, %214, %209, %206, %205, %197, %187, %177, %169, %159, %149, %141, %131, %123, %113, %103, %95, %85, %75, %70, %69, %66, %23, %18, %17
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
