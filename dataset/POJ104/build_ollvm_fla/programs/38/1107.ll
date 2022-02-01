; ModuleID = 'source-C-CXX/38/1107.c'
source_filename = "source-C-CXX/38/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], [2 x i8], [2 x i8], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1627868941, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1627868941, label %13
    i32 -1430348271, label %18
    i32 22019707, label %58
    i32 708677041, label %66
    i32 -1700705839, label %73
    i32 245058522, label %81
    i32 -534408612, label %89
    i32 1313446023, label %96
    i32 -1725415505, label %104
    i32 -459233124, label %111
    i32 675462905, label %119
    i32 297070571, label %129
    i32 1548206699, label %136
    i32 -483113421, label %144
    i32 1003809746, label %154
    i32 1582003342, label %161
    i32 -700801915, label %162
    i32 -1951508197, label %165
    i32 -466285416, label %166
    i32 557851376, label %171
    i32 -2119755366, label %179
    i32 -359815589, label %182
    i32 -912468192, label %183
    i32 -477762577, label %188
    i32 1079425929, label %191
    i32 -652218934, label %196
    i32 636481591, label %210
    i32 1881719074, label %231
    i32 -854003075, label %232
    i32 -1450484220, label %235
    i32 -1486970821, label %236
    i32 -1126150041, label %239
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1430348271, i32 -1951508197
  store i32 %17, i32* %9
  br label %248

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 3
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x i8], [2 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %40, i8* %45, i32* %49)
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 22019707, i32 -1700705839
  store i32 %57, i32* %9
  br label %248

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = icmp sge i32 %63, 1
  %65 = select i1 %64, i32 708677041, i32 -1700705839
  store i32 %65, i32* %9
  br label %248

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 8000
  store i32 %72, i32* %70, align 4
  store i32 -1700705839, i32* %9
  br label %248

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 245058522, i32 1313446023
  store i32 %80, i32* %9
  br label %248

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 4
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 -534408612, i32 1313446023
  store i32 %88, i32* %9
  br label %248

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 4000
  store i32 %95, i32* %93, align 4
  store i32 1313446023, i32* %9
  br label %248

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, 90
  %103 = select i1 %102, i32 -1725415505, i32 -459233124
  store i32 %103, i32* %9
  br label %248

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 2000
  store i32 %110, i32* %108, align 4
  store i32 -459233124, i32* %9
  br label %248

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = icmp sgt i32 %116, 85
  %118 = select i1 %117, i32 675462905, i32 1548206699
  store i32 %118, i32* %9
  br label %248

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 2
  %124 = getelementptr inbounds [2 x i8], [2 x i8]* %123, i64 0, i64 0
  %125 = load i8, i8* %124, align 2
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  %128 = select i1 %127, i32 297070571, i32 1548206699
  store i32 %128, i32* %9
  br label %248

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1000
  store i32 %135, i32* %133, align 4
  store i32 1548206699, i32* %9
  br label %248

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 4
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  %143 = select i1 %142, i32 -483113421, i32 1582003342
  store i32 %143, i32* %9
  br label %248

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 1
  %149 = getelementptr inbounds [2 x i8], [2 x i8]* %148, i64 0, i64 0
  %150 = load i8, i8* %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  %153 = select i1 %152, i32 1003809746, i32 1582003342
  store i32 %153, i32* %9
  br label %248

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 850
  store i32 %160, i32* %158, align 4
  store i32 1582003342, i32* %9
  br label %248

; <label>:161:                                    ; preds = %10
  store i32 -700801915, i32* %9
  br label %248

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1627868941, i32* %9
  br label %248

; <label>:165:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -466285416, i32* %9
  br label %248

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 557851376, i32 -359815589
  store i32 %170, i32* %9
  br label %248

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %7, align 4
  store i32 -2119755366, i32* %9
  br label %248

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -466285416, i32* %9
  br label %248

; <label>:182:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -912468192, i32* %9
  br label %248

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -477762577, i32 -1126150041
  store i32 %187, i32* %9
  br label %248

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1079425929, i32* %9
  br label %248

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 -652218934, i32 -1450484220
  store i32 %195, i32* %9
  br label %248

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.anon, %struct.anon* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %201, %207
  %209 = select i1 %208, i32 636481591, i32 1881719074
  store i32 %209, i32* %9
  br label %248

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %212
  %214 = bitcast %struct.anon* %3 to i8*
  %215 = bitcast %struct.anon* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 40, i32 4, i1 false)
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %221
  %223 = bitcast %struct.anon* %218 to i8*
  %224 = bitcast %struct.anon* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 40, i32 8, i1 false)
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %227
  %229 = bitcast %struct.anon* %228 to i8*
  %230 = bitcast %struct.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 40, i32 4, i1 false)
  store i32 1881719074, i32* %9
  br label %248

; <label>:231:                                    ; preds = %10
  store i32 -854003075, i32* %9
  br label %248

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %6, align 4
  store i32 1079425929, i32* %9
  br label %248

; <label>:235:                                    ; preds = %10
  store i32 -1486970821, i32* %9
  br label %248

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 -912468192, i32* %9
  br label %248

; <label>:239:                                    ; preds = %10
  %240 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 0
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i32 0, i32 0
  %243 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %244 = getelementptr inbounds %struct.anon, %struct.anon* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %242, i32 %245, i32 %246)
  ret i32 0

; <label>:248:                                    ; preds = %236, %235, %232, %231, %210, %196, %191, %188, %183, %182, %179, %171, %166, %165, %162, %161, %154, %144, %136, %129, %119, %111, %104, %96, %89, %81, %73, %66, %58, %18, %13, %12
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
