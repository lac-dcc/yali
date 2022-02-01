; ModuleID = 'source-C-CXX/38/614.c'
source_filename = "source-C-CXX/38/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x %struct.st], align 16
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1998013108, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %270
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1998013108, label %15
    i32 1848888358, label %20
    i32 -1463293717, label %48
    i32 1921668033, label %51
    i32 1431903645, label %52
    i32 540467877, label %57
    i32 1296421265, label %69
    i32 1125795359, label %77
    i32 -2125356649, label %86
    i32 -140230306, label %94
    i32 1179180675, label %102
    i32 -1083056749, label %111
    i32 -2112012429, label %119
    i32 1584943619, label %128
    i32 1814596760, label %136
    i32 1147548372, label %145
    i32 -1791145728, label %154
    i32 2062626668, label %162
    i32 -669935023, label %171
    i32 -1678675112, label %180
    i32 -1302339991, label %187
    i32 -760988305, label %190
    i32 1408544951, label %193
    i32 -1387003645, label %197
    i32 1371661645, label %198
    i32 -1366003867, label %203
    i32 913477004, label %215
    i32 1363521019, label %250
    i32 -969593988, label %251
    i32 1446727473, label %254
    i32 -734467496, label %255
    i32 -1736053629, label %258
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1848888358, i32 1921668033
  store i32 %19, i32* %11
  br label %270

; <label>:20:                                     ; preds = %12
  %21 = call i32 @getchar()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 2
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 3
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.st, %struct.st* %41, i32 0, i32 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  store i32 -1463293717, i32* %11
  br label %270

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1998013108, i32* %11
  br label %270

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1431903645, i32* %11
  br label %270

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 540467877, i32 -760988305
  store i32 %56, i32* %11
  br label %270

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 1296421265, i32 -2125356649
  store i32 %68, i32* %11
  br label %270

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 1
  %76 = select i1 %75, i32 1125795359, i32 -2125356649
  store i32 %76, i32* %11
  br label %270

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 8000
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -2125356649, i32* %11
  br label %270

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  %93 = select i1 %92, i32 -140230306, i32 -1083056749
  store i32 %93, i32* %11
  br label %270

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.st, %struct.st* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  %101 = select i1 %100, i32 1179180675, i32 -1083056749
  store i32 %101, i32* %11
  br label %270

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 4000
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1083056749, i32* %11
  br label %270

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.st, %struct.st* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  %118 = select i1 %117, i32 -2112012429, i32 1584943619
  store i32 %118, i32* %11
  br label %270

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 2000
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 1584943619, i32* %11
  br label %270

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.st, %struct.st* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 85
  %135 = select i1 %134, i32 1814596760, i32 -1791145728
  store i32 %135, i32* %11
  br label %270

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.st, %struct.st* %139, i32 0, i32 4
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  %144 = select i1 %143, i32 1147548372, i32 -1791145728
  store i32 %144, i32* %11
  br label %270

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1000
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 -1791145728, i32* %11
  br label %270

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.st, %struct.st* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  %161 = select i1 %160, i32 2062626668, i32 -1678675112
  store i32 %161, i32* %11
  br label %270

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.st, %struct.st* %165, i32 0, i32 3
  %167 = load i8, i8* %166, align 4
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  %170 = select i1 %169, i32 -669935023, i32 -1678675112
  store i32 %170, i32* %11
  br label %270

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 850
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -1678675112, i32* %11
  br label %270

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %5, align 4
  store i32 -1302339991, i32* %11
  br label %270

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 1431903645, i32* %11
  br label %270

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %1, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1408544951, i32* %11
  br label %270

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %2, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 -1387003645, i32 -1736053629
  store i32 %196, i32* %11
  br label %270

; <label>:197:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1371661645, i32* %11
  br label %270

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1366003867, i32 1446727473
  store i32 %202, i32* %11
  br label %270

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %207, %212
  %214 = select i1 %213, i32 913477004, i32 1363521019
  store i32 %214, i32* %11
  br label %270

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  store i32 1363521019, i32* %11
  br label %270

; <label>:250:                                    ; preds = %12
  store i32 -969593988, i32* %11
  br label %270

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 1371661645, i32* %11
  br label %270

; <label>:254:                                    ; preds = %12
  store i32 -734467496, i32* %11
  br label %270

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %2, align 4
  store i32 1408544951, i32* %11
  br label %270

; <label>:258:                                    ; preds = %12
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %8, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.st, %struct.st* %262, i32 0, i32 0
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %264)
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = load i32, i32* %5, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %267, i32 %268)
  ret void

; <label>:270:                                    ; preds = %255, %254, %251, %250, %215, %203, %198, %197, %193, %190, %187, %180, %171, %162, %154, %145, %136, %128, %119, %111, %102, %94, %86, %77, %69, %57, %52, %51, %48, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
