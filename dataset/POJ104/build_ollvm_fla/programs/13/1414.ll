; ModuleID = 'source-C-CXX/13/1414.c'
source_filename = "source-C-CXX/13/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = bitcast [100000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1498490598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %270
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1498490598, label %16
    i32 -1220919302, label %21
    i32 -1387128626, label %61
    i32 1089523547, label %64
    i32 1580240857, label %65
    i32 -605999879, label %70
    i32 1480629437, label %78
    i32 476702147, label %83
    i32 -1447526915, label %84
    i32 1791420734, label %87
    i32 -1951151558, label %88
    i32 -196159440, label %93
    i32 -1928129876, label %108
    i32 1019554760, label %114
    i32 -639117722, label %122
    i32 -819224576, label %123
    i32 -1395325879, label %124
    i32 -1905334111, label %127
    i32 645792713, label %128
    i32 -581937832, label %133
    i32 180366394, label %141
    i32 -4573216, label %149
    i32 -1075881279, label %154
    i32 -1057688243, label %155
    i32 2047780522, label %158
    i32 1699155818, label %159
    i32 1019593787, label %164
    i32 -617677016, label %179
    i32 -1896699411, label %185
    i32 -1030152717, label %193
    i32 -613433973, label %194
    i32 89226029, label %195
    i32 230665424, label %198
    i32 -1280327130, label %199
    i32 1959171364, label %204
    i32 -909512688, label %212
    i32 161834278, label %220
    i32 -766945417, label %225
    i32 1520986761, label %226
    i32 -1612030180, label %229
    i32 2124921591, label %230
    i32 2035164313, label %235
    i32 -1069148408, label %250
    i32 -71892745, label %256
    i32 1657538115, label %264
    i32 -1246183018, label %265
    i32 -167462977, label %266
    i32 -1753067865, label %269
  ]

; <label>:15:                                     ; preds = %13
  br label %270

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1220919302, i32 1089523547
  store i32 %20, i32* %12
  br label %270

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1387128626, i32* %12
  br label %270

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1498490598, i32* %12
  br label %270

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1580240857, i32* %12
  br label %270

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -605999879, i32 1791420734
  store i32 %69, i32* %12
  br label %270

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1480629437, i32 476702147
  store i32 %77, i32* %12
  br label %270

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  store i32 476702147, i32* %12
  br label %270

; <label>:83:                                     ; preds = %13
  store i32 -1447526915, i32* %12
  br label %270

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1580240857, i32* %12
  br label %270

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1951151558, i32* %12
  br label %270

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -196159440, i32 -1905334111
  store i32 %92, i32* %12
  br label %270

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = icmp eq i32 %94, %105
  %107 = select i1 %106, i32 -1928129876, i32 -819224576
  store i32 %107, i32* %12
  br label %270

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %111, 3
  %113 = select i1 %112, i32 1019554760, i32 -639117722
  store i32 %113, i32* %12
  br label %270

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 -639117722, i32* %12
  br label %270

; <label>:122:                                    ; preds = %13
  store i32 -819224576, i32* %12
  br label %270

; <label>:123:                                    ; preds = %13
  store i32 -1395325879, i32* %12
  br label %270

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1951151558, i32* %12
  br label %270

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 645792713, i32* %12
  br label %270

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -581937832, i32 2047780522
  store i32 %132, i32* %12
  br label %270

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 180366394, i32 -1075881279
  store i32 %140, i32* %12
  br label %270

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -4573216, i32 -1075881279
  store i32 %148, i32* %12
  br label %270

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  store i32 -1075881279, i32* %12
  br label %270

; <label>:154:                                    ; preds = %13
  store i32 -1057688243, i32* %12
  br label %270

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 645792713, i32* %12
  br label %270

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1699155818, i32* %12
  br label %270

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1019593787, i32 230665424
  store i32 %163, i32* %12
  br label %270

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %170, %175
  %177 = icmp eq i32 %165, %176
  %178 = select i1 %177, i32 -617677016, i32 -613433973
  store i32 %178, i32* %12
  br label %270

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp sle i32 %182, 3
  %184 = select i1 %183, i32 -1896699411, i32 -1030152717
  store i32 %184, i32* %12
  br label %270

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  store i32 -1030152717, i32* %12
  br label %270

; <label>:193:                                    ; preds = %13
  store i32 -613433973, i32* %12
  br label %270

; <label>:194:                                    ; preds = %13
  store i32 89226029, i32* %12
  br label %270

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1699155818, i32* %12
  br label %270

; <label>:198:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1280327130, i32* %12
  br label %270

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1959171364, i32 -1612030180
  store i32 %203, i32* %12
  br label %270

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -909512688, i32 -766945417
  store i32 %211, i32* %12
  br label %270

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = select i1 %218, i32 161834278, i32 -766945417
  store i32 %219, i32* %12
  br label %270

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %7, align 4
  store i32 -766945417, i32* %12
  br label %270

; <label>:225:                                    ; preds = %13
  store i32 1520986761, i32* %12
  br label %270

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -1280327130, i32* %12
  br label %270

; <label>:229:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2124921591, i32* %12
  br label %270

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 2035164313, i32 -1753067865
  store i32 %234, i32* %12
  br label %270

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %241, %246
  %248 = icmp eq i32 %236, %247
  %249 = select i1 %248, i32 -1069148408, i32 -1246183018
  store i32 %249, i32* %12
  br label %270

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp sle i32 %253, 3
  %255 = select i1 %254, i32 -71892745, i32 1657538115
  store i32 %255, i32* %12
  br label %270

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %262)
  store i32 1657538115, i32* %12
  br label %270

; <label>:264:                                    ; preds = %13
  store i32 -1246183018, i32* %12
  br label %270

; <label>:265:                                    ; preds = %13
  store i32 -167462977, i32* %12
  br label %270

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 2124921591, i32* %12
  br label %270

; <label>:269:                                    ; preds = %13
  ret i32 0

; <label>:270:                                    ; preds = %266, %265, %264, %256, %250, %235, %230, %229, %226, %225, %220, %212, %204, %199, %198, %195, %194, %193, %185, %179, %164, %159, %158, %155, %154, %149, %141, %133, %128, %127, %124, %123, %122, %114, %108, %93, %88, %87, %84, %83, %78, %70, %65, %64, %61, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
