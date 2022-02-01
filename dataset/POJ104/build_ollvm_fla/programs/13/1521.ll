; ModuleID = 'source-C-CXX/13/1521.c'
source_filename = "source-C-CXX/13/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.student*, align 8
  %19 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 12
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to %struct.student*
  store %struct.student* %25, %struct.student** %18, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %19, align 8
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 20200618, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %310
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 20200618, label %35
    i32 -1271797170, label %40
    i32 -1846216386, label %74
    i32 1895927870, label %77
    i32 -1075243266, label %90
    i32 691530362, label %95
    i32 -508560112, label %104
    i32 1003201117, label %116
    i32 -320685895, label %117
    i32 1512070980, label %120
    i32 -845516113, label %121
    i32 -645122741, label %126
    i32 -1102183848, label %135
    i32 -1160721656, label %144
    i32 855666649, label %156
    i32 1333501422, label %157
    i32 543945207, label %160
    i32 1252910416, label %161
    i32 -100853410, label %166
    i32 1735341607, label %175
    i32 2103891126, label %184
    i32 -1129814235, label %193
    i32 13779161, label %205
    i32 1451531568, label %206
    i32 -335529944, label %209
    i32 -295656755, label %210
    i32 837457815, label %215
    i32 29054863, label %224
    i32 -875066032, label %235
    i32 747363115, label %236
    i32 1162750388, label %239
    i32 1039493298, label %240
    i32 2077099681, label %245
    i32 1419736748, label %249
    i32 -1018289085, label %258
    i32 507914633, label %269
    i32 -880772835, label %270
    i32 655904584, label %273
    i32 2011690876, label %274
    i32 1801334643, label %279
    i32 1626015997, label %283
    i32 -159540364, label %292
    i32 737985536, label %301
    i32 908962614, label %302
    i32 -461611678, label %305
  ]

; <label>:34:                                     ; preds = %32
  br label %310

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1271797170, i32 1895927870
  store i32 %39, i32* %31
  br label %310

; <label>:40:                                     ; preds = %32
  %41 = load %struct.student*, %struct.student** %18, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %18, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %18, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %50, i32* %55)
  %57 = load %struct.student*, %struct.student** %18, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.student*, %struct.student** %18, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %62, %68
  %70 = load i32*, i32** %19, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -1846216386, i32* %31
  br label %310

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 20200618, i32* %31
  br label %310

; <label>:77:                                     ; preds = %32
  store i32 -100, i32* %12, align 4
  store i32 -100, i32* %13, align 4
  store i32 -100, i32* %14, align 4
  %78 = load %struct.student*, %struct.student** %18, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %15, align 4
  %82 = load %struct.student*, %struct.student** %18, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %16, align 4
  %86 = load %struct.student*, %struct.student** %18, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %17, align 4
  store i32 0, i32* %7, align 4
  store i32 -1075243266, i32* %31
  br label %310

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 691530362, i32 1512070980
  store i32 %94, i32* %31
  br label %310

; <label>:95:                                     ; preds = %32
  %96 = load i32*, i32** %19, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -508560112, i32 1003201117
  store i32 %103, i32* %31
  br label %310

; <label>:104:                                    ; preds = %32
  %105 = load i32*, i32** %19, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %12, align 4
  %110 = load %struct.student*, %struct.student** %18, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %110, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %15, align 4
  store i32 1003201117, i32* %31
  br label %310

; <label>:116:                                    ; preds = %32
  store i32 -320685895, i32* %31
  br label %310

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1075243266, i32* %31
  br label %310

; <label>:120:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -845516113, i32* %31
  br label %310

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -645122741, i32 543945207
  store i32 %125, i32* %31
  br label %310

; <label>:126:                                    ; preds = %32
  %127 = load i32*, i32** %19, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 -1102183848, i32 855666649
  store i32 %134, i32* %31
  br label %310

; <label>:135:                                    ; preds = %32
  %136 = load i32*, i32** %19, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -1160721656, i32 855666649
  store i32 %143, i32* %31
  br label %310

; <label>:144:                                    ; preds = %32
  %145 = load i32*, i32** %19, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %13, align 4
  %150 = load %struct.student*, %struct.student** %18, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %16, align 4
  store i32 855666649, i32* %31
  br label %310

; <label>:156:                                    ; preds = %32
  store i32 1333501422, i32* %31
  br label %310

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -845516113, i32* %31
  br label %310

; <label>:160:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1252910416, i32* %31
  br label %310

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -100853410, i32 -335529944
  store i32 %165, i32* %31
  br label %310

; <label>:166:                                    ; preds = %32
  %167 = load i32*, i32** %19, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp ne i32 %171, %172
  %174 = select i1 %173, i32 1735341607, i32 13779161
  store i32 %174, i32* %31
  br label %310

; <label>:175:                                    ; preds = %32
  %176 = load i32*, i32** %19, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp ne i32 %180, %181
  %183 = select i1 %182, i32 2103891126, i32 13779161
  store i32 %183, i32* %31
  br label %310

; <label>:184:                                    ; preds = %32
  %185 = load i32*, i32** %19, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 -1129814235, i32 13779161
  store i32 %192, i32* %31
  br label %310

; <label>:193:                                    ; preds = %32
  %194 = load i32*, i32** %19, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %14, align 4
  %199 = load %struct.student*, %struct.student** %18, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.student, %struct.student* %199, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %17, align 4
  store i32 13779161, i32* %31
  br label %310

; <label>:205:                                    ; preds = %32
  store i32 1451531568, i32* %31
  br label %310

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 1252910416, i32* %31
  br label %310

; <label>:209:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -295656755, i32* %31
  br label %310

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 837457815, i32 1162750388
  store i32 %214, i32* %31
  br label %310

; <label>:215:                                    ; preds = %32
  %216 = load i32*, i32** %19, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %12, align 4
  %222 = icmp eq i32 %220, %221
  %223 = select i1 %222, i32 29054863, i32 -875066032
  store i32 %223, i32* %31
  br label %310

; <label>:224:                                    ; preds = %32
  %225 = load %struct.student*, %struct.student** %18, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.student, %struct.student* %225, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %12, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %231)
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  store i32 -875066032, i32* %31
  br label %310

; <label>:235:                                    ; preds = %32
  store i32 747363115, i32* %31
  br label %310

; <label>:236:                                    ; preds = %32
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 -295656755, i32* %31
  br label %310

; <label>:239:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1039493298, i32* %31
  br label %310

; <label>:240:                                    ; preds = %32
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 2077099681, i32 655904584
  store i32 %244, i32* %31
  br label %310

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* %11, align 4
  %247 = icmp sle i32 %246, 2
  %248 = select i1 %247, i32 1419736748, i32 507914633
  store i32 %248, i32* %31
  br label %310

; <label>:249:                                    ; preds = %32
  %250 = load i32*, i32** %19, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp eq i32 %254, %255
  %257 = select i1 %256, i32 -1018289085, i32 507914633
  store i32 %257, i32* %31
  br label %310

; <label>:258:                                    ; preds = %32
  %259 = load %struct.student*, %struct.student** %18, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.student, %struct.student* %259, i64 %261
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %13, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %265)
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  store i32 507914633, i32* %31
  br label %310

; <label>:269:                                    ; preds = %32
  store i32 -880772835, i32* %31
  br label %310

; <label>:270:                                    ; preds = %32
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  store i32 1039493298, i32* %31
  br label %310

; <label>:273:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 2011690876, i32* %31
  br label %310

; <label>:274:                                    ; preds = %32
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 1801334643, i32 -461611678
  store i32 %278, i32* %31
  br label %310

; <label>:279:                                    ; preds = %32
  %280 = load i32, i32* %11, align 4
  %281 = icmp sle i32 %280, 2
  %282 = select i1 %281, i32 1626015997, i32 737985536
  store i32 %282, i32* %31
  br label %310

; <label>:283:                                    ; preds = %32
  %284 = load i32*, i32** %19, align 8
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp eq i32 %288, %289
  %291 = select i1 %290, i32 -159540364, i32 737985536
  store i32 %291, i32* %31
  br label %310

; <label>:292:                                    ; preds = %32
  %293 = load %struct.student*, %struct.student** %18, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.student, %struct.student* %293, i64 %295
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %14, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %299)
  store i32 737985536, i32* %31
  br label %310

; <label>:301:                                    ; preds = %32
  store i32 908962614, i32* %31
  br label %310

; <label>:302:                                    ; preds = %32
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  store i32 2011690876, i32* %31
  br label %310

; <label>:305:                                    ; preds = %32
  %306 = load %struct.student*, %struct.student** %18, align 8
  %307 = bitcast %struct.student* %306 to i8*
  call void @free(i8* %307) #3
  %308 = load i32*, i32** %19, align 8
  %309 = bitcast i32* %308 to i8*
  call void @free(i8* %309) #3
  ret i32 0

; <label>:310:                                    ; preds = %302, %301, %292, %283, %279, %274, %273, %270, %269, %258, %249, %245, %240, %239, %236, %235, %224, %215, %210, %209, %206, %205, %193, %184, %175, %166, %161, %160, %157, %156, %144, %135, %126, %121, %120, %117, %116, %104, %95, %90, %77, %74, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
