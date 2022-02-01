; ModuleID = 'source-C-CXX/68/1071.c'
source_filename = "source-C-CXX/68/1071.c"
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
  %27 = alloca %struct.stu*, align 8
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %24, align 8
  %31 = alloca i8, i64 %29, align 16
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca i8, i64 %33, align 16
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %36 = call i64 @strlen(i8* %31) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %39 = call i64 @strlen(i8* %34) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %3
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %2
  %43 = alloca i32
  store i32 -1223903096, i32* %43
  %44 = alloca i1
  %45 = alloca i32
  %46 = alloca i32
  %47 = alloca i1
  br label %48

; <label>:48:                                     ; preds = %0, %328
  %49 = load i32, i32* %43
  switch i32 %49, label %50 [
    i32 -1223903096, label %51
    i32 -390388058, label %56
    i32 428837784, label %58
    i32 1861349244, label %60
    i32 1719988975, label %115
    i32 -1767351481, label %119
    i32 799684443, label %122
    i32 2059826258, label %125
    i32 -1115526308, label %132
    i32 875677208, label %140
    i32 -1188452982, label %141
    i32 1315190948, label %154
    i32 -313216641, label %162
    i32 102458585, label %163
    i32 -1743080861, label %198
    i32 -1944880598, label %220
    i32 1549330582, label %224
    i32 504247262, label %235
    i32 -32504951, label %238
    i32 1912690075, label %244
    i32 -989494762, label %248
    i32 231073964, label %249
    i32 1710765489, label %250
    i32 363746054, label %258
    i32 -997075625, label %262
    i32 -2074773934, label %265
    i32 -702627152, label %268
    i32 -1164530032, label %269
    i32 1753392260, label %271
    i32 -1117787473, label %276
    i32 954916507, label %283
    i32 -1952965045, label %286
    i32 -375319312, label %287
    i32 -1888527665, label %291
    i32 130000205, label %298
    i32 -467029785, label %299
    i32 1418353012, label %303
    i32 1629633944, label %310
    i32 -685218029, label %311
    i32 -167626575, label %315
    i32 546638868, label %322
  ]

; <label>:50:                                     ; preds = %48
  br label %328

; <label>:51:                                     ; preds = %48
  %52 = load volatile i32, i32* %3
  %53 = load volatile i32, i32* %2
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -390388058, i32 428837784
  store i32 %55, i32* %43
  br label %328

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %11, align 4
  store i32 1861349244, i32* %43
  br label %328

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %11, align 4
  store i32 1861349244, i32* %43
  br label %328

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = zext i32 %63 to i64
  %65 = alloca i32, i64 %64, align 16
  store i32* %65, i32** %1
  %66 = call noalias i8* @malloc(i64 100) #1
  %67 = bitcast i8* %66 to %struct.stu*
  store %struct.stu* %67, %struct.stu** %15, align 8
  store %struct.stu* %67, %struct.stu** %14, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %31, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load %struct.stu*, %struct.stu** %14, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  store i32 %74, i32* %76, align 8
  %77 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %77, %struct.stu** %12, align 8
  %78 = call noalias i8* @malloc(i64 100) #1
  %79 = bitcast i8* %78 to %struct.stu*
  store %struct.stu* %79, %struct.stu** %19, align 8
  store %struct.stu* %79, %struct.stu** %18, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %34, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load %struct.stu*, %struct.stu** %18, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  store i32 %86, i32* %88, align 8
  %89 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %89, %struct.stu** %16, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %94, %struct.stu** %13, align 8
  %95 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %95, %struct.stu** %17, align 8
  store i32 0, i32* %25, align 4
  %96 = load %struct.stu*, %struct.stu** %13, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load %struct.stu*, %struct.stu** %17, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %98, %101
  store i32 %102, i32* %26, align 4
  %103 = call noalias i8* @malloc(i64 100) #1
  %104 = bitcast i8* %103 to %struct.stu*
  store %struct.stu* %104, %struct.stu** %21, align 8
  store %struct.stu* %104, %struct.stu** %20, align 8
  %105 = load i32, i32* %26, align 4
  %106 = load i32, i32* %25, align 4
  %107 = sdiv i32 %106, 10
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = srem i32 %109, 10
  %111 = load %struct.stu*, %struct.stu** %20, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 0
  store i32 %110, i32* %112, align 8
  %113 = load i32, i32* %26, align 4
  store i32 %113, i32* %25, align 4
  %114 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %114, %struct.stu** %22, align 8
  store i32 1719988975, i32* %43
  br label %328

; <label>:115:                                    ; preds = %48
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 799684443, i32 -1767351481
  store i32 %118, i32* %43
  store i1 true, i1* %44
  br label %328

; <label>:119:                                    ; preds = %48
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 0
  store i32 799684443, i32* %43
  store i1 %121, i1* %44
  br label %328

; <label>:122:                                    ; preds = %48
  %123 = load i1, i1* %44
  %124 = select i1 %123, i32 2059826258, i32 -1743080861
  store i32 %124, i32* %43
  br label %328

; <label>:125:                                    ; preds = %48
  %126 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %126, %struct.stu** %15, align 8
  %127 = call noalias i8* @malloc(i64 100) #1
  %128 = bitcast i8* %127 to %struct.stu*
  store %struct.stu* %128, %struct.stu** %14, align 8
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -1115526308, i32 875677208
  store i32 %131, i32* %43
  br label %328

; <label>:132:                                    ; preds = %48
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %31, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  store i32 -1188452982, i32* %43
  store i32 %139, i32* %45
  br label %328

; <label>:140:                                    ; preds = %48
  store i32 -1188452982, i32* %43
  store i32 0, i32* %45
  br label %328

; <label>:141:                                    ; preds = %48
  %142 = load i32, i32* %45
  %143 = load %struct.stu*, %struct.stu** %14, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 0
  store i32 %142, i32* %144, align 8
  %145 = load %struct.stu*, %struct.stu** %14, align 8
  %146 = load %struct.stu*, %struct.stu** %15, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  store %struct.stu* %145, %struct.stu** %147, align 8
  %148 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %148, %struct.stu** %19, align 8
  %149 = call noalias i8* @malloc(i64 100) #1
  %150 = bitcast i8* %149 to %struct.stu*
  store %struct.stu* %150, %struct.stu** %18, align 8
  %151 = load i32, i32* %6, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 1315190948, i32 -313216641
  store i32 %153, i32* %43
  br label %328

; <label>:154:                                    ; preds = %48
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %34, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 48
  store i32 102458585, i32* %43
  store i32 %161, i32* %46
  br label %328

; <label>:162:                                    ; preds = %48
  store i32 102458585, i32* %43
  store i32 0, i32* %46
  br label %328

; <label>:163:                                    ; preds = %48
  %164 = load i32, i32* %46
  %165 = load %struct.stu*, %struct.stu** %18, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 0
  store i32 %164, i32* %166, align 8
  %167 = load %struct.stu*, %struct.stu** %18, align 8
  %168 = load %struct.stu*, %struct.stu** %19, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 1
  store %struct.stu* %167, %struct.stu** %169, align 8
  %170 = load %struct.stu*, %struct.stu** %17, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  %172 = load %struct.stu*, %struct.stu** %171, align 8
  store %struct.stu* %172, %struct.stu** %17, align 8
  %173 = load %struct.stu*, %struct.stu** %13, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 1
  %175 = load %struct.stu*, %struct.stu** %174, align 8
  store %struct.stu* %175, %struct.stu** %13, align 8
  %176 = load %struct.stu*, %struct.stu** %13, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = load %struct.stu*, %struct.stu** %17, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %178, %181
  store i32 %182, i32* %26, align 4
  %183 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %183, %struct.stu** %21, align 8
  %184 = call noalias i8* @malloc(i64 100) #1
  %185 = bitcast i8* %184 to %struct.stu*
  store %struct.stu* %185, %struct.stu** %20, align 8
  %186 = load i32, i32* %26, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sdiv i32 %187, 10
  %189 = add nsw i32 %186, %188
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %8, align 4
  %191 = srem i32 %190, 10
  %192 = load %struct.stu*, %struct.stu** %20, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 0
  store i32 %191, i32* %193, align 8
  %194 = load i32, i32* %26, align 4
  store i32 %194, i32* %25, align 4
  %195 = load %struct.stu*, %struct.stu** %20, align 8
  %196 = load %struct.stu*, %struct.stu** %21, align 8
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 1
  store %struct.stu* %195, %struct.stu** %197, align 8
  store i32 1719988975, i32* %43
  br label %328

; <label>:198:                                    ; preds = %48
  %199 = load %struct.stu*, %struct.stu** %14, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %200, align 8
  %201 = load %struct.stu*, %struct.stu** %18, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %202, align 8
  %203 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %203, %struct.stu** %21, align 8
  %204 = call noalias i8* @malloc(i64 100) #1
  %205 = bitcast i8* %204 to %struct.stu*
  store %struct.stu* %205, %struct.stu** %20, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sdiv i32 %206, 10
  %208 = load %struct.stu*, %struct.stu** %20, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 0
  store i32 %207, i32* %209, align 8
  %210 = load %struct.stu*, %struct.stu** %20, align 8
  %211 = load %struct.stu*, %struct.stu** %21, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 1
  store %struct.stu* %210, %struct.stu** %212, align 8
  %213 = load %struct.stu*, %struct.stu** %20, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %214, align 8
  %215 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %215, %struct.stu** %13, align 8
  %216 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %216, %struct.stu** %17, align 8
  %217 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %217, %struct.stu** %23, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %10, align 4
  store i32 -1944880598, i32* %43
  br label %328

; <label>:220:                                    ; preds = %48
  %221 = load %struct.stu*, %struct.stu** %23, align 8
  %222 = icmp ne %struct.stu* %221, null
  %223 = select i1 %222, i32 1549330582, i32 -32504951
  store i32 %223, i32* %43
  br label %328

; <label>:224:                                    ; preds = %48
  %225 = load %struct.stu*, %struct.stu** %23, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i32*, i32** %1
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  store i32 %227, i32* %231, align 4
  %232 = load %struct.stu*, %struct.stu** %23, align 8
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 1
  %234 = load %struct.stu*, %struct.stu** %233, align 8
  store %struct.stu* %234, %struct.stu** %23, align 8
  store i32 504247262, i32* %43
  br label %328

; <label>:235:                                    ; preds = %48
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %10, align 4
  store i32 -1944880598, i32* %43
  br label %328

; <label>:238:                                    ; preds = %48
  store i32 0, i32* %10, align 4
  %239 = load %struct.stu*, %struct.stu** %20, align 8
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 1912690075, i32 231073964
  store i32 %243, i32* %43
  br label %328

; <label>:244:                                    ; preds = %48
  %245 = load i32, i32* %11, align 4
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 -989494762, i32 231073964
  store i32 %247, i32* %43
  br label %328

; <label>:248:                                    ; preds = %48
  store i32 1, i32* %10, align 4
  store i32 -1164530032, i32* %43
  br label %328

; <label>:249:                                    ; preds = %48
  store i32 1710765489, i32* %43
  br label %328

; <label>:250:                                    ; preds = %48
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i32*, i32** %1
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 363746054, i32 -997075625
  store i32 %257, i32* %43
  store i1 false, i1* %47
  br label %328

; <label>:258:                                    ; preds = %48
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp slt i32 %259, %260
  store i32 -997075625, i32* %43
  store i1 %261, i1* %47
  br label %328

; <label>:262:                                    ; preds = %48
  %263 = load i1, i1* %47
  %264 = select i1 %263, i32 -2074773934, i32 -702627152
  store i32 %264, i32* %43
  br label %328

; <label>:265:                                    ; preds = %48
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %10, align 4
  store i32 1710765489, i32* %43
  br label %328

; <label>:268:                                    ; preds = %48
  store i32 -1164530032, i32* %43
  br label %328

; <label>:269:                                    ; preds = %48
  %270 = load i32, i32* %10, align 4
  store i32 %270, i32* %8, align 4
  store i32 1753392260, i32* %43
  br label %328

; <label>:271:                                    ; preds = %48
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %11, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -1117787473, i32 -1952965045
  store i32 %275, i32* %43
  br label %328

; <label>:276:                                    ; preds = %48
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i32*, i32** %1
  %280 = getelementptr inbounds i32, i32* %279, i64 %278
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 954916507, i32* %43
  br label %328

; <label>:283:                                    ; preds = %48
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  store i32 1753392260, i32* %43
  br label %328

; <label>:286:                                    ; preds = %48
  store i32 -375319312, i32* %43
  br label %328

; <label>:287:                                    ; preds = %48
  %288 = load %struct.stu*, %struct.stu** %13, align 8
  %289 = icmp ne %struct.stu* %288, null
  %290 = select i1 %289, i32 -1888527665, i32 130000205
  store i32 %290, i32* %43
  br label %328

; <label>:291:                                    ; preds = %48
  %292 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %292, %struct.stu** %27, align 8
  %293 = load %struct.stu*, %struct.stu** %13, align 8
  %294 = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 1
  %295 = load %struct.stu*, %struct.stu** %294, align 8
  store %struct.stu* %295, %struct.stu** %13, align 8
  %296 = load %struct.stu*, %struct.stu** %27, align 8
  %297 = bitcast %struct.stu* %296 to i8*
  call void @free(i8* %297) #1
  store i32 -375319312, i32* %43
  br label %328

; <label>:298:                                    ; preds = %48
  store i32 -467029785, i32* %43
  br label %328

; <label>:299:                                    ; preds = %48
  %300 = load %struct.stu*, %struct.stu** %23, align 8
  %301 = icmp ne %struct.stu* %300, null
  %302 = select i1 %301, i32 1418353012, i32 1629633944
  store i32 %302, i32* %43
  br label %328

; <label>:303:                                    ; preds = %48
  %304 = load %struct.stu*, %struct.stu** %23, align 8
  store %struct.stu* %304, %struct.stu** %27, align 8
  %305 = load %struct.stu*, %struct.stu** %23, align 8
  %306 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 1
  %307 = load %struct.stu*, %struct.stu** %306, align 8
  store %struct.stu* %307, %struct.stu** %23, align 8
  %308 = load %struct.stu*, %struct.stu** %27, align 8
  %309 = bitcast %struct.stu* %308 to i8*
  call void @free(i8* %309) #1
  store i32 -467029785, i32* %43
  br label %328

; <label>:310:                                    ; preds = %48
  store i32 -685218029, i32* %43
  br label %328

; <label>:311:                                    ; preds = %48
  %312 = load %struct.stu*, %struct.stu** %17, align 8
  %313 = icmp ne %struct.stu* %312, null
  %314 = select i1 %313, i32 -167626575, i32 546638868
  store i32 %314, i32* %43
  br label %328

; <label>:315:                                    ; preds = %48
  %316 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %316, %struct.stu** %27, align 8
  %317 = load %struct.stu*, %struct.stu** %17, align 8
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %317, i32 0, i32 1
  %319 = load %struct.stu*, %struct.stu** %318, align 8
  store %struct.stu* %319, %struct.stu** %17, align 8
  %320 = load %struct.stu*, %struct.stu** %27, align 8
  %321 = bitcast %struct.stu* %320 to i8*
  call void @free(i8* %321) #1
  store i32 -685218029, i32* %43
  br label %328

; <label>:322:                                    ; preds = %48
  %323 = call i32 @getchar()
  %324 = call i32 @getchar()
  %325 = call i32 @getchar()
  %326 = load i8*, i8** %24, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %4, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %315, %311, %310, %303, %299, %298, %291, %287, %286, %283, %276, %271, %269, %268, %265, %262, %258, %250, %249, %248, %244, %238, %235, %224, %220, %198, %163, %162, %154, %141, %140, %132, %125, %122, %119, %115, %60, %58, %56, %51, %50
  br label %48
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

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
