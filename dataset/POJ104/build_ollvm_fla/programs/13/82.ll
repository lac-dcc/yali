; ModuleID = 'source-C-CXX/13/82.c'
source_filename = "source-C-CXX/13/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = alloca i32
  store i32 -7400441, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %254
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -7400441, label %9
    i32 1274417762, label %14
    i32 615208643, label %45
    i32 -2105373838, label %107
    i32 1659335212, label %111
    i32 -415488207, label %125
    i32 1537302946, label %136
    i32 -2127227266, label %139
    i32 1488972757, label %158
    i32 1206828779, label %162
    i32 -1344335567, label %176
    i32 255766281, label %187
    i32 1211799354, label %190
    i32 638754578, label %209
    i32 -1822036098, label %213
    i32 -1217576767, label %227
    i32 795137974, label %237
    i32 -541139143, label %240
  ]

; <label>:8:                                      ; preds = %6
  br label %254

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1274417762, i32 615208643
  store i32 %13, i32* %5
  br label %254

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -7400441, i32* %5
  br label %254

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  store i32 0, i32* %66, align 16
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  store i32 0, i32* %71, align 16
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  store i32 0, i32* %76, align 16
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  store i32 0, i32* %81, align 8
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  store i32 0, i32* %86, align 8
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  store i32 0, i32* %91, align 8
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  store i32 0, i32* %106, align 4
  store i32 -2105373838, i32* %5
  br label %254

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %2, align 4
  %109 = icmp sge i32 %108, 1
  %110 = select i1 %109, i32 1659335212, i32 -2127227266
  store i32 %110, i32* %5
  br label %254

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %116, %122
  %124 = select i1 %123, i32 -415488207, i32 1537302946
  store i32 %124, i32* %5
  br label %254

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %131
  %133 = bitcast %struct.student* %129 to i8*
  %134 = bitcast %struct.student* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 16, i1 false)
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %3, align 4
  store i32 1537302946, i32* %5
  br label %254

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -2105373838, i32* %5
  br label %254

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %151)
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  store i32 0, i32* %156, align 4
  %157 = load i32, i32* %1, align 4
  store i32 %157, i32* %2, align 4
  store i32 1488972757, i32* %5
  br label %254

; <label>:158:                                    ; preds = %6
  %159 = load i32, i32* %2, align 4
  %160 = icmp sge i32 %159, 1
  %161 = select i1 %160, i32 1206828779, i32 1211799354
  store i32 %161, i32* %5
  br label %254

; <label>:162:                                    ; preds = %6
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %167, %173
  %175 = select i1 %174, i32 -1344335567, i32 255766281
  store i32 %175, i32* %5
  br label %254

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %182
  %184 = bitcast %struct.student* %180 to i8*
  %185 = bitcast %struct.student* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 16, i1 false)
  %186 = load i32, i32* %2, align 4
  store i32 %186, i32* %3, align 4
  store i32 255766281, i32* %5
  br label %254

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 1488972757, i32* %5
  br label %254

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* %1, align 4
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %202)
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  store i32 0, i32* %207, align 4
  %208 = load i32, i32* %1, align 4
  store i32 %208, i32* %2, align 4
  store i32 638754578, i32* %5
  br label %254

; <label>:209:                                    ; preds = %6
  %210 = load i32, i32* %2, align 4
  %211 = icmp sge i32 %210, 1
  %212 = select i1 %211, i32 -1822036098, i32 -541139143
  store i32 %212, i32* %5
  br label %254

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %1, align 4
  %220 = add nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %218, %224
  %226 = select i1 %225, i32 -1217576767, i32 795137974
  store i32 %226, i32* %5
  br label %254

; <label>:227:                                    ; preds = %6
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %233
  %235 = bitcast %struct.student* %231 to i8*
  %236 = bitcast %struct.student* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 16, i32 16, i1 false)
  store i32 795137974, i32* %5
  br label %254

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 638754578, i32* %5
  br label %254

; <label>:240:                                    ; preds = %6
  %241 = load i32, i32* %1, align 4
  %242 = add nsw i32 %241, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 16
  %247 = load i32, i32* %1, align 4
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 3
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %252)
  ret void

; <label>:254:                                    ; preds = %237, %227, %213, %209, %190, %187, %176, %162, %158, %139, %136, %125, %111, %107, %45, %14, %9, %8
  br label %6
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
