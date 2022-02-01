; ModuleID = 'source-C-CXX/38/227.c'
source_filename = "source-C-CXX/38/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.student], align 16
  %5 = alloca %struct.student, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1700216925, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %264
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1700216925, label %11
    i32 452397490, label %16
    i32 -1592312995, label %54
    i32 -1393112056, label %62
    i32 1976338301, label %73
    i32 -1324963797, label %81
    i32 1062869727, label %89
    i32 -573656573, label %100
    i32 -610994960, label %108
    i32 665306956, label %119
    i32 -968397159, label %127
    i32 777234853, label %136
    i32 -1930368136, label %147
    i32 261562225, label %155
    i32 1636896159, label %164
    i32 -1656651735, label %175
    i32 663753768, label %176
    i32 -1020637822, label %179
    i32 -1349066021, label %180
    i32 -1736455619, label %186
    i32 -315557275, label %187
    i32 -2099174810, label %195
    i32 -1205042099, label %209
    i32 -1456647864, label %230
    i32 -345728202, label %231
    i32 1709504959, label %234
    i32 -311645318, label %235
    i32 1904046992, label %238
    i32 990004960, label %239
    i32 -565380665, label %244
    i32 1632665439, label %252
    i32 1924849969, label %255
  ]

; <label>:10:                                     ; preds = %8
  br label %264

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 452397490, i32 -1020637822
  store i32 %15, i32* %7
  br label %264

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = select i1 %52, i32 -1592312995, i32 1976338301
  store i32 %53, i32* %7
  br label %264

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = icmp sge i32 %59, 1
  %61 = select i1 %60, i32 -1393112056, i32 1976338301
  store i32 %61, i32* %7
  br label %264

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 8000
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store i32 %68, i32* %72, align 4
  store i32 1976338301, i32* %7
  br label %264

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 -1324963797, i32 -573656573
  store i32 %80, i32* %7
  br label %264

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 1062869727, i32 -573656573
  store i32 %88, i32* %7
  br label %264

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 4000
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  store i32 %95, i32* %99, align 4
  store i32 -573656573, i32* %7
  br label %264

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  %107 = select i1 %106, i32 -610994960, i32 665306956
  store i32 %107, i32* %7
  br label %264

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 2000
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  store i32 %114, i32* %118, align 4
  store i32 665306956, i32* %7
  br label %264

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  %126 = select i1 %125, i32 -968397159, i32 -1930368136
  store i32 %126, i32* %7
  br label %264

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 777234853, i32 -1930368136
  store i32 %135, i32* %7
  br label %264

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1000
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store i32 %142, i32* %146, align 4
  store i32 -1930368136, i32* %7
  br label %264

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp sgt i32 %152, 80
  %154 = select i1 %153, i32 261562225, i32 -1656651735
  store i32 %154, i32* %7
  br label %264

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i8, i8* %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  %163 = select i1 %162, i32 1636896159, i32 -1656651735
  store i32 %163, i32* %7
  br label %264

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 850
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  store i32 %170, i32* %174, align 4
  store i32 -1656651735, i32* %7
  br label %264

; <label>:175:                                    ; preds = %8
  store i32 663753768, i32* %7
  br label %264

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -1700216925, i32* %7
  br label %264

; <label>:179:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1349066021, i32* %7
  br label %264

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -1736455619, i32 1904046992
  store i32 %185, i32* %7
  br label %264

; <label>:186:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -315557275, i32* %7
  br label %264

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 -2099174810, i32 1709504959
  store i32 %194, i32* %7
  br label %264

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %200, %206
  %208 = select i1 %207, i32 -1205042099, i32 -1456647864
  store i32 %208, i32* %7
  br label %264

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %211
  %213 = bitcast %struct.student* %5 to i8*
  %214 = bitcast %struct.student* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 40, i32 4, i1 false)
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %220
  %222 = bitcast %struct.student* %217 to i8*
  %223 = bitcast %struct.student* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 40, i32 8, i1 false)
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %226
  %228 = bitcast %struct.student* %227 to i8*
  %229 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 40, i32 4, i1 false)
  store i32 -1456647864, i32* %7
  br label %264

; <label>:230:                                    ; preds = %8
  store i32 -345728202, i32* %7
  br label %264

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -315557275, i32* %7
  br label %264

; <label>:234:                                    ; preds = %8
  store i32 -311645318, i32* %7
  br label %264

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 -1349066021, i32* %7
  br label %264

; <label>:238:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 990004960, i32* %7
  br label %264

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %1, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -565380665, i32 1924849969
  store i32 %243, i32* %7
  br label %264

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %245, %250
  store i32 %251, i32* %3, align 4
  store i32 1632665439, i32* %7
  br label %264

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  store i32 990004960, i32* %7
  br label %264

; <label>:255:                                    ; preds = %8
  %256 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 0
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %257, i32 0, i32 0
  %259 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %258, i32 %261, i32 %262)
  ret void

; <label>:264:                                    ; preds = %252, %244, %239, %238, %235, %234, %231, %230, %209, %195, %187, %186, %180, %179, %176, %175, %164, %155, %147, %136, %127, %119, %108, %100, %89, %81, %73, %62, %54, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
