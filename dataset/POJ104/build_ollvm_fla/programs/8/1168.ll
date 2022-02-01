; ModuleID = 'source-C-CXX/8/1168.c'
source_filename = "source-C-CXX/8/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.ill], align 16
  %7 = alloca %struct.ill, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1186041733, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %260
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1186041733, label %13
    i32 -888082276, label %18
    i32 1971912413, label %34
    i32 1729073199, label %37
    i32 391903088, label %38
    i32 1935690970, label %43
    i32 1258878830, label %46
    i32 7968492, label %51
    i32 2107135633, label %64
    i32 1172658131, label %83
    i32 1899253239, label %84
    i32 190617416, label %87
    i32 -655423221, label %88
    i32 -1641407787, label %91
    i32 -1060212725, label %92
    i32 -2144290611, label %97
    i32 -1017493975, label %105
    i32 2011660674, label %107
    i32 -484993960, label %108
    i32 117499718, label %111
    i32 -988574757, label %112
    i32 -939166178, label %117
    i32 -594320399, label %120
    i32 2003135558, label %125
    i32 -106954045, label %138
    i32 -2008895667, label %151
    i32 -1479699542, label %170
    i32 -1312293696, label %171
    i32 1582397352, label %174
    i32 -1161860581, label %175
    i32 -1160892747, label %178
    i32 -510149324, label %180
    i32 -995292007, label %185
    i32 -2011869558, label %188
    i32 986858, label %193
    i32 2130945952, label %206
    i32 -436905180, label %225
    i32 -732305260, label %226
    i32 -1684232272, label %229
    i32 1793065380, label %230
    i32 1228862147, label %233
    i32 595543547, label %234
    i32 -1706668965, label %239
    i32 1523417535, label %246
    i32 1282666098, label %249
    i32 -1744499904, label %250
    i32 4916734, label %255
    i32 1794984669, label %256
    i32 755796300, label %259
  ]

; <label>:12:                                     ; preds = %10
  br label %260

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -888082276, i32 1729073199
  store i32 %17, i32* %9
  br label %260

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ill, %struct.ill* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ill, %struct.ill* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.ill, %struct.ill* %32, i32 0, i32 2
  store i32 %29, i32* %33, align 4
  store i32 1971912413, i32* %9
  br label %260

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1186041733, i32* %9
  br label %260

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 391903088, i32* %9
  br label %260

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1935690970, i32 -1641407787
  store i32 %42, i32* %9
  br label %260

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1258878830, i32* %9
  br label %260

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 7968492, i32 190617416
  store i32 %50, i32* %9
  br label %260

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.ill, %struct.ill* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ill, %struct.ill* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 2107135633, i32 1172658131
  store i32 %63, i32* %9
  br label %260

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %66
  %68 = bitcast %struct.ill* %7 to i8*
  %69 = bitcast %struct.ill* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 20, i32 4, i1 false)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %74
  %76 = bitcast %struct.ill* %72 to i8*
  %77 = bitcast %struct.ill* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 20, i32 4, i1 false)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %79
  %81 = bitcast %struct.ill* %80 to i8*
  %82 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 20, i32 4, i1 false)
  store i32 1172658131, i32* %9
  br label %260

; <label>:83:                                     ; preds = %10
  store i32 1899253239, i32* %9
  br label %260

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1258878830, i32* %9
  br label %260

; <label>:87:                                     ; preds = %10
  store i32 -655423221, i32* %9
  br label %260

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 391903088, i32* %9
  br label %260

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1060212725, i32* %9
  br label %260

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -2144290611, i32 117499718
  store i32 %96, i32* %9
  br label %260

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.ill, %struct.ill* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 60
  %104 = select i1 %103, i32 -1017493975, i32 2011660674
  store i32 %104, i32* %9
  br label %260

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %5, align 4
  store i32 117499718, i32* %9
  br label %260

; <label>:107:                                    ; preds = %10
  store i32 -484993960, i32* %9
  br label %260

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1060212725, i32* %9
  br label %260

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -988574757, i32* %9
  br label %260

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -939166178, i32 -1160892747
  store i32 %116, i32* %9
  br label %260

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -594320399, i32* %9
  br label %260

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 2003135558, i32 1582397352
  store i32 %124, i32* %9
  br label %260

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.ill, %struct.ill* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.ill, %struct.ill* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 -106954045, i32 -1479699542
  store i32 %137, i32* %9
  br label %260

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ill, %struct.ill* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.ill, %struct.ill* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  %150 = select i1 %149, i32 -2008895667, i32 -1479699542
  store i32 %150, i32* %9
  br label %260

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %153
  %155 = bitcast %struct.ill* %7 to i8*
  %156 = bitcast %struct.ill* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 20, i32 4, i1 false)
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %161
  %163 = bitcast %struct.ill* %159 to i8*
  %164 = bitcast %struct.ill* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 20, i32 4, i1 false)
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %166
  %168 = bitcast %struct.ill* %167 to i8*
  %169 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 20, i32 4, i1 false)
  store i32 -1479699542, i32* %9
  br label %260

; <label>:170:                                    ; preds = %10
  store i32 -1312293696, i32* %9
  br label %260

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -594320399, i32* %9
  br label %260

; <label>:174:                                    ; preds = %10
  store i32 -1161860581, i32* %9
  br label %260

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -988574757, i32* %9
  br label %260

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %3, align 4
  store i32 -510149324, i32* %9
  br label %260

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -995292007, i32 1228862147
  store i32 %184, i32* %9
  br label %260

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -2011869558, i32* %9
  br label %260

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 986858, i32 -1684232272
  store i32 %192, i32* %9
  br label %260

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ill, %struct.ill* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.ill, %struct.ill* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %198, %203
  %205 = select i1 %204, i32 2130945952, i32 -436905180
  store i32 %205, i32* %9
  br label %260

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %208
  %210 = bitcast %struct.ill* %7 to i8*
  %211 = bitcast %struct.ill* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 20, i32 4, i1 false)
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %216
  %218 = bitcast %struct.ill* %214 to i8*
  %219 = bitcast %struct.ill* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 20, i32 4, i1 false)
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %221
  %223 = bitcast %struct.ill* %222 to i8*
  %224 = bitcast %struct.ill* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 20, i32 4, i1 false)
  store i32 -436905180, i32* %9
  br label %260

; <label>:225:                                    ; preds = %10
  store i32 -732305260, i32* %9
  br label %260

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -2011869558, i32* %9
  br label %260

; <label>:229:                                    ; preds = %10
  store i32 1793065380, i32* %9
  br label %260

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 -510149324, i32* %9
  br label %260

; <label>:233:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 595543547, i32* %9
  br label %260

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -1706668965, i32 1282666098
  store i32 %238, i32* %9
  br label %260

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.ill, %struct.ill* %242, i32 0, i32 0
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  store i32 1523417535, i32* %9
  br label %260

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 595543547, i32* %9
  br label %260

; <label>:249:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1744499904, i32* %9
  br label %260

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 4916734, i32 755796300
  store i32 %254, i32* %9
  br label %260

; <label>:255:                                    ; preds = %10
  store i32 1794984669, i32* %9
  br label %260

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 -1744499904, i32* %9
  br label %260

; <label>:259:                                    ; preds = %10
  ret i32 0

; <label>:260:                                    ; preds = %256, %255, %250, %249, %246, %239, %234, %233, %230, %229, %226, %225, %206, %193, %188, %185, %180, %178, %175, %174, %171, %170, %151, %138, %125, %120, %117, %112, %111, %108, %107, %105, %97, %92, %91, %88, %87, %84, %83, %64, %51, %46, %43, %38, %37, %34, %18, %13, %12
  br label %10
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
