; ModuleID = 'source-C-CXX/82/760.c'
source_filename = "source-C-CXX/82/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1689784397, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %301
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1689784397, label %13
    i32 1638997716, label %18
    i32 -1406822813, label %24
    i32 989372994, label %27
    i32 -1355159389, label %28
    i32 -459264542, label %33
    i32 1604238372, label %39
    i32 -2123515575, label %42
    i32 90748672, label %43
    i32 1856036004, label %48
    i32 -329440700, label %56
    i32 -904988393, label %64
    i32 -600529900, label %69
    i32 1137162428, label %77
    i32 -1947928267, label %85
    i32 -464152099, label %90
    i32 526003738, label %98
    i32 1764665005, label %106
    i32 1680074782, label %111
    i32 1720397542, label %119
    i32 1007874400, label %127
    i32 -134361639, label %132
    i32 1965964988, label %140
    i32 1015444514, label %148
    i32 -1298569421, label %153
    i32 616672476, label %161
    i32 -289028608, label %169
    i32 287182309, label %174
    i32 1105425989, label %182
    i32 150099297, label %190
    i32 1784597530, label %195
    i32 -1672757937, label %203
    i32 147158458, label %211
    i32 659490249, label %216
    i32 310857863, label %224
    i32 -1934071045, label %232
    i32 -907055612, label %237
    i32 -2126149492, label %245
    i32 -1474582874, label %253
    i32 -109882501, label %258
    i32 -841393213, label %259
    i32 -101453047, label %262
    i32 -1563322999, label %263
    i32 679251929, label %268
    i32 1253711554, label %290
    i32 -167298796, label %293
  ]

; <label>:12:                                     ; preds = %10
  br label %301

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1638997716, i32 989372994
  store i32 %17, i32* %9
  br label %301

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1406822813, i32* %9
  br label %301

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1689784397, i32* %9
  br label %301

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1355159389, i32* %9
  br label %301

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -459264542, i32 -2123515575
  store i32 %32, i32* %9
  br label %301

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1604238372, i32* %9
  br label %301

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1355159389, i32* %9
  br label %301

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 90748672, i32* %9
  br label %301

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1856036004, i32 -101453047
  store i32 %47, i32* %9
  br label %301

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -329440700, i32 -600529900
  store i32 %55, i32* %9
  br label %301

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 100
  %63 = select i1 %62, i32 -904988393, i32 -600529900
  store i32 %63, i32* %9
  br label %301

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 2
  store float 4.000000e+00, float* %68, align 4
  store i32 -600529900, i32* %9
  br label %301

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  %76 = select i1 %75, i32 1137162428, i32 -464152099
  store i32 %76, i32* %9
  br label %301

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 89
  %84 = select i1 %83, i32 -1947928267, i32 -464152099
  store i32 %84, i32* %9
  br label %301

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 2
  store float 0x400D9999A0000000, float* %89, align 4
  store i32 -464152099, i32* %9
  br label %301

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 82
  %97 = select i1 %96, i32 526003738, i32 1680074782
  store i32 %97, i32* %9
  br label %301

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 84
  %105 = select i1 %104, i32 1764665005, i32 1680074782
  store i32 %105, i32* %9
  br label %301

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 2
  store float 0x400A666660000000, float* %110, align 4
  store i32 1680074782, i32* %9
  br label %301

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 78
  %118 = select i1 %117, i32 1720397542, i32 -134361639
  store i32 %118, i32* %9
  br label %301

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 81
  %126 = select i1 %125, i32 1007874400, i32 -134361639
  store i32 %126, i32* %9
  br label %301

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 2
  store float 3.000000e+00, float* %131, align 4
  store i32 -134361639, i32* %9
  br label %301

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 75
  %139 = select i1 %138, i32 1965964988, i32 -1298569421
  store i32 %139, i32* %9
  br label %301

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 77
  %147 = select i1 %146, i32 1015444514, i32 -1298569421
  store i32 %147, i32* %9
  br label %301

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 2
  store float 0x40059999A0000000, float* %152, align 4
  store i32 -1298569421, i32* %9
  br label %301

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 72
  %160 = select i1 %159, i32 616672476, i32 287182309
  store i32 %160, i32* %9
  br label %301

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 74
  %168 = select i1 %167, i32 -289028608, i32 287182309
  store i32 %168, i32* %9
  br label %301

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 2
  store float 0x4002666660000000, float* %173, align 4
  store i32 287182309, i32* %9
  br label %301

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.anon, %struct.anon* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 68
  %181 = select i1 %180, i32 1105425989, i32 1784597530
  store i32 %181, i32* %9
  br label %301

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 71
  %189 = select i1 %188, i32 150099297, i32 1784597530
  store i32 %189, i32* %9
  br label %301

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 2
  store float 2.000000e+00, float* %194, align 4
  store i32 1784597530, i32* %9
  br label %301

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 64
  %202 = select i1 %201, i32 -1672757937, i32 659490249
  store i32 %202, i32* %9
  br label %301

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 67
  %210 = select i1 %209, i32 147158458, i32 659490249
  store i32 %210, i32* %9
  br label %301

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %214, i32 0, i32 2
  store float 1.500000e+00, float* %215, align 4
  store i32 659490249, i32* %9
  br label %301

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 60
  %223 = select i1 %222, i32 310857863, i32 -907055612
  store i32 %223, i32* %9
  br label %301

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 63
  %231 = select i1 %230, i32 -1934071045, i32 -907055612
  store i32 %231, i32* %9
  br label %301

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %235, i32 0, i32 2
  store float 1.000000e+00, float* %236, align 4
  store i32 -907055612, i32* %9
  br label %301

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 0
  %244 = select i1 %243, i32 -2126149492, i32 -109882501
  store i32 %244, i32* %9
  br label %301

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.anon, %struct.anon* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 59
  %252 = select i1 %251, i32 -1474582874, i32 -109882501
  store i32 %252, i32* %9
  br label %301

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 2
  store float 0.000000e+00, float* %257, align 4
  store i32 -109882501, i32* %9
  br label %301

; <label>:258:                                    ; preds = %10
  store i32 -841393213, i32* %9
  br label %301

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 90748672, i32* %9
  br label %301

; <label>:262:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1563322999, i32* %9
  br label %301

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 679251929, i32 -167298796
  store i32 %267, i32* %9
  br label %301

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.anon, %struct.anon* %271, i32 0, i32 2
  %273 = load float, float* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.anon, %struct.anon* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to float
  %280 = fmul float %273, %279
  %281 = load float, float* %5, align 4
  %282 = fadd float %281, %280
  store float %282, float* %5, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon, %struct.anon* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* %4, align 4
  store i32 1253711554, i32* %9
  br label %301

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  store i32 -1563322999, i32* %9
  br label %301

; <label>:293:                                    ; preds = %10
  %294 = load float, float* %5, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sitofp i32 %295 to float
  %297 = fdiv float %294, %296
  store float %297, float* %6, align 4
  %298 = load float, float* %6, align 4
  %299 = fpext float %298 to double
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %299)
  ret i32 0

; <label>:301:                                    ; preds = %290, %268, %263, %262, %259, %258, %253, %245, %237, %232, %224, %216, %211, %203, %195, %190, %182, %174, %169, %161, %153, %148, %140, %132, %127, %119, %111, %106, %98, %90, %85, %77, %69, %64, %56, %48, %43, %42, %39, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
