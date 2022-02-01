; ModuleID = 'source-C-CXX/68/1069.c'
source_filename = "source-C-CXX/68/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca %struct.stu*, align 8
  %19 = alloca %struct.stu*, align 8
  %20 = alloca %struct.stu*, align 8
  %21 = alloca %struct.stu*, align 8
  %22 = alloca %struct.stu*, align 8
  %23 = alloca %struct.stu*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %24, align 8
  %30 = alloca i8, i64 %28, align 16
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i8, i64 %32, align 16
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %35 = call i64 @strlen(i8* %30) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %38 = call i64 @strlen(i8* %33) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %2
  %42 = alloca i32
  store i32 2036305472, i32* %42
  %43 = alloca i1
  %44 = alloca i32
  %45 = alloca i32
  %46 = alloca i1
  br label %47

; <label>:47:                                     ; preds = %0, %291
  %48 = load i32, i32* %42
  switch i32 %48, label %49 [
    i32 2036305472, label %50
    i32 -349698392, label %55
    i32 1751769559, label %57
    i32 -695445127, label %59
    i32 1685067652, label %114
    i32 -952298646, label %118
    i32 -1839175064, label %121
    i32 -367518175, label %124
    i32 2014085615, label %131
    i32 -129879192, label %139
    i32 1005795670, label %140
    i32 214283649, label %153
    i32 -182920073, label %161
    i32 -1679113684, label %162
    i32 -759243408, label %197
    i32 -1810615392, label %219
    i32 -759204801, label %223
    i32 666800127, label %234
    i32 -529199342, label %237
    i32 -1239707863, label %243
    i32 438321680, label %247
    i32 -2081366995, label %248
    i32 680710858, label %249
    i32 -1181160993, label %257
    i32 996258737, label %261
    i32 1476041823, label %264
    i32 1478929460, label %267
    i32 -2098292158, label %268
    i32 -664416929, label %270
    i32 1505119059, label %275
    i32 399419139, label %282
    i32 301908427, label %285
  ]

; <label>:49:                                     ; preds = %47
  br label %291

; <label>:50:                                     ; preds = %47
  %51 = load volatile i32, i32* %3
  %52 = load volatile i32, i32* %2
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -349698392, i32 1751769559
  store i32 %54, i32* %42
  br label %291

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %11, align 4
  store i32 -695445127, i32* %42
  br label %291

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %11, align 4
  store i32 -695445127, i32* %42
  br label %291

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  %63 = zext i32 %62 to i64
  %64 = alloca i32, i64 %63, align 16
  store i32* %64, i32** %1
  %65 = call noalias i8* @malloc(i64 100) #1
  %66 = bitcast i8* %65 to %struct.stu*
  store %struct.stu* %66, %struct.stu** %16, align 8
  store %struct.stu* %66, %struct.stu** %15, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %30, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load %struct.stu*, %struct.stu** %15, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  store i32 %73, i32* %75, align 8
  %76 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %76, %struct.stu** %12, align 8
  %77 = call noalias i8* @malloc(i64 100) #1
  %78 = bitcast i8* %77 to %struct.stu*
  store %struct.stu* %78, %struct.stu** %19, align 8
  store %struct.stu* %78, %struct.stu** %18, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %33, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load %struct.stu*, %struct.stu** %18, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  store i32 %85, i32* %87, align 8
  %88 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %88, %struct.stu** %13, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %93, %struct.stu** %14, align 8
  %94 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %94, %struct.stu** %17, align 8
  store i32 0, i32* %25, align 4
  %95 = load %struct.stu*, %struct.stu** %14, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load %struct.stu*, %struct.stu** %17, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %26, align 4
  %102 = call noalias i8* @malloc(i64 100) #1
  %103 = bitcast i8* %102 to %struct.stu*
  store %struct.stu* %103, %struct.stu** %21, align 8
  store %struct.stu* %103, %struct.stu** %20, align 8
  %104 = load i32, i32* %26, align 4
  %105 = load i32, i32* %25, align 4
  %106 = sdiv i32 %105, 10
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = srem i32 %108, 10
  %110 = load %struct.stu*, %struct.stu** %20, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 0
  store i32 %109, i32* %111, align 8
  %112 = load i32, i32* %26, align 4
  store i32 %112, i32* %25, align 4
  %113 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %113, %struct.stu** %22, align 8
  store i32 1685067652, i32* %42
  br label %291

; <label>:114:                                    ; preds = %47
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -1839175064, i32 -952298646
  store i32 %117, i32* %42
  store i1 true, i1* %43
  br label %291

; <label>:118:                                    ; preds = %47
  %119 = load i32, i32* %6, align 4
  %120 = icmp sgt i32 %119, 0
  store i32 -1839175064, i32* %42
  store i1 %120, i1* %43
  br label %291

; <label>:121:                                    ; preds = %47
  %122 = load i1, i1* %43
  %123 = select i1 %122, i32 -367518175, i32 -759243408
  store i32 %123, i32* %42
  br label %291

; <label>:124:                                    ; preds = %47
  %125 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %125, %struct.stu** %16, align 8
  %126 = call noalias i8* @malloc(i64 100) #1
  %127 = bitcast i8* %126 to %struct.stu*
  store %struct.stu* %127, %struct.stu** %15, align 8
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 2014085615, i32 -129879192
  store i32 %130, i32* %42
  br label %291

; <label>:131:                                    ; preds = %47
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %30, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  store i32 1005795670, i32* %42
  store i32 %138, i32* %44
  br label %291

; <label>:139:                                    ; preds = %47
  store i32 1005795670, i32* %42
  store i32 0, i32* %44
  br label %291

; <label>:140:                                    ; preds = %47
  %141 = load i32, i32* %44
  %142 = load %struct.stu*, %struct.stu** %15, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 0
  store i32 %141, i32* %143, align 8
  %144 = load %struct.stu*, %struct.stu** %15, align 8
  %145 = load %struct.stu*, %struct.stu** %16, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 1
  store %struct.stu* %144, %struct.stu** %146, align 8
  %147 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %147, %struct.stu** %19, align 8
  %148 = call noalias i8* @malloc(i64 100) #1
  %149 = bitcast i8* %148 to %struct.stu*
  store %struct.stu* %149, %struct.stu** %18, align 8
  %150 = load i32, i32* %6, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 214283649, i32 -182920073
  store i32 %152, i32* %42
  br label %291

; <label>:153:                                    ; preds = %47
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %33, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  store i32 -1679113684, i32* %42
  store i32 %160, i32* %45
  br label %291

; <label>:161:                                    ; preds = %47
  store i32 -1679113684, i32* %42
  store i32 0, i32* %45
  br label %291

; <label>:162:                                    ; preds = %47
  %163 = load i32, i32* %45
  %164 = load %struct.stu*, %struct.stu** %18, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 8
  %166 = load %struct.stu*, %struct.stu** %18, align 8
  %167 = load %struct.stu*, %struct.stu** %19, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 1
  store %struct.stu* %166, %struct.stu** %168, align 8
  %169 = load %struct.stu*, %struct.stu** %17, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 1
  %171 = load %struct.stu*, %struct.stu** %170, align 8
  store %struct.stu* %171, %struct.stu** %17, align 8
  %172 = load %struct.stu*, %struct.stu** %14, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 1
  %174 = load %struct.stu*, %struct.stu** %173, align 8
  store %struct.stu* %174, %struct.stu** %14, align 8
  %175 = load %struct.stu*, %struct.stu** %14, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = load %struct.stu*, %struct.stu** %17, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %177, %180
  store i32 %181, i32* %26, align 4
  %182 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %182, %struct.stu** %21, align 8
  %183 = call noalias i8* @malloc(i64 100) #1
  %184 = bitcast i8* %183 to %struct.stu*
  store %struct.stu* %184, %struct.stu** %20, align 8
  %185 = load i32, i32* %26, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sdiv i32 %186, 10
  %188 = add nsw i32 %185, %187
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  %190 = srem i32 %189, 10
  %191 = load %struct.stu*, %struct.stu** %20, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 0
  store i32 %190, i32* %192, align 8
  %193 = load i32, i32* %26, align 4
  store i32 %193, i32* %25, align 4
  %194 = load %struct.stu*, %struct.stu** %20, align 8
  %195 = load %struct.stu*, %struct.stu** %21, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  store %struct.stu* %194, %struct.stu** %196, align 8
  store i32 1685067652, i32* %42
  br label %291

; <label>:197:                                    ; preds = %47
  %198 = load %struct.stu*, %struct.stu** %15, align 8
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %199, align 8
  %200 = load %struct.stu*, %struct.stu** %18, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %201, align 8
  %202 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %202, %struct.stu** %21, align 8
  %203 = call noalias i8* @malloc(i64 100) #1
  %204 = bitcast i8* %203 to %struct.stu*
  store %struct.stu* %204, %struct.stu** %20, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sdiv i32 %205, 10
  %207 = load %struct.stu*, %struct.stu** %20, align 8
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 0
  store i32 %206, i32* %208, align 8
  %209 = load %struct.stu*, %struct.stu** %20, align 8
  %210 = load %struct.stu*, %struct.stu** %21, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 1
  store %struct.stu* %209, %struct.stu** %211, align 8
  %212 = load %struct.stu*, %struct.stu** %20, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %213, align 8
  %214 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %214, %struct.stu** %14, align 8
  %215 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %215, %struct.stu** %17, align 8
  %216 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %216, %struct.stu** %23, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  store i32 -1810615392, i32* %42
  br label %291

; <label>:219:                                    ; preds = %47
  %220 = load %struct.stu*, %struct.stu** %23, align 8
  %221 = icmp ne %struct.stu* %220, null
  %222 = select i1 %221, i32 -759204801, i32 -529199342
  store i32 %222, i32* %42
  br label %291

; <label>:223:                                    ; preds = %47
  %224 = load %struct.stu*, %struct.stu** %23, align 8
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i32*, i32** %1
  %230 = getelementptr inbounds i32, i32* %229, i64 %228
  store i32 %226, i32* %230, align 4
  %231 = load %struct.stu*, %struct.stu** %23, align 8
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 1
  %233 = load %struct.stu*, %struct.stu** %232, align 8
  store %struct.stu* %233, %struct.stu** %23, align 8
  store i32 666800127, i32* %42
  br label %291

; <label>:234:                                    ; preds = %47
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %10, align 4
  store i32 -1810615392, i32* %42
  br label %291

; <label>:237:                                    ; preds = %47
  store i32 0, i32* %10, align 4
  %238 = load %struct.stu*, %struct.stu** %20, align 8
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -1239707863, i32 -2081366995
  store i32 %242, i32* %42
  br label %291

; <label>:243:                                    ; preds = %47
  %244 = load i32, i32* %11, align 4
  %245 = icmp eq i32 %244, 2
  %246 = select i1 %245, i32 438321680, i32 -2081366995
  store i32 %246, i32* %42
  br label %291

; <label>:247:                                    ; preds = %47
  store i32 1, i32* %10, align 4
  store i32 -2098292158, i32* %42
  br label %291

; <label>:248:                                    ; preds = %47
  store i32 680710858, i32* %42
  br label %291

; <label>:249:                                    ; preds = %47
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i32*, i32** %1
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 -1181160993, i32 996258737
  store i32 %256, i32* %42
  store i1 false, i1* %46
  br label %291

; <label>:257:                                    ; preds = %47
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %11, align 4
  %260 = icmp slt i32 %258, %259
  store i32 996258737, i32* %42
  store i1 %260, i1* %46
  br label %291

; <label>:261:                                    ; preds = %47
  %262 = load i1, i1* %46
  %263 = select i1 %262, i32 1476041823, i32 1478929460
  store i32 %263, i32* %42
  br label %291

; <label>:264:                                    ; preds = %47
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  store i32 680710858, i32* %42
  br label %291

; <label>:267:                                    ; preds = %47
  store i32 -2098292158, i32* %42
  br label %291

; <label>:268:                                    ; preds = %47
  %269 = load i32, i32* %10, align 4
  store i32 %269, i32* %8, align 4
  store i32 -664416929, i32* %42
  br label %291

; <label>:270:                                    ; preds = %47
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 1505119059, i32 301908427
  store i32 %274, i32* %42
  br label %291

; <label>:275:                                    ; preds = %47
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i32*, i32** %1
  %279 = getelementptr inbounds i32, i32* %278, i64 %277
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  store i32 399419139, i32* %42
  br label %291

; <label>:282:                                    ; preds = %47
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  store i32 -664416929, i32* %42
  br label %291

; <label>:285:                                    ; preds = %47
  %286 = call i32 @getchar()
  %287 = call i32 @getchar()
  %288 = call i32 @getchar()
  %289 = load i8*, i8** %24, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %4, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %282, %275, %270, %268, %267, %264, %261, %257, %249, %248, %247, %243, %237, %234, %223, %219, %197, %162, %161, %153, %140, %139, %131, %124, %121, %118, %114, %59, %57, %55, %50, %49
  br label %47
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
