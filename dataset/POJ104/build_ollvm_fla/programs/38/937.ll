; ModuleID = 'source-C-CXX/38/937.c'
source_filename = "source-C-CXX/38/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1213453841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %263
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1213453841, label %12
    i32 -8913261, label %17
    i32 -1280125027, label %48
    i32 882650781, label %51
    i32 823853238, label %52
    i32 -683642836, label %57
    i32 1015245039, label %65
    i32 -429648943, label %73
    i32 1990596214, label %84
    i32 1184128323, label %92
    i32 2015190359, label %100
    i32 -928353512, label %111
    i32 1547624731, label %119
    i32 74875714, label %130
    i32 2025601774, label %138
    i32 -1943804169, label %147
    i32 -71263641, label %158
    i32 1731388117, label %166
    i32 -508380916, label %175
    i32 -1949802793, label %186
    i32 -216641603, label %187
    i32 -770504423, label %190
    i32 -295293414, label %194
    i32 -1102452719, label %199
    i32 -940313417, label %208
    i32 321643404, label %214
    i32 -194650118, label %215
    i32 1074181728, label %218
    i32 -638234791, label %219
    i32 -1510050350, label %224
    i32 1168231802, label %233
    i32 281728940, label %237
    i32 1203586723, label %248
    i32 190254041, label %249
    i32 -1232183803, label %257
    i32 749647461, label %260
  ]

; <label>:11:                                     ; preds = %9
  br label %263

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -8913261, i32 882650781
  store i32 %16, i32* %8
  br label %263

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  store i32 -1280125027, i32* %8
  br label %263

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1213453841, i32* %8
  br label %263

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 823853238, i32* %8
  br label %263

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -683642836, i32 -770504423
  store i32 %56, i32* %8
  br label %263

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 1015245039, i32 1990596214
  store i32 %64, i32* %8
  br label %263

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -429648943, i32 1990596214
  store i32 %72, i32* %8
  br label %263

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store i32 %79, i32* %83, align 4
  store i32 1990596214, i32* %8
  br label %263

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  %91 = select i1 %90, i32 1184128323, i32 -928353512
  store i32 %91, i32* %8
  br label %263

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 80
  %99 = select i1 %98, i32 2015190359, i32 -928353512
  store i32 %99, i32* %8
  br label %263

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 4000
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store i32 %106, i32* %110, align 4
  store i32 -928353512, i32* %8
  br label %263

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  %118 = select i1 %117, i32 1547624731, i32 74875714
  store i32 %118, i32* %8
  br label %263

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  store i32 %125, i32* %129, align 4
  store i32 74875714, i32* %8
  br label %263

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 2025601774, i32 -71263641
  store i32 %137, i32* %8
  br label %263

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 -1943804169, i32 -71263641
  store i32 %146, i32* %8
  br label %263

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1000
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store i32 %153, i32* %157, align 4
  store i32 -71263641, i32* %8
  br label %263

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 1731388117, i32 -1949802793
  store i32 %165, i32* %8
  br label %263

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 -508380916, i32 -1949802793
  store i32 %174, i32* %8
  br label %263

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 850
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  store i32 %181, i32* %185, align 4
  store i32 -1949802793, i32* %8
  br label %263

; <label>:186:                                    ; preds = %9
  store i32 -216641603, i32* %8
  br label %263

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 823853238, i32* %8
  br label %263

; <label>:190:                                    ; preds = %9
  %191 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -295293414, i32* %8
  br label %263

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1102452719, i32 1074181728
  store i32 %198, i32* %8
  br label %263

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 -940313417, i32 321643404
  store i32 %207, i32* %8
  br label %263

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %5, align 4
  store i32 321643404, i32* %8
  br label %263

; <label>:214:                                    ; preds = %9
  store i32 -194650118, i32* %8
  br label %263

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -295293414, i32* %8
  br label %263

; <label>:218:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -638234791, i32* %8
  br label %263

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1510050350, i32 749647461
  store i32 %223, i32* %8
  br label %263

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %229, %230
  %232 = select i1 %231, i32 1168231802, i32 190254041
  store i32 %232, i32* %8
  br label %263

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 281728940, i32 1203586723
  store i32 %236, i32* %8
  br label %263

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  %246 = load i32, i32* %5, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  store i32 1203586723, i32* %8
  br label %263

; <label>:248:                                    ; preds = %9
  store i32 190254041, i32* %8
  br label %263

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %250, %255
  store i32 %256, i32* %6, align 4
  store i32 -1232183803, i32* %8
  br label %263

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 -638234791, i32* %8
  br label %263

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %6, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret void

; <label>:263:                                    ; preds = %257, %249, %248, %237, %233, %224, %219, %218, %215, %214, %208, %199, %194, %190, %187, %186, %175, %166, %158, %147, %138, %130, %119, %111, %100, %92, %84, %73, %65, %57, %52, %51, %48, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
