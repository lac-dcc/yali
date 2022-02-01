; ModuleID = 'source-C-CXX/38/515.c'
source_filename = "source-C-CXX/38/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1300342484, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %263
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1300342484, label %12
    i32 1516745312, label %17
    i32 -579729637, label %55
    i32 904509236, label %63
    i32 -924883984, label %74
    i32 1264315500, label %82
    i32 254180655, label %90
    i32 1896842219, label %101
    i32 -432504128, label %109
    i32 1455429988, label %120
    i32 -1640450602, label %128
    i32 2070547763, label %137
    i32 -683534449, label %148
    i32 -154385289, label %156
    i32 1570851582, label %165
    i32 -746912567, label %176
    i32 -279148806, label %177
    i32 -997049870, label %180
    i32 1440320838, label %181
    i32 1039040852, label %186
    i32 778399203, label %187
    i32 -1426824019, label %194
    i32 1349664997, label %208
    i32 1158932770, label %229
    i32 -1387942854, label %230
    i32 1740232367, label %233
    i32 -546205076, label %234
    i32 1951871495, label %237
    i32 -1364097151, label %238
    i32 -1417344830, label %243
    i32 -1283646274, label %251
    i32 979531114, label %254
  ]

; <label>:11:                                     ; preds = %9
  br label %263

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1516745312, i32 -997049870
  store i32 %16, i32* %8
  br label %263

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 -579729637, i32 -924883984
  store i32 %54, i32* %8
  br label %263

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 904509236, i32 -924883984
  store i32 %62, i32* %8
  br label %263

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store i32 %69, i32* %73, align 4
  store i32 -924883984, i32* %8
  br label %263

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 85
  %81 = select i1 %80, i32 1264315500, i32 1896842219
  store i32 %81, i32* %8
  br label %263

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 80
  %89 = select i1 %88, i32 254180655, i32 1896842219
  store i32 %89, i32* %8
  br label %263

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  store i32 %96, i32* %100, align 4
  store i32 1896842219, i32* %8
  br label %263

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 -432504128, i32 1455429988
  store i32 %108, i32* %8
  br label %263

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  store i32 %115, i32* %119, align 4
  store i32 1455429988, i32* %8
  br label %263

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  %127 = select i1 %126, i32 -1640450602, i32 -683534449
  store i32 %127, i32* %8
  br label %263

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  %136 = select i1 %135, i32 2070547763, i32 -683534449
  store i32 %136, i32* %8
  br label %263

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1000
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  store i32 %143, i32* %147, align 4
  store i32 -683534449, i32* %8
  br label %263

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 -154385289, i32 -746912567
  store i32 %155, i32* %8
  br label %263

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 1570851582, i32 -746912567
  store i32 %164, i32* %8
  br label %263

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 850
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  store i32 %171, i32* %175, align 4
  store i32 -746912567, i32* %8
  br label %263

; <label>:176:                                    ; preds = %9
  store i32 -279148806, i32* %8
  br label %263

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 1300342484, i32* %8
  br label %263

; <label>:180:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1440320838, i32* %8
  br label %263

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %1, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1039040852, i32 1951871495
  store i32 %185, i32* %8
  br label %263

; <label>:186:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 778399203, i32* %8
  br label %263

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 -1426824019, i32 1740232367
  store i32 %193, i32* %8
  br label %263

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %199, %205
  %207 = select i1 %206, i32 1349664997, i32 1158932770
  store i32 %207, i32* %8
  br label %263

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %210
  %212 = bitcast %struct.student* %6 to i8*
  %213 = bitcast %struct.student* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 40, i32 4, i1 false)
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %219
  %221 = bitcast %struct.student* %216 to i8*
  %222 = bitcast %struct.student* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 40, i32 8, i1 false)
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %225
  %227 = bitcast %struct.student* %226 to i8*
  %228 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 40, i32 4, i1 false)
  store i32 1158932770, i32* %8
  br label %263

; <label>:229:                                    ; preds = %9
  store i32 -1387942854, i32* %8
  br label %263

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 778399203, i32* %8
  br label %263

; <label>:233:                                    ; preds = %9
  store i32 -546205076, i32* %8
  br label %263

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 1440320838, i32* %8
  br label %263

; <label>:237:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1364097151, i32* %8
  br label %263

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %1, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1417344830, i32 979531114
  store i32 %242, i32* %8
  br label %263

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 6
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %244, %249
  store i32 %250, i32* %4, align 4
  store i32 -1283646274, i32* %8
  br label %263

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  store i32 -1364097151, i32* %8
  br label %263

; <label>:254:                                    ; preds = %9
  %255 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 0
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %256, i32 0, i32 0
  %258 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %257, i32 %260, i32 %261)
  ret void

; <label>:263:                                    ; preds = %251, %243, %238, %237, %234, %233, %230, %229, %208, %194, %187, %186, %181, %180, %177, %176, %165, %156, %148, %137, %128, %120, %109, %101, %90, %82, %74, %63, %55, %17, %12, %11
  br label %9
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
