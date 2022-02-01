; ModuleID = 'source-C-CXX/38/1956.c'
source_filename = "source-C-CXX/38/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [5 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [100 x [5 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2032865678, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %320
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2032865678, label %18
    i32 1403156080, label %23
    i32 1254723078, label %50
    i32 1273032551, label %53
    i32 -627074118, label %54
    i32 2048033499, label %59
    i32 1968947768, label %67
    i32 338606708, label %75
    i32 -557434394, label %80
    i32 -400390979, label %88
    i32 1848426623, label %96
    i32 40984128, label %101
    i32 -1110979056, label %109
    i32 60816429, label %114
    i32 559042859, label %122
    i32 1689495769, label %131
    i32 1298020408, label %136
    i32 -374394812, label %144
    i32 -1596958294, label %153
    i32 959844121, label %158
    i32 -1702999163, label %191
    i32 -987304491, label %194
    i32 659534359, label %195
    i32 849370646, label %200
    i32 587035240, label %208
    i32 2093323334, label %211
    i32 -1722185389, label %212
    i32 1822867100, label %218
    i32 527169318, label %219
    i32 -378018662, label %227
    i32 1261130675, label %239
    i32 1068400039, label %257
    i32 -152438966, label %258
    i32 801599279, label %261
    i32 -1400226141, label %262
    i32 297346583, label %265
    i32 1869971636, label %266
    i32 -1304126143, label %271
    i32 -767858064, label %283
    i32 -1612414478, label %285
    i32 1278199270, label %286
    i32 -867335602, label %289
    i32 -1571947342, label %290
    i32 -1356838899, label %295
    i32 872069446, label %302
    i32 -786901636, label %305
  ]

; <label>:17:                                     ; preds = %15
  br label %320

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1403156080, i32 1273032551
  store i32 %22, i32* %14
  br label %320

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32, i32* %36, i8* %40, i8* %44, i32* %48)
  store i32 1254723078, i32* %14
  br label %320

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -2032865678, i32* %14
  br label %320

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -627074118, i32* %14
  br label %320

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2048033499, i32 -987304491
  store i32 %58, i32* %14
  br label %320

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 1968947768, i32 -557434394
  store i32 %66, i32* %14
  br label %320

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 338606708, i32 -557434394
  store i32 %74, i32* %14
  br label %320

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 0
  store i32 8000, i32* %79, align 4
  store i32 -557434394, i32* %14
  br label %320

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -400390979, i32 40984128
  store i32 %87, i32* %14
  br label %320

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 1848426623, i32 40984128
  store i32 %95, i32* %14
  br label %320

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 1
  store i32 4000, i32* %100, align 4
  store i32 40984128, i32* %14
  br label %320

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 -1110979056, i32 60816429
  store i32 %108, i32* %14
  br label %320

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 2
  store i32 2000, i32* %113, align 4
  store i32 60816429, i32* %14
  br label %320

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  %121 = select i1 %120, i32 559042859, i32 1298020408
  store i32 %121, i32* %14
  br label %320

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 1689495769, i32 1298020408
  store i32 %130, i32* %14
  br label %320

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 3
  store i32 1000, i32* %135, align 4
  store i32 1298020408, i32* %14
  br label %320

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  %143 = select i1 %142, i32 -374394812, i32 959844121
  store i32 %143, i32* %14
  br label %320

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i8, i8* %148, align 4
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  %152 = select i1 %151, i32 -1596958294, i32 959844121
  store i32 %152, i32* %14
  br label %320

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 4
  store i32 850, i32* %157, align 4
  store i32 959844121, i32* %14
  br label %320

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %169, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %175, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 4
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 -1702999163, i32* %14
  br label %320

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -627074118, i32* %14
  br label %320

; <label>:194:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 659534359, i32* %14
  br label %320

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 849370646, i32 2093323334
  store i32 %199, i32* %14
  br label %320

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 587035240, i32* %14
  br label %320

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 659534359, i32* %14
  br label %320

; <label>:211:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1722185389, i32* %14
  br label %320

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 1822867100, i32 297346583
  store i32 %217, i32* %14
  br label %320

; <label>:218:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 527169318, i32* %14
  br label %320

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %220, %224
  %226 = select i1 %225, i32 -378018662, i32 801599279
  store i32 %226, i32* %14
  br label %320

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %231, %236
  %238 = select i1 %237, i32 1261130675, i32 1068400039
  store i32 %238, i32* %14
  br label %320

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %255
  store i32 %252, i32* %256, align 4
  store i32 1068400039, i32* %14
  br label %320

; <label>:257:                                    ; preds = %15
  store i32 -152438966, i32* %14
  br label %320

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 527169318, i32* %14
  br label %320

; <label>:261:                                    ; preds = %15
  store i32 -1400226141, i32* %14
  br label %320

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 -1722185389, i32* %14
  br label %320

; <label>:265:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1869971636, i32* %14
  br label %320

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -1304126143, i32 -867335602
  store i32 %270, i32* %14
  br label %320

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %275, %280
  %282 = select i1 %281, i32 -767858064, i32 -1612414478
  store i32 %282, i32* %14
  br label %320

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %3, align 4
  store i32 %284, i32* %5, align 4
  store i32 -867335602, i32* %14
  br label %320

; <label>:285:                                    ; preds = %15
  store i32 1278199270, i32* %14
  br label %320

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 1869971636, i32* %14
  br label %320

; <label>:289:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1571947342, i32* %14
  br label %320

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -1356838899, i32 -786901636
  store i32 %294, i32* %14
  br label %320

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %296, %300
  store i32 %301, i32* %7, align 4
  store i32 872069446, i32* %14
  br label %320

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  store i32 -1571947342, i32* %14
  br label %320

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 0
  %310 = getelementptr inbounds [20 x i8], [20 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %310)
  %312 = load i32, i32* %2, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* %7, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  ret i32 0

; <label>:320:                                    ; preds = %302, %295, %290, %289, %286, %285, %283, %271, %266, %265, %262, %261, %258, %257, %239, %227, %219, %218, %212, %211, %208, %200, %195, %194, %191, %158, %153, %144, %136, %131, %122, %114, %109, %101, %96, %88, %80, %75, %67, %59, %54, %53, %50, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
