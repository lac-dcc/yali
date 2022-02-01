; ModuleID = 'source-C-CXX/8/1353.c'
source_filename = "source-C-CXX/8/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@line = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -665298301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %238
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -665298301, label %20
    i32 477584058, label %25
    i32 -832205935, label %36
    i32 122465477, label %39
    i32 1878781910, label %40
    i32 1993642706, label %45
    i32 1556348329, label %53
    i32 340856464, label %56
    i32 -1274728133, label %57
    i32 769129717, label %60
    i32 1347725119, label %61
    i32 1889363901, label %66
    i32 -1064091250, label %74
    i32 -571767825, label %95
    i32 1524419826, label %96
    i32 942478997, label %99
    i32 890825658, label %100
    i32 -659291616, label %105
    i32 -811822053, label %106
    i32 -1287462958, label %113
    i32 -1945222737, label %125
    i32 1226098429, label %166
    i32 -2033740028, label %167
    i32 -73391777, label %170
    i32 1420072909, label %171
    i32 886115776, label %174
    i32 259160608, label %175
    i32 812452053, label %180
    i32 -487620372, label %186
    i32 272048911, label %189
    i32 -1813769053, label %190
    i32 1025064392, label %195
    i32 -1313592562, label %203
    i32 -1149508302, label %216
    i32 -296169760, label %217
    i32 584625248, label %220
    i32 -254100539, label %221
    i32 1084440847, label %228
    i32 1447892275, label %234
    i32 -79658976, label %237
  ]

; <label>:19:                                     ; preds = %17
  br label %238

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 477584058, i32 122465477
  store i32 %24, i32* %16
  br label %238

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %34)
  store i32 -832205935, i32* %16
  br label %238

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -665298301, i32* %16
  br label %238

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1878781910, i32* %16
  br label %238

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1993642706, i32 769129717
  store i32 %44, i32* %16
  br label %238

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 1556348329, i32 340856464
  store i32 %52, i32* %16
  br label %238

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 340856464, i32* %16
  br label %238

; <label>:56:                                     ; preds = %17
  store i32 -1274728133, i32* %16
  br label %238

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1878781910, i32* %16
  br label %238

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1347725119, i32* %16
  br label %238

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1889363901, i32 942478997
  store i32 %65, i32* %16
  br label %238

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 60
  %73 = select i1 %72, i32 -1064091250, i32 -571767825
  store i32 %73, i32* %16
  br label %238

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %78, i8* %83) #4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -571767825, i32* %16
  br label %238

; <label>:95:                                     ; preds = %17
  store i32 1524419826, i32* %16
  br label %238

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1347725119, i32* %16
  br label %238

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 890825658, i32* %16
  br label %238

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -659291616, i32 886115776
  store i32 %104, i32* %16
  br label %238

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -811822053, i32* %16
  br label %238

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 -1287462958, i32 -73391777
  store i32 %112, i32* %16
  br label %238

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 -1945222737, i32 1226098429
  store i32 %124, i32* %16
  br label %238

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %143, i8* %147) #4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %152, i8* %157) #4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %163, i8* %164) #4
  store i32 1226098429, i32* %16
  br label %238

; <label>:166:                                    ; preds = %17
  store i32 -2033740028, i32* %16
  br label %238

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -811822053, i32* %16
  br label %238

; <label>:170:                                    ; preds = %17
  store i32 1420072909, i32* %16
  br label %238

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 890825658, i32* %16
  br label %238

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 259160608, i32* %16
  br label %238

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 812452053, i32 272048911
  store i32 %179, i32* %16
  br label %238

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  store i32 -487620372, i32* %16
  br label %238

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 259160608, i32* %16
  br label %238

; <label>:189:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1813769053, i32* %16
  br label %238

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %1, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1025064392, i32 584625248
  store i32 %194, i32* %16
  br label %238

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, 60
  %202 = select i1 %201, i32 -1313592562, i32 -1149508302
  store i32 %202, i32* %16
  br label %238

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %205
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %207, i8* %212) #4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -1149508302, i32* %16
  br label %238

; <label>:216:                                    ; preds = %17
  store i32 -296169760, i32* %16
  br label %238

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -1813769053, i32* %16
  br label %238

; <label>:220:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -254100539, i32* %16
  br label %238

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %223, %224
  %226 = icmp slt i32 %222, %225
  %227 = select i1 %226, i32 1084440847, i32 -79658976
  store i32 %227, i32* %16
  br label %238

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %232)
  store i32 1447892275, i32* %16
  br label %238

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -254100539, i32* %16
  br label %238

; <label>:237:                                    ; preds = %17
  ret void

; <label>:238:                                    ; preds = %234, %228, %221, %220, %217, %216, %203, %195, %190, %189, %186, %180, %175, %174, %171, %170, %167, %166, %125, %113, %106, %105, %100, %99, %96, %95, %74, %66, %61, %60, %57, %56, %53, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
