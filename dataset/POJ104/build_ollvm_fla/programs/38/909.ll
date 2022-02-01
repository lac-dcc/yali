; ModuleID = 'source-C-CXX/38/909.c'
source_filename = "source-C-CXX/38/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1770050569, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %239
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1770050569, label %15
    i32 1978223315, label %20
    i32 1138634958, label %61
    i32 -2139315349, label %69
    i32 -881649118, label %76
    i32 -1244045160, label %84
    i32 144544491, label %92
    i32 -948702962, label %99
    i32 36653694, label %107
    i32 -1171381003, label %114
    i32 -653918660, label %122
    i32 532077543, label %131
    i32 1251261979, label %138
    i32 1818493588, label %146
    i32 -1039350473, label %155
    i32 315568158, label %162
    i32 -308330755, label %170
    i32 -1611713489, label %173
    i32 1292275289, label %174
    i32 -1019627792, label %179
    i32 -1278406465, label %180
    i32 2132107061, label %187
    i32 102297272, label %201
    i32 -1230173983, label %222
    i32 -453560845, label %223
    i32 1863764659, label %226
    i32 -2030941801, label %227
    i32 -1562450767, label %230
  ]

; <label>:14:                                     ; preds = %12
  br label %239

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1978223315, i32 -1611713489
  store i32 %19, i32* %11
  br label %239

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %9, align 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %32, i32* %36, i8* %40, i8* %44, i32* %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 1138634958, i32 -881649118
  store i32 %60, i32* %11
  br label %239

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 -2139315349, i32 -881649118
  store i32 %68, i32* %11
  br label %239

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4
  store i32 -881649118, i32* %11
  br label %239

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 -1244045160, i32 -948702962
  store i32 %83, i32* %11
  br label %239

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 144544491, i32 -948702962
  store i32 %91, i32* %11
  br label %239

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  store i32 %98, i32* %96, align 4
  store i32 -948702962, i32* %11
  br label %239

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 90
  %106 = select i1 %105, i32 36653694, i32 -1171381003
  store i32 %106, i32* %11
  br label %239

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  store i32 %113, i32* %111, align 4
  store i32 -1171381003, i32* %11
  br label %239

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 85
  %121 = select i1 %120, i32 -653918660, i32 1251261979
  store i32 %121, i32* %11
  br label %239

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 532077543, i32 1251261979
  store i32 %130, i32* %11
  br label %239

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  store i32 %137, i32* %135, align 4
  store i32 1251261979, i32* %11
  br label %239

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  %145 = select i1 %144, i32 1818493588, i32 315568158
  store i32 %145, i32* %11
  br label %239

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  %154 = select i1 %153, i32 -1039350473, i32 315568158
  store i32 %154, i32* %11
  br label %239

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 850
  store i32 %161, i32* %159, align 4
  store i32 315568158, i32* %11
  br label %239

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %6, align 4
  store i32 -308330755, i32* %11
  br label %239

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1770050569, i32* %11
  br label %239

; <label>:173:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1292275289, i32* %11
  br label %239

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -1019627792, i32 -1562450767
  store i32 %178, i32* %11
  br label %239

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1278406465, i32* %11
  br label %239

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  %186 = select i1 %185, i32 2132107061, i32 1863764659
  store i32 %186, i32* %11
  br label %239

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %192, %198
  %200 = select i1 %199, i32 102297272, i32 -1230173983
  store i32 %200, i32* %11
  br label %239

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %203
  %205 = bitcast %struct.stu* %3 to i8*
  %206 = bitcast %struct.stu* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 40, i32 4, i1 false)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %212
  %214 = bitcast %struct.stu* %209 to i8*
  %215 = bitcast %struct.stu* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 40, i32 8, i1 false)
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %218
  %220 = bitcast %struct.stu* %219 to i8*
  %221 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 40, i32 4, i1 false)
  store i32 -1230173983, i32* %11
  br label %239

; <label>:222:                                    ; preds = %12
  store i32 -453560845, i32* %11
  br label %239

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 -1278406465, i32* %11
  br label %239

; <label>:226:                                    ; preds = %12
  store i32 -2030941801, i32* %11
  br label %239

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 1292275289, i32* %11
  br label %239

; <label>:230:                                    ; preds = %12
  %231 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 0
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i32 0, i32 0
  %234 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %233, i32 %236, i32 %237)
  ret i32 0

; <label>:239:                                    ; preds = %227, %226, %223, %222, %201, %187, %180, %179, %174, %173, %170, %162, %155, %146, %138, %131, %122, %114, %107, %99, %92, %84, %76, %69, %61, %20, %15, %14
  br label %12
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
