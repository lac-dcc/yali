; ModuleID = 'source-C-CXX/23/1340.c'
source_filename = "source-C-CXX/23/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1291226318, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %240
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1291226318, label %21
    i32 -1014201298, label %45
    i32 -22605420, label %58
    i32 757474304, label %67
    i32 -1860635977, label %78
    i32 -1512808629, label %81
    i32 -63652396, label %82
    i32 -1438450978, label %85
    i32 2110628554, label %90
    i32 1037329840, label %95
    i32 -373372361, label %103
    i32 -1376762496, label %108
    i32 -500293640, label %116
    i32 1480685933, label %121
    i32 -1623926579, label %122
    i32 -60263678, label %125
    i32 -846940110, label %126
    i32 1390872167, label %131
    i32 1038060330, label %139
    i32 -134266082, label %143
    i32 1454253969, label %144
    i32 -559566254, label %145
    i32 304360662, label %147
    i32 -310966392, label %158
    i32 1956266640, label %168
    i32 -1685834919, label %171
    i32 -1393340741, label %172
    i32 2127491816, label %176
    i32 1289304855, label %177
    i32 2007464142, label %178
    i32 -634260830, label %181
    i32 1185452322, label %183
    i32 213997233, label %188
    i32 -1473537660, label %196
    i32 -1654023858, label %200
    i32 1280169969, label %201
    i32 -2055042234, label %202
    i32 641826694, label %204
    i32 2095666044, label %215
    i32 495811990, label %225
    i32 -171720710, label %228
    i32 -577976944, label %229
    i32 1973246425, label %233
    i32 -596323104, label %234
    i32 -1478309884, label %235
    i32 778280907, label %238
  ]

; <label>:20:                                     ; preds = %18
  br label %240

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -1014201298, i32 -22605420
  store i32 %44, i32* %17
  br label %240

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -22605420, i32* %17
  br label %240

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 757474304, i32 -1860635977
  store i32 %66, i32* %17
  br label %240

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -1438450978, i32* %17
  br label %240

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 -1512808629, i32* %17
  br label %240

; <label>:81:                                     ; preds = %18
  store i32 -63652396, i32* %17
  br label %240

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1291226318, i32* %17
  br label %240

; <label>:85:                                     ; preds = %18
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %8, align 4
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 2110628554, i32* %17
  br label %240

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1037329840, i32 -60263678
  store i32 %94, i32* %17
  br label %240

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -373372361, i32 -1376762496
  store i32 %102, i32* %17
  br label %240

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  store i32 -1376762496, i32* %17
  br label %240

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -500293640, i32 1480685933
  store i32 %115, i32* %17
  br label %240

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  store i32 1480685933, i32* %17
  br label %240

; <label>:121:                                    ; preds = %18
  store i32 -1623926579, i32* %17
  br label %240

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 2110628554, i32* %17
  br label %240

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -846940110, i32* %17
  br label %240

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1390872167, i32 -634260830
  store i32 %130, i32* %17
  br label %240

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1038060330, i32 -1393340741
  store i32 %138, i32* %17
  br label %240

; <label>:139:                                    ; preds = %18
  store i32 2, i32* %13, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -134266082, i32 1454253969
  store i32 %142, i32* %17
  br label %240

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -559566254, i32* %17
  br label %240

; <label>:144:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -559566254, i32* %17
  br label %240

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %12, align 4
  store i32 %146, i32* %6, align 4
  store i32 304360662, i32* %17
  br label %240

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -310966392, i32 -1685834919
  store i32 %157, i32* %17
  br label %240

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 1956266640, i32* %17
  br label %240

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 304360662, i32* %17
  br label %240

; <label>:171:                                    ; preds = %18
  store i32 -1393340741, i32* %17
  br label %240

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 2127491816, i32 1289304855
  store i32 %175, i32* %17
  br label %240

; <label>:176:                                    ; preds = %18
  store i32 -634260830, i32* %17
  br label %240

; <label>:177:                                    ; preds = %18
  store i32 2007464142, i32* %17
  br label %240

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -846940110, i32* %17
  br label %240

; <label>:181:                                    ; preds = %18
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1185452322, i32* %17
  br label %240

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 213997233, i32 778280907
  store i32 %187, i32* %17
  br label %240

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 -1473537660, i32 -577976944
  store i32 %195, i32* %17
  br label %240

; <label>:196:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1654023858, i32 1280169969
  store i32 %199, i32* %17
  br label %240

; <label>:200:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -2055042234, i32* %17
  br label %240

; <label>:201:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -2055042234, i32* %17
  br label %240

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %12, align 4
  store i32 %203, i32* %6, align 4
  store i32 641826694, i32* %17
  br label %240

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 2095666044, i32 -171720710
  store i32 %214, i32* %17
  br label %240

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 495811990, i32* %17
  br label %240

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 641826694, i32* %17
  br label %240

; <label>:228:                                    ; preds = %18
  store i32 -577976944, i32* %17
  br label %240

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %13, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 1973246425, i32 -596323104
  store i32 %232, i32* %17
  br label %240

; <label>:233:                                    ; preds = %18
  store i32 778280907, i32* %17
  br label %240

; <label>:234:                                    ; preds = %18
  store i32 -1478309884, i32* %17
  br label %240

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 1185452322, i32* %17
  br label %240

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %235, %234, %233, %229, %228, %225, %215, %204, %202, %201, %200, %196, %188, %183, %181, %178, %177, %176, %172, %171, %168, %158, %147, %145, %144, %143, %139, %131, %126, %125, %122, %121, %116, %108, %103, %95, %90, %85, %82, %81, %78, %67, %58, %45, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
