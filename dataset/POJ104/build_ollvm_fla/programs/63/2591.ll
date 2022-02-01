; ModuleID = 'source-C-CXX/63/2591.c'
source_filename = "source-C-CXX/63/2591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.anon = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %21, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %14, align 8
  %41 = load double, double* %14, align 8
  ret double %41
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [10 x %struct.point], align 16
  %11 = alloca [45 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1299348924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %296
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1299348924, label %17
    i32 468374220, label %22
    i32 388475070, label %36
    i32 -1123754986, label %39
    i32 1603849826, label %40
    i32 -1188582371, label %44
    i32 901962474, label %49
    i32 -1222687603, label %52
    i32 208362830, label %53
    i32 1228434392, label %58
    i32 -1682049499, label %59
    i32 1833881750, label %64
    i32 277304388, label %112
    i32 2044151106, label %115
    i32 1733036530, label %116
    i32 -1970587247, label %119
    i32 -1580180462, label %120
    i32 1958511340, label %124
    i32 1395716986, label %125
    i32 -150701384, label %129
    i32 488315943, label %143
    i32 -609726744, label %207
    i32 -665652572, label %208
    i32 -33937862, label %211
    i32 -270707903, label %212
    i32 1673115414, label %215
    i32 -367089594, label %216
    i32 -780005557, label %220
    i32 -1503427484, label %228
    i32 2063237782, label %291
    i32 -122205491, label %292
    i32 -1215892939, label %295
  ]

; <label>:16:                                     ; preds = %14
  br label %296

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 468374220, i32 -1123754986
  store i32 %21, i32* %13
  br label %296

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 388475070, i32* %13
  br label %296

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1299348924, i32* %13
  br label %296

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1603849826, i32* %13
  br label %296

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 45
  %43 = select i1 %42, i32 -1188582371, i32 -1222687603
  store i32 %43, i32* %13
  br label %296

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 2
  store double -1.000000e+00, double* %48, align 8
  store i32 901962474, i32* %13
  br label %296

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1603849826, i32* %13
  br label %296

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 208362830, i32* %13
  br label %296

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1228434392, i32 -1970587247
  store i32 %57, i32* %13
  br label %296

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1682049499, i32* %13
  br label %296

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1833881750, i32 2044151106
  store i32 %63, i32* %13
  br label %296

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  store i32 %65, i32* %69, align 16
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = call double @distance(i32 %79, i32 %84, i32 %89, i32 %94, i32 %99, i32 %104)
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 2
  store double %105, double* %109, align 8
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 277304388, i32* %13
  br label %296

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1682049499, i32* %13
  br label %296

; <label>:115:                                    ; preds = %14
  store i32 1733036530, i32* %13
  br label %296

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 208362830, i32* %13
  br label %296

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1580180462, i32* %13
  br label %296

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 45
  %123 = select i1 %122, i32 1958511340, i32 1673115414
  store i32 %123, i32* %13
  br label %296

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1395716986, i32* %13
  br label %296

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %126, 44
  %128 = select i1 %127, i32 -150701384, i32 -33937862
  store i32 %128, i32* %13
  br label %296

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 2
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 2
  %140 = load double, double* %139, align 8
  %141 = fcmp olt double %134, %140
  %142 = select i1 %141, i32 488315943, i32 -609726744
  store i32 %142, i32* %13
  br label %296

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 0
  store i32 %154, i32* %159, align 16
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 0
  store i32 %160, i32* %164, align 16
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 1
  store i32 %175, i32* %180, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 1
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 2
  %191 = load double, double* %190, align 8
  store double %191, double* %9, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 2
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 2
  store double %196, double* %201, align 8
  %202 = load double, double* %9, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.anon, %struct.anon* %205, i32 0, i32 2
  store double %202, double* %206, align 8
  store i32 -609726744, i32* %13
  br label %296

; <label>:207:                                    ; preds = %14
  store i32 -665652572, i32* %13
  br label %296

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 1395716986, i32* %13
  br label %296

; <label>:211:                                    ; preds = %14
  store i32 -270707903, i32* %13
  br label %296

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1580180462, i32* %13
  br label %296

; <label>:215:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -367089594, i32* %13
  br label %296

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %217, 45
  %219 = select i1 %218, i32 -780005557, i32 -1215892939
  store i32 %219, i32* %13
  br label %296

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 2
  %225 = load double, double* %224, align 8
  %226 = fcmp une double %225, -1.000000e+00
  %227 = select i1 %226, i32 -1503427484, i32 2063237782
  store i32 %227, i32* %13
  br label %296

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.point, %struct.point* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.anon, %struct.anon* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %246, i32 %255)
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.anon, %struct.anon* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 16
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.anon, %struct.anon* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.anon, %struct.anon* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.point, %struct.point* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %265, i32 %274, i32 %283)
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 2
  %289 = load double, double* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %289)
  store i32 2063237782, i32* %13
  br label %296

; <label>:291:                                    ; preds = %14
  store i32 -122205491, i32* %13
  br label %296

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  store i32 -367089594, i32* %13
  br label %296

; <label>:295:                                    ; preds = %14
  ret i32 0

; <label>:296:                                    ; preds = %292, %291, %228, %220, %216, %215, %212, %211, %208, %207, %143, %129, %125, %124, %120, %119, %116, %115, %112, %64, %59, %58, %53, %52, %49, %44, %40, %39, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
