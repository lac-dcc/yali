; ModuleID = 'source-C-CXX/38/495.c'
source_filename = "source-C-CXX/38/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 820211294, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %269
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 820211294, label %14
    i32 539238730, label %19
    i32 1434496367, label %46
    i32 -685489462, label %49
    i32 288221290, label %50
    i32 191010986, label %55
    i32 950702195, label %63
    i32 -1527348041, label %71
    i32 -280293062, label %80
    i32 1705211036, label %88
    i32 1540848035, label %96
    i32 -1214098586, label %105
    i32 1760517498, label %113
    i32 196797680, label %122
    i32 1057283274, label %131
    i32 94911363, label %139
    i32 2003301059, label %148
    i32 1957064677, label %156
    i32 2130813665, label %165
    i32 1191386031, label %174
    i32 1487555017, label %175
    i32 -1917864907, label %178
    i32 1069609934, label %179
    i32 871584690, label %184
    i32 1070459716, label %198
    i32 -1815260221, label %201
    i32 -1990754841, label %202
    i32 -789895293, label %208
    i32 1770747542, label %220
    i32 -707050569, label %229
    i32 -1225397467, label %230
    i32 940849456, label %233
    i32 2106350600, label %234
    i32 -78450401, label %239
    i32 1101785146, label %251
    i32 -667780135, label %253
    i32 -824417556, label %254
    i32 -1975590653, label %257
  ]

; <label>:13:                                     ; preds = %11
  br label %269

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 539238730, i32 -685489462
  store i32 %18, i32* %10
  br label %269

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 1434496367, i32* %10
  br label %269

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 820211294, i32* %10
  br label %269

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 288221290, i32* %10
  br label %269

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 191010986, i32 -1917864907
  store i32 %54, i32* %10
  br label %269

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 950702195, i32 -280293062
  store i32 %62, i32* %10
  br label %269

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 -1527348041, i32 -280293062
  store i32 %70, i32* %10
  br label %269

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -280293062, i32* %10
  br label %269

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 1705211036, i32 -1214098586
  store i32 %87, i32* %10
  br label %269

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  %95 = select i1 %94, i32 1540848035, i32 -1214098586
  store i32 %95, i32* %10
  br label %269

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1214098586, i32* %10
  br label %269

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 1760517498, i32 196797680
  store i32 %112, i32* %10
  br label %269

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 196797680, i32* %10
  br label %269

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 1057283274, i32 2003301059
  store i32 %130, i32* %10
  br label %269

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 94911363, i32 2003301059
  store i32 %138, i32* %10
  br label %269

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 2003301059, i32* %10
  br label %269

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 1957064677, i32 1191386031
  store i32 %155, i32* %10
  br label %269

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 2130813665, i32 1191386031
  store i32 %164, i32* %10
  br label %269

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 850
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 1191386031, i32* %10
  br label %269

; <label>:174:                                    ; preds = %11
  store i32 1487555017, i32* %10
  br label %269

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 288221290, i32* %10
  br label %269

; <label>:178:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1069609934, i32* %10
  br label %269

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 871584690, i32 -1815260221
  store i32 %183, i32* %10
  br label %269

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %192, %196
  store i32 %197, i32* %6, align 4
  store i32 1070459716, i32* %10
  br label %269

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1069609934, i32* %10
  br label %269

; <label>:201:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1990754841, i32* %10
  br label %269

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -789895293, i32 940849456
  store i32 %207, i32* %10
  br label %269

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %212, %217
  %219 = select i1 %218, i32 1770747542, i32 -707050569
  store i32 %219, i32* %10
  br label %269

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  store i32 -707050569, i32* %10
  br label %269

; <label>:229:                                    ; preds = %11
  store i32 -1225397467, i32* %10
  br label %269

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 -1990754841, i32* %10
  br label %269

; <label>:233:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2106350600, i32* %10
  br label %269

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -78450401, i32 -1975590653
  store i32 %238, i32* %10
  br label %269

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %243, %248
  %250 = select i1 %249, i32 1101785146, i32 -667780135
  store i32 %250, i32* %10
  br label %269

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %3, align 4
  store i32 %252, i32* %4, align 4
  store i32 -1975590653, i32* %10
  br label %269

; <label>:253:                                    ; preds = %11
  store i32 -824417556, i32* %10
  br label %269

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 2106350600, i32* %10
  br label %269

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 0
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %261, i32 0, i32 0
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %6, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %262, i32 %266, i32 %267)
  ret void

; <label>:269:                                    ; preds = %254, %253, %251, %239, %234, %233, %230, %229, %220, %208, %202, %201, %198, %184, %179, %178, %175, %174, %165, %156, %148, %139, %131, %122, %113, %105, %96, %88, %80, %71, %63, %55, %50, %49, %46, %19, %14, %13
  br label %11
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
