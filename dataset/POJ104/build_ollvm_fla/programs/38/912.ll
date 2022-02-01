; ModuleID = 'source-C-CXX/38/912.c'
source_filename = "source-C-CXX/38/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bac = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.bac], align 16
  %3 = alloca %struct.bac, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1043591072, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %285
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1043591072, label %13
    i32 454887215, label %18
    i32 -1351758644, label %56
    i32 1139340723, label %59
    i32 -1707243681, label %60
    i32 -764394845, label %65
    i32 -1623673587, label %73
    i32 1810538881, label %82
    i32 516328039, label %93
    i32 536529541, label %101
    i32 1917125380, label %109
    i32 -230307047, label %120
    i32 -228970625, label %128
    i32 -1687134088, label %139
    i32 -1815857287, label %147
    i32 1359964491, label %156
    i32 558025888, label %167
    i32 363124341, label %175
    i32 -1442842685, label %184
    i32 1828571760, label %195
    i32 1966239176, label %196
    i32 -1023163673, label %199
    i32 1894182233, label %200
    i32 -680599155, label %206
    i32 1103256749, label %207
    i32 1064151233, label %215
    i32 205767920, label %229
    i32 -1272064640, label %250
    i32 -440824343, label %251
    i32 -2141030043, label %254
    i32 1233581932, label %255
    i32 -1522942229, label %258
    i32 -1459819448, label %259
    i32 1607450345, label %264
    i32 -526465000, label %272
    i32 -1310958625, label %275
  ]

; <label>:12:                                     ; preds = %10
  br label %285

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 454887215, i32 1139340723
  store i32 %17, i32* %9
  br label %285

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.bac, %struct.bac* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bac, %struct.bac* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.bac, %struct.bac* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.bac, %struct.bac* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = call i32 @getchar()
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.bac, %struct.bac* %41, i32 0, i32 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  %44 = call i32 @getchar()
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.bac, %struct.bac* %47, i32 0, i32 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %48)
  %50 = call i32 @getchar()
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.bac, %struct.bac* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  store i32 -1351758644, i32* %9
  br label %285

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1043591072, i32* %9
  br label %285

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1707243681, i32* %9
  br label %285

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -764394845, i32 -1023163673
  store i32 %64, i32* %9
  br label %285

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.bac, %struct.bac* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  %72 = select i1 %71, i32 -1623673587, i32 516328039
  store i32 %72, i32* %9
  br label %285

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.bac, %struct.bac* %76, i32 0, i32 5
  %78 = load i8, i8* %77, align 2
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 1
  %81 = select i1 %80, i32 1810538881, i32 516328039
  store i32 %81, i32* %9
  br label %285

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.bac, %struct.bac* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.bac, %struct.bac* %91, i32 0, i32 6
  store i32 %88, i32* %92, align 4
  store i32 516328039, i32* %9
  br label %285

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.bac, %struct.bac* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = select i1 %99, i32 536529541, i32 -230307047
  store i32 %100, i32* %9
  br label %285

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.bac, %struct.bac* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %107, i32 1917125380, i32 -230307047
  store i32 %108, i32* %9
  br label %285

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.bac, %struct.bac* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 4000
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.bac, %struct.bac* %118, i32 0, i32 6
  store i32 %115, i32* %119, align 4
  store i32 -230307047, i32* %9
  br label %285

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.bac, %struct.bac* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 90
  %127 = select i1 %126, i32 -228970625, i32 -1687134088
  store i32 %127, i32* %9
  br label %285

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.bac, %struct.bac* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 2000
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.bac, %struct.bac* %137, i32 0, i32 6
  store i32 %134, i32* %138, align 4
  store i32 -1687134088, i32* %9
  br label %285

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.bac, %struct.bac* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 85
  %146 = select i1 %145, i32 -1815857287, i32 558025888
  store i32 %146, i32* %9
  br label %285

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.bac, %struct.bac* %150, i32 0, i32 4
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  %155 = select i1 %154, i32 1359964491, i32 558025888
  store i32 %155, i32* %9
  br label %285

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.bac, %struct.bac* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1000
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.bac, %struct.bac* %165, i32 0, i32 6
  store i32 %162, i32* %166, align 4
  store i32 558025888, i32* %9
  br label %285

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.bac, %struct.bac* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 80
  %174 = select i1 %173, i32 363124341, i32 1828571760
  store i32 %174, i32* %9
  br label %285

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.bac, %struct.bac* %178, i32 0, i32 3
  %180 = load i8, i8* %179, align 4
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 89
  %183 = select i1 %182, i32 -1442842685, i32 1828571760
  store i32 %183, i32* %9
  br label %285

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.bac, %struct.bac* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 850
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.bac, %struct.bac* %193, i32 0, i32 6
  store i32 %190, i32* %194, align 4
  store i32 1828571760, i32* %9
  br label %285

; <label>:195:                                    ; preds = %10
  store i32 1966239176, i32* %9
  br label %285

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1707243681, i32* %9
  br label %285

; <label>:199:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1894182233, i32* %9
  br label %285

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 -680599155, i32 -1522942229
  store i32 %205, i32* %9
  br label %285

; <label>:206:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1103256749, i32* %9
  br label %285

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %208, %212
  %214 = select i1 %213, i32 1064151233, i32 -2141030043
  store i32 %214, i32* %9
  br label %285

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.bac, %struct.bac* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.bac, %struct.bac* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %220, %226
  %228 = select i1 %227, i32 205767920, i32 -1272064640
  store i32 %228, i32* %9
  br label %285

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %231
  %233 = bitcast %struct.bac* %3 to i8*
  %234 = bitcast %struct.bac* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 36, i32 4, i1 false)
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %240
  %242 = bitcast %struct.bac* %237 to i8*
  %243 = bitcast %struct.bac* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 36, i32 4, i1 false)
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %246
  %248 = bitcast %struct.bac* %247 to i8*
  %249 = bitcast %struct.bac* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 36, i32 4, i1 false)
  store i32 -1272064640, i32* %9
  br label %285

; <label>:250:                                    ; preds = %10
  store i32 -440824343, i32* %9
  br label %285

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 1103256749, i32* %9
  br label %285

; <label>:254:                                    ; preds = %10
  store i32 1233581932, i32* %9
  br label %285

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 1894182233, i32* %9
  br label %285

; <label>:258:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1459819448, i32* %9
  br label %285

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 1607450345, i32 -1310958625
  store i32 %263, i32* %9
  br label %285

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.bac, %struct.bac* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %265, %270
  store i32 %271, i32* %7, align 4
  store i32 -526465000, i32* %9
  br label %285

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 -1459819448, i32* %9
  br label %285

; <label>:275:                                    ; preds = %10
  %276 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 0
  %277 = getelementptr inbounds %struct.bac, %struct.bac* %276, i32 0, i32 0
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %277, i32 0, i32 0
  %279 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %2, i64 0, i64 0
  %280 = getelementptr inbounds %struct.bac, %struct.bac* %279, i32 0, i32 6
  %281 = load i32, i32* %280, align 16
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %278, i32 %281)
  %283 = load i32, i32* %7, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %272, %264, %259, %258, %255, %254, %251, %250, %229, %215, %207, %206, %200, %199, %196, %195, %184, %175, %167, %156, %147, %139, %128, %120, %109, %101, %93, %82, %73, %65, %60, %59, %56, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
