; ModuleID = 'source-C-CXX/38/453.c'
source_filename = "source-C-CXX/38/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1903695463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %302
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1903695463, label %16
    i32 1295650681, label %21
    i32 -1527671622, label %48
    i32 228033786, label %51
    i32 -1484623493, label %52
    i32 -1473212461, label %57
    i32 1283175824, label %69
    i32 -1759720387, label %77
    i32 1611228892, label %88
    i32 -1015935782, label %96
    i32 1611393435, label %104
    i32 -240235620, label %115
    i32 1947442243, label %123
    i32 1744546605, label %134
    i32 -1559594491, label %142
    i32 -775258621, label %151
    i32 2065101108, label %162
    i32 -1252586261, label %170
    i32 -1043737121, label %179
    i32 1183639743, label %190
    i32 1248941921, label %206
    i32 1244853796, label %209
    i32 1341620015, label %211
    i32 693459930, label %215
    i32 1804616103, label %216
    i32 -735521601, label %221
    i32 -888379871, label %235
    i32 958688852, label %257
    i32 867517022, label %258
    i32 2080141628, label %261
    i32 -1675149280, label %262
    i32 112522394, label %265
    i32 1941139544, label %266
    i32 271661894, label %271
    i32 -1647492048, label %283
    i32 71472928, label %285
    i32 1984950901, label %286
    i32 999670070, label %289
  ]

; <label>:15:                                     ; preds = %13
  br label %302

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1295650681, i32 228033786
  store i32 %20, i32* %12
  br label %302

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  store i32 -1527671622, i32* %12
  br label %302

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1903695463, i32* %12
  br label %302

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1484623493, i32* %12
  br label %302

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1473212461, i32 1244853796
  store i32 %56, i32* %12
  br label %302

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 1283175824, i32 1611228892
  store i32 %68, i32* %12
  br label %302

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -1759720387, i32 1611228892
  store i32 %76, i32* %12
  br label %302

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 8000
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  store i32 %83, i32* %87, align 4
  store i32 1611228892, i32* %12
  br label %302

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  %95 = select i1 %94, i32 -1015935782, i32 -240235620
  store i32 %95, i32* %12
  br label %302

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 1611393435, i32 -240235620
  store i32 %103, i32* %12
  br label %302

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 4000
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  store i32 %110, i32* %114, align 4
  store i32 -240235620, i32* %12
  br label %302

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 90
  %122 = select i1 %121, i32 1947442243, i32 1744546605
  store i32 %122, i32* %12
  br label %302

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 2000
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  store i32 %129, i32* %133, align 4
  store i32 1744546605, i32* %12
  br label %302

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 85
  %141 = select i1 %140, i32 -1559594491, i32 2065101108
  store i32 %141, i32* %12
  br label %302

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  %150 = select i1 %149, i32 -775258621, i32 2065101108
  store i32 %150, i32* %12
  br label %302

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1000
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 6
  store i32 %157, i32* %161, align 4
  store i32 2065101108, i32* %12
  br label %302

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp sgt i32 %167, 80
  %169 = select i1 %168, i32 -1252586261, i32 1183639743
  store i32 %169, i32* %12
  br label %302

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %175 = load i8, i8* %174, align 4
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 89
  %178 = select i1 %177, i32 -1043737121, i32 1183639743
  store i32 %178, i32* %12
  br label %302

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 850
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store i32 %185, i32* %189, align 4
  store i32 1183639743, i32* %12
  br label %302

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %199, %204
  store i32 %205, i32* %8, align 4
  store i32 1248941921, i32* %12
  br label %302

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 -1484623493, i32* %12
  br label %302

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %4, align 4
  store i32 1341620015, i32* %12
  br label %302

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %4, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 693459930, i32 112522394
  store i32 %214, i32* %12
  br label %302

; <label>:215:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1804616103, i32* %12
  br label %302

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -735521601, i32 2080141628
  store i32 %220, i32* %12
  br label %302

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %226, %232
  %234 = select i1 %233, i32 -888379871, i32 958688852
  store i32 %234, i32* %12
  br label %302

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  store i32 %246, i32* %251, align 4
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 6
  store i32 %252, i32* %256, align 4
  store i32 958688852, i32* %12
  br label %302

; <label>:257:                                    ; preds = %13
  store i32 867517022, i32* %12
  br label %302

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 1804616103, i32* %12
  br label %302

; <label>:261:                                    ; preds = %13
  store i32 -1675149280, i32* %12
  br label %302

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %4, align 4
  store i32 1341620015, i32* %12
  br label %302

; <label>:265:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1941139544, i32* %12
  br label %302

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 271661894, i32 999670070
  store i32 %270, i32* %12
  br label %302

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 6
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %275, %280
  %282 = select i1 %281, i32 -1647492048, i32 71472928
  store i32 %282, i32* %12
  br label %302

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %2, align 4
  store i32 %284, i32* %7, align 4
  store i32 999670070, i32* %12
  br label %302

; <label>:285:                                    ; preds = %13
  store i32 1984950901, i32* %12
  br label %302

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  store i32 1941139544, i32* %12
  br label %302

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 0
  %294 = getelementptr inbounds [20 x i8], [20 x i8]* %293, i32 0, i32 0
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %294, i32 %299, i32 %300)
  ret i32 0

; <label>:302:                                    ; preds = %286, %285, %283, %271, %266, %265, %262, %261, %258, %257, %235, %221, %216, %215, %211, %209, %206, %190, %179, %170, %162, %151, %142, %134, %123, %115, %104, %96, %88, %77, %69, %57, %52, %51, %48, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
