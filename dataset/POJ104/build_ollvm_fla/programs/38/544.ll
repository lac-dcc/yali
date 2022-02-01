; ModuleID = 'source-C-CXX/38/544.c'
source_filename = "source-C-CXX/38/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1590861833, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %264
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1590861833, label %12
    i32 1319920062, label %17
    i32 -94791739, label %44
    i32 -730075020, label %47
    i32 -1038547737, label %48
    i32 -1199082930, label %53
    i32 -2107114286, label %65
    i32 -1617000587, label %73
    i32 -444261018, label %84
    i32 -303775103, label %92
    i32 360413487, label %100
    i32 -1189791130, label %111
    i32 1616563011, label %119
    i32 -1642378045, label %130
    i32 -1009776366, label %138
    i32 1798910855, label %147
    i32 -51774687, label %158
    i32 -1574753802, label %166
    i32 -2017628589, label %175
    i32 1754557432, label %186
    i32 41435376, label %187
    i32 236525836, label %190
    i32 754077040, label %191
    i32 -86183565, label %196
    i32 465211495, label %197
    i32 1669906066, label %202
    i32 -1058719734, label %215
    i32 1860770427, label %216
    i32 -1693291598, label %219
    i32 5989263, label %220
    i32 -2113655439, label %223
    i32 791155079, label %228
    i32 -1046304617, label %240
    i32 -991249750, label %241
    i32 -1760415707, label %244
    i32 1478655904, label %245
    i32 747872619, label %250
    i32 1500654879, label %258
    i32 -1854299885, label %261
  ]

; <label>:11:                                     ; preds = %9
  br label %264

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1319920062, i32 -730075020
  store i32 %16, i32* %8
  br label %264

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 -94791739, i32* %8
  br label %264

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1590861833, i32* %8
  br label %264

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1038547737, i32* %8
  br label %264

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1199082930, i32 236525836
  store i32 %52, i32* %8
  br label %264

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 -2107114286, i32 -444261018
  store i32 %64, i32* %8
  br label %264

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -1617000587, i32 -444261018
  store i32 %72, i32* %8
  br label %264

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store i32 %79, i32* %83, align 4
  store i32 -444261018, i32* %8
  br label %264

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  %91 = select i1 %90, i32 -303775103, i32 -1189791130
  store i32 %91, i32* %8
  br label %264

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 80
  %99 = select i1 %98, i32 360413487, i32 -1189791130
  store i32 %99, i32* %8
  br label %264

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 4000
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store i32 %106, i32* %110, align 4
  store i32 -1189791130, i32* %8
  br label %264

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  %118 = select i1 %117, i32 1616563011, i32 -1642378045
  store i32 %118, i32* %8
  br label %264

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  store i32 %125, i32* %129, align 4
  store i32 -1642378045, i32* %8
  br label %264

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 -1009776366, i32 -51774687
  store i32 %137, i32* %8
  br label %264

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 1798910855, i32 -51774687
  store i32 %146, i32* %8
  br label %264

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1000
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store i32 %153, i32* %157, align 4
  store i32 -51774687, i32* %8
  br label %264

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 -1574753802, i32 1754557432
  store i32 %165, i32* %8
  br label %264

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 -2017628589, i32 1754557432
  store i32 %174, i32* %8
  br label %264

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 850
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  store i32 %181, i32* %185, align 4
  store i32 1754557432, i32* %8
  br label %264

; <label>:186:                                    ; preds = %9
  store i32 41435376, i32* %8
  br label %264

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -1038547737, i32* %8
  br label %264

; <label>:190:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 754077040, i32* %8
  br label %264

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %1, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -86183565, i32 -1760415707
  store i32 %195, i32* %8
  br label %264

; <label>:196:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 465211495, i32* %8
  br label %264

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1669906066, i32 -2113655439
  store i32 %201, i32* %8
  br label %264

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %207, %212
  %214 = select i1 %213, i32 -1058719734, i32 1860770427
  store i32 %214, i32* %8
  br label %264

; <label>:215:                                    ; preds = %9
  store i32 -2113655439, i32* %8
  br label %264

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -1693291598, i32* %8
  br label %264

; <label>:219:                                    ; preds = %9
  store i32 5989263, i32* %8
  br label %264

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 465211495, i32* %8
  br label %264

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %1, align 4
  %226 = icmp eq i32 %224, %225
  %227 = select i1 %226, i32 791155079, i32 -1046304617
  store i32 %227, i32* %8
  br label %264

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 0
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i32 0, i32 0
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %233, i32 %238)
  store i32 -1760415707, i32* %8
  br label %264

; <label>:240:                                    ; preds = %9
  store i32 -991249750, i32* %8
  br label %264

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 754077040, i32* %8
  br label %264

; <label>:244:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1478655904, i32* %8
  br label %264

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %1, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 747872619, i32 -1854299885
  store i32 %249, i32* %8
  br label %264

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %251, %256
  store i32 %257, i32* %5, align 4
  store i32 1500654879, i32* %8
  br label %264

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  store i32 1478655904, i32* %8
  br label %264

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %5, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  ret void

; <label>:264:                                    ; preds = %258, %250, %245, %244, %241, %240, %228, %223, %220, %219, %216, %215, %202, %197, %196, %191, %190, %187, %186, %175, %166, %158, %147, %138, %130, %119, %111, %100, %92, %84, %73, %65, %53, %48, %47, %44, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
