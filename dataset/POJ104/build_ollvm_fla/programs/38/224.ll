; ModuleID = 'source-C-CXX/38/224.c'
source_filename = "source-C-CXX/38/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = common global [1000 x %struct.m] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@mo = common global %struct.m zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1874244731, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %269
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1874244731, label %10
    i32 -2132287301, label %15
    i32 952778855, label %45
    i32 1056369227, label %48
    i32 1685561511, label %49
    i32 -1174657275, label %54
    i32 2035844105, label %66
    i32 1510731601, label %74
    i32 -2111097753, label %85
    i32 842920071, label %93
    i32 -963636142, label %101
    i32 -1536651892, label %112
    i32 -1999906074, label %120
    i32 -3830577, label %131
    i32 876900940, label %139
    i32 -401530471, label %148
    i32 1191381215, label %159
    i32 1689293303, label %167
    i32 1290717815, label %176
    i32 356059974, label %187
    i32 640371601, label %188
    i32 -73552869, label %191
    i32 -380869689, label %192
    i32 -1648744155, label %198
    i32 -1565128351, label %199
    i32 1439177123, label %207
    i32 1235478081, label %221
    i32 -1479124924, label %240
    i32 1896999261, label %241
    i32 -870560922, label %244
    i32 -63723931, label %245
    i32 1028932235, label %248
    i32 217615323, label %249
    i32 1790434019, label %254
    i32 -1413409703, label %262
    i32 -260051329, label %265
  ]

; <label>:9:                                      ; preds = %7
  br label %269

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2132287301, i32 1056369227
  store i32 %14, i32* %6
  br label %269

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.m, %struct.m* %18, i32 0, i32 5
  store i32 0, i32* %19, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.m, %struct.m* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.m, %struct.m* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.m, %struct.m* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.m, %struct.m* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.m, %struct.m* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.m, %struct.m* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  store i32 952778855, i32* %6
  br label %269

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1874244731, i32* %6
  br label %269

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1685561511, i32* %6
  br label %269

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1174657275, i32 -73552869
  store i32 %53, i32* %6
  br label %269

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.m, %struct.m* %57, i32 0, i32 6
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.m, %struct.m* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 2035844105, i32 -2111097753
  store i32 %65, i32* %6
  br label %269

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.m, %struct.m* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1510731601, i32 -2111097753
  store i32 %73, i32* %6
  br label %269

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.m, %struct.m* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.m, %struct.m* %83, i32 0, i32 6
  store i32 %80, i32* %84, align 4
  store i32 -2111097753, i32* %6
  br label %269

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.m, %struct.m* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 842920071, i32 -1536651892
  store i32 %92, i32* %6
  br label %269

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.m, %struct.m* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 -963636142, i32 -1536651892
  store i32 %100, i32* %6
  br label %269

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.m, %struct.m* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 4000
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.m, %struct.m* %110, i32 0, i32 6
  store i32 %107, i32* %111, align 4
  store i32 -1536651892, i32* %6
  br label %269

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.m, %struct.m* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  %119 = select i1 %118, i32 -1999906074, i32 -3830577
  store i32 %119, i32* %6
  br label %269

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.m, %struct.m* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 2000
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.m, %struct.m* %129, i32 0, i32 6
  store i32 %126, i32* %130, align 4
  store i32 -3830577, i32* %6
  br label %269

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.m, %struct.m* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 876900940, i32 1191381215
  store i32 %138, i32* %6
  br label %269

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.m, %struct.m* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 -401530471, i32 1191381215
  store i32 %147, i32* %6
  br label %269

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.m, %struct.m* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.m, %struct.m* %157, i32 0, i32 6
  store i32 %154, i32* %158, align 4
  store i32 1191381215, i32* %6
  br label %269

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.m, %struct.m* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 1689293303, i32 356059974
  store i32 %166, i32* %6
  br label %269

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.m, %struct.m* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  %175 = select i1 %174, i32 1290717815, i32 356059974
  store i32 %175, i32* %6
  br label %269

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.m, %struct.m* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 850
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.m, %struct.m* %185, i32 0, i32 6
  store i32 %182, i32* %186, align 4
  store i32 356059974, i32* %6
  br label %269

; <label>:187:                                    ; preds = %7
  store i32 640371601, i32* %6
  br label %269

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 1685561511, i32* %6
  br label %269

; <label>:191:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -380869689, i32* %6
  br label %269

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -1648744155, i32 1028932235
  store i32 %197, i32* %6
  br label %269

; <label>:198:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1565128351, i32* %6
  br label %269

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %1, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %200, %204
  %206 = select i1 %205, i32 1439177123, i32 -870560922
  store i32 %206, i32* %6
  br label %269

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.m, %struct.m* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.m, %struct.m* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %212, %218
  %220 = select i1 %219, i32 1235478081, i32 -1479124924
  store i32 %220, i32* %6
  br label %269

; <label>:221:                                    ; preds = %7
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %223
  %225 = bitcast %struct.m* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i8* %225, i64 72, i32 4, i1 false)
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %231
  %233 = bitcast %struct.m* %228 to i8*
  %234 = bitcast %struct.m* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 72, i32 8, i1 false)
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %237
  %239 = bitcast %struct.m* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i64 72, i32 4, i1 false)
  store i32 -1479124924, i32* %6
  br label %269

; <label>:240:                                    ; preds = %7
  store i32 1896999261, i32* %6
  br label %269

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 -1565128351, i32* %6
  br label %269

; <label>:244:                                    ; preds = %7
  store i32 -63723931, i32* %6
  br label %269

; <label>:245:                                    ; preds = %7
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  store i32 -380869689, i32* %6
  br label %269

; <label>:248:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 217615323, i32* %6
  br label %269

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %1, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 1790434019, i32 -260051329
  store i32 %253, i32* %6
  br label %269

; <label>:254:                                    ; preds = %7
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.m, %struct.m* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %255, %260
  store i32 %261, i32* %4, align 4
  store i32 -1413409703, i32* %6
  br label %269

; <label>:262:                                    ; preds = %7
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 217615323, i32* %6
  br label %269

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 6), align 4
  %267 = load i32, i32* %4, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 0, i32 0), i32 %266, i32 %267)
  ret void

; <label>:269:                                    ; preds = %262, %254, %249, %248, %245, %244, %241, %240, %221, %207, %199, %198, %192, %191, %188, %187, %176, %167, %159, %148, %139, %131, %120, %112, %101, %93, %85, %74, %66, %54, %49, %48, %45, %15, %10, %9
  br label %7
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
