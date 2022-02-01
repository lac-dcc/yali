; ModuleID = 'source-C-CXX/38/48.c'
source_filename = "source-C-CXX/38/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 36
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %6, align 8
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -2147020483, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %322
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2147020483, label %24
    i32 -1206850531, label %29
    i32 1796716820, label %62
    i32 1020050317, label %65
    i32 -254933392, label %76
    i32 470841934, label %81
    i32 790223896, label %98
    i32 1903347145, label %107
    i32 -199106924, label %120
    i32 -3037807, label %129
    i32 -1615854851, label %138
    i32 1831778836, label %151
    i32 408306905, label %160
    i32 1095067041, label %173
    i32 -534059211, label %182
    i32 -887384541, label %192
    i32 1175908707, label %205
    i32 -1488533250, label %214
    i32 2050377227, label %224
    i32 -152447, label %237
    i32 -1829470409, label %238
    i32 1883580636, label %241
    i32 -286461920, label %242
    i32 1768808747, label %247
    i32 1972640748, label %255
    i32 -52625303, label %258
    i32 833635926, label %262
    i32 483697664, label %267
    i32 1033661580, label %276
    i32 -1211182994, label %282
    i32 1985482084, label %283
    i32 -149699373, label %286
    i32 1207264079, label %287
    i32 649675149, label %292
    i32 616905707, label %301
    i32 -1107774038, label %302
    i32 -1083093180, label %303
    i32 599576294, label %306
  ]

; <label>:23:                                     ; preds = %21
  br label %322

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1206850531, i32 1020050317
  store i32 %28, i32* %20
  br label %322

; <label>:29:                                     ; preds = %21
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 4
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %40, i32* %45, i8* %50, i8* %55, i32* %60)
  store i32 1796716820, i32* %20
  br label %322

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -2147020483, i32* %20
  br label %322

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = call noalias i8* @malloc(i64 %68) #3
  %70 = bitcast i8* %69 to i32*
  store i32* %70, i32** %10, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = call noalias i8* @malloc(i64 %73) #3
  %75 = bitcast i8* %74 to i32*
  store i32* %75, i32** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 -254933392, i32* %20
  br label %322

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 470841934, i32 1883580636
  store i32 %80, i32* %20
  br label %322

; <label>:81:                                     ; preds = %21
  %82 = load i32*, i32** %10, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32*, i32** %11, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load %struct.student*, %struct.student** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  %97 = select i1 %96, i32 790223896, i32 -199106924
  store i32 %97, i32* %20
  br label %322

; <label>:98:                                     ; preds = %21
  %99 = load %struct.student*, %struct.student** %6, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.student, %struct.student* %99, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 1
  %106 = select i1 %105, i32 1903347145, i32 -199106924
  store i32 %106, i32* %20
  br label %322

; <label>:107:                                    ; preds = %21
  %108 = load i32*, i32** %10, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load i32*, i32** %11, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 8000
  store i32 %119, i32* %117, align 4
  store i32 -199106924, i32* %20
  br label %322

; <label>:120:                                    ; preds = %21
  %121 = load %struct.student*, %struct.student** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  %128 = select i1 %127, i32 -3037807, i32 1831778836
  store i32 %128, i32* %20
  br label %322

; <label>:129:                                    ; preds = %21
  %130 = load %struct.student*, %struct.student** %6, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 80
  %137 = select i1 %136, i32 -1615854851, i32 1831778836
  store i32 %137, i32* %20
  br label %322

; <label>:138:                                    ; preds = %21
  %139 = load i32*, i32** %10, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = load i32*, i32** %11, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 4000
  store i32 %150, i32* %148, align 4
  store i32 1831778836, i32* %20
  br label %322

; <label>:151:                                    ; preds = %21
  %152 = load %struct.student*, %struct.student** %6, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.student, %struct.student* %152, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 90
  %159 = select i1 %158, i32 408306905, i32 1095067041
  store i32 %159, i32* %20
  br label %322

; <label>:160:                                    ; preds = %21
  %161 = load i32*, i32** %10, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  %167 = load i32*, i32** %11, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 2000
  store i32 %172, i32* %170, align 4
  store i32 1095067041, i32* %20
  br label %322

; <label>:173:                                    ; preds = %21
  %174 = load %struct.student*, %struct.student** %6, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.student, %struct.student* %174, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 85
  %181 = select i1 %180, i32 -534059211, i32 1175908707
  store i32 %181, i32* %20
  br label %322

; <label>:182:                                    ; preds = %21
  %183 = load %struct.student*, %struct.student** %6, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.student, %struct.student* %183, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 4
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 89
  %191 = select i1 %190, i32 -887384541, i32 1175908707
  store i32 %191, i32* %20
  br label %322

; <label>:192:                                    ; preds = %21
  %193 = load i32*, i32** %10, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  %199 = load i32*, i32** %11, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1000
  store i32 %204, i32* %202, align 4
  store i32 1175908707, i32* %20
  br label %322

; <label>:205:                                    ; preds = %21
  %206 = load %struct.student*, %struct.student** %6, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.student, %struct.student* %206, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 80
  %213 = select i1 %212, i32 -1488533250, i32 -152447
  store i32 %213, i32* %20
  br label %322

; <label>:214:                                    ; preds = %21
  %215 = load %struct.student*, %struct.student** %6, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.student, %struct.student* %215, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 3
  %220 = load i8, i8* %219, align 4
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 89
  %223 = select i1 %222, i32 2050377227, i32 -152447
  store i32 %223, i32* %20
  br label %322

; <label>:224:                                    ; preds = %21
  %225 = load i32*, i32** %10, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  %231 = load i32*, i32** %11, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 850
  store i32 %236, i32* %234, align 4
  store i32 -152447, i32* %20
  br label %322

; <label>:237:                                    ; preds = %21
  store i32 -1829470409, i32* %20
  br label %322

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 -254933392, i32* %20
  br label %322

; <label>:241:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -286461920, i32* %20
  br label %322

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1768808747, i32 -52625303
  store i32 %246, i32* %20
  br label %322

; <label>:247:                                    ; preds = %21
  %248 = load i32*, i32** %11, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %12, align 4
  store i32 1972640748, i32* %20
  br label %322

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  store i32 -286461920, i32* %20
  br label %322

; <label>:258:                                    ; preds = %21
  %259 = load i32*, i32** %11, align 8
  %260 = getelementptr inbounds i32, i32* %259, i64 0
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 833635926, i32* %20
  br label %322

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 483697664, i32 -149699373
  store i32 %266, i32* %20
  br label %322

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %13, align 4
  %269 = load i32*, i32** %11, align 8
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %268, %273
  %275 = select i1 %274, i32 1033661580, i32 -1211182994
  store i32 %275, i32* %20
  br label %322

; <label>:276:                                    ; preds = %21
  %277 = load i32*, i32** %11, align 8
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %13, align 4
  store i32 -1211182994, i32* %20
  br label %322

; <label>:282:                                    ; preds = %21
  store i32 1985482084, i32* %20
  br label %322

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  store i32 833635926, i32* %20
  br label %322

; <label>:286:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1207264079, i32* %20
  br label %322

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %9, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 649675149, i32 599576294
  store i32 %291, i32* %20
  br label %322

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* %13, align 4
  %294 = load i32*, i32** %11, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %293, %298
  %300 = select i1 %299, i32 616905707, i32 -1107774038
  store i32 %300, i32* %20
  br label %322

; <label>:301:                                    ; preds = %21
  store i32 599576294, i32* %20
  br label %322

; <label>:302:                                    ; preds = %21
  store i32 -1083093180, i32* %20
  br label %322

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  store i32 1207264079, i32* %20
  br label %322

; <label>:306:                                    ; preds = %21
  %307 = load %struct.student*, %struct.student** %6, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.student, %struct.student* %307, i64 %309
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 0
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %311, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %312)
  %314 = load i32*, i32** %11, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* %12, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  ret i32 0

; <label>:322:                                    ; preds = %303, %302, %301, %292, %287, %286, %283, %282, %276, %267, %262, %258, %255, %247, %242, %241, %238, %237, %224, %214, %205, %192, %182, %173, %160, %151, %138, %129, %120, %107, %98, %81, %76, %65, %62, %29, %24, %23
  br label %21
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
