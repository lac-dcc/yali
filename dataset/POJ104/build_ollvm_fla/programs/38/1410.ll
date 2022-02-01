; ModuleID = 'source-C-CXX/38/1410.c'
source_filename = "source-C-CXX/38/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1068131139, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %254
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1068131139, label %11
    i32 -5224724, label %16
    i32 -1711333927, label %43
    i32 -973802698, label %46
    i32 1891313589, label %47
    i32 1584008827, label %52
    i32 1812902688, label %57
    i32 -350193626, label %60
    i32 213078243, label %61
    i32 -197739428, label %66
    i32 1484435896, label %74
    i32 -1863684455, label %82
    i32 -1328741635, label %93
    i32 378435964, label %101
    i32 2112093470, label %109
    i32 1410342885, label %120
    i32 -1909591603, label %128
    i32 730489284, label %139
    i32 -1295901437, label %147
    i32 78767325, label %156
    i32 -400137660, label %167
    i32 880740137, label %175
    i32 1689083775, label %184
    i32 243878378, label %195
    i32 -1514866843, label %196
    i32 -1345769068, label %199
    i32 1988046325, label %200
    i32 1323552629, label %205
    i32 -891017354, label %218
    i32 1158513165, label %220
    i32 1800417675, label %221
    i32 -2056251885, label %224
    i32 -1186955360, label %225
    i32 106698261, label %230
    i32 -277534468, label %238
    i32 -108577176, label %241
  ]

; <label>:10:                                     ; preds = %8
  br label %254

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -5224724, i32 -973802698
  store i32 %15, i32* %7
  br label %254

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  store i32 -1711333927, i32* %7
  br label %254

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1068131139, i32* %7
  br label %254

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1891313589, i32* %7
  br label %254

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1584008827, i32 -350193626
  store i32 %51, i32* %7
  br label %254

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  store i32 1812902688, i32* %7
  br label %254

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1891313589, i32* %7
  br label %254

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 213078243, i32* %7
  br label %254

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -197739428, i32 -1345769068
  store i32 %65, i32* %7
  br label %254

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 1484435896, i32 -1328741635
  store i32 %73, i32* %7
  br label %254

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 -1863684455, i32 -1328741635
  store i32 %81, i32* %7
  br label %254

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 6
  store i32 %88, i32* %92, align 4
  store i32 -1328741635, i32* %7
  br label %254

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = select i1 %99, i32 378435964, i32 1410342885
  store i32 %100, i32* %7
  br label %254

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %107, i32 2112093470, i32 1410342885
  store i32 %108, i32* %7
  br label %254

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 4000
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 6
  store i32 %115, i32* %119, align 4
  store i32 1410342885, i32* %7
  br label %254

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 90
  %127 = select i1 %126, i32 -1909591603, i32 730489284
  store i32 %127, i32* %7
  br label %254

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 2000
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  store i32 %134, i32* %138, align 4
  store i32 730489284, i32* %7
  br label %254

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 85
  %146 = select i1 %145, i32 -1295901437, i32 -400137660
  store i32 %146, i32* %7
  br label %254

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 4
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  %155 = select i1 %154, i32 78767325, i32 -400137660
  store i32 %155, i32* %7
  br label %254

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1000
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 6
  store i32 %162, i32* %166, align 4
  store i32 -400137660, i32* %7
  br label %254

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = icmp sgt i32 %172, 80
  %174 = select i1 %173, i32 880740137, i32 243878378
  store i32 %174, i32* %7
  br label %254

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 3
  %180 = load i8, i8* %179, align 4
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 89
  %183 = select i1 %182, i32 1689083775, i32 243878378
  store i32 %183, i32* %7
  br label %254

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 850
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 6
  store i32 %190, i32* %194, align 4
  store i32 243878378, i32* %7
  br label %254

; <label>:195:                                    ; preds = %8
  store i32 -1514866843, i32* %7
  br label %254

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 213078243, i32* %7
  br label %254

; <label>:199:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1988046325, i32* %7
  br label %254

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1323552629, i32 -2056251885
  store i32 %204, i32* %7
  br label %254

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %210, %215
  %217 = select i1 %216, i32 -891017354, i32 1158513165
  store i32 %217, i32* %7
  br label %254

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %2, align 4
  store i32 %219, i32* %4, align 4
  store i32 1158513165, i32* %7
  br label %254

; <label>:220:                                    ; preds = %8
  store i32 1800417675, i32* %7
  br label %254

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 1988046325, i32* %7
  br label %254

; <label>:224:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1186955360, i32* %7
  br label %254

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 106698261, i32 -108577176
  store i32 %229, i32* %7
  br label %254

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %231, %236
  store i32 %237, i32* %5, align 4
  store i32 -277534468, i32* %7
  br label %254

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  store i32 -1186955360, i32* %7
  br label %254

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 0
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i32 0, i32 0
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %246, i32 %251, i32 %252)
  ret void

; <label>:254:                                    ; preds = %238, %230, %225, %224, %221, %220, %218, %205, %200, %199, %196, %195, %184, %175, %167, %156, %147, %139, %128, %120, %109, %101, %93, %82, %74, %66, %61, %60, %57, %52, %47, %46, %43, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
