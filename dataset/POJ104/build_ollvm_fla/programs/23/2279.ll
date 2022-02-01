; ModuleID = 'source-C-CXX/23/2279.c'
source_filename = "source-C-CXX/23/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [200 x i32], align 16
  %10 = alloca [1001 x i8], align 16
  %11 = alloca [200 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 1900015163, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %309
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1900015163, label %24
    i32 -237005169, label %29
    i32 957948728, label %37
    i32 -1042220547, label %41
    i32 -709527910, label %49
    i32 1928195990, label %58
    i32 -1680618457, label %61
    i32 1515281503, label %67
    i32 -1636628744, label %76
    i32 1508688858, label %79
    i32 -1941266164, label %82
    i32 -2057100391, label %83
    i32 724974162, label %86
    i32 1960255769, label %87
    i32 91356964, label %92
    i32 -1381343813, label %100
    i32 -508909129, label %104
    i32 -976349769, label %110
    i32 -1104808641, label %113
    i32 -254424769, label %130
    i32 1101117026, label %131
    i32 -384576684, label %134
    i32 1242989886, label %138
    i32 1045035001, label %139
    i32 1745275969, label %146
    i32 -1856592840, label %154
    i32 -2009649229, label %157
    i32 476365697, label %159
    i32 440022852, label %166
    i32 397581392, label %174
    i32 505968423, label %177
    i32 1911704973, label %178
    i32 461007315, label %183
    i32 -858049898, label %188
    i32 -510595614, label %196
    i32 1213690694, label %202
    i32 863581300, label %210
    i32 -435367116, label %216
    i32 1656988148, label %217
    i32 -551928496, label %220
    i32 938051564, label %225
    i32 1328042786, label %226
    i32 794119205, label %233
    i32 -1660270737, label %241
    i32 137886588, label %244
    i32 1294157831, label %246
    i32 -1542516358, label %253
    i32 -603834915, label %261
    i32 -1625182289, label %264
    i32 -1420493531, label %265
    i32 -1486230499, label %266
    i32 -1160933546, label %272
    i32 341430187, label %282
    i32 1878345504, label %285
    i32 -1876908035, label %287
    i32 1620336660, label %293
    i32 1391607769, label %303
    i32 2049310477, label %306
    i32 -1203524652, label %307
    i32 1859012241, label %308
  ]

; <label>:23:                                     ; preds = %21
  br label %309

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -237005169, i32 724974162
  store i32 %28, i32* %20
  br label %309

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 957948728, i32 -1042220547
  store i32 %36, i32* %20
  br label %309

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %39
  store i8 32, i8* %40, align 1
  store i32 -1042220547, i32* %20
  br label %309

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 -709527910, i32 -1941266164
  store i32 %48, i32* %20
  br label %309

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1928195990, i32 -1941266164
  store i32 %57, i32* %20
  br label %309

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1680618457, i32* %20
  br label %309

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1515281503, i32 1508688858
  store i32 %66, i32* %20
  br label %309

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 -1636628744, i32* %20
  br label %309

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1680618457, i32* %20
  br label %309

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1941266164, i32* %20
  br label %309

; <label>:82:                                     ; preds = %21
  store i32 -2057100391, i32* %20
  br label %309

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1900015163, i32* %20
  br label %309

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1960255769, i32* %20
  br label %309

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 91356964, i32 -384576684
  store i32 %91, i32* %20
  br label %309

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  %99 = select i1 %98, i32 -1381343813, i32 -1104808641
  store i32 %99, i32* %20
  br label %309

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %2, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -508909129, i32 -1104808641
  store i32 %103, i32* %20
  br label %309

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp ne i32 %105, %107
  %109 = select i1 %108, i32 -976349769, i32 -1104808641
  store i32 %109, i32* %20
  br label %309

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -254424769, i32* %20
  br label %309

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -254424769, i32* %20
  br label %309

; <label>:130:                                    ; preds = %21
  store i32 1101117026, i32* %20
  br label %309

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1960255769, i32* %20
  br label %309

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1242989886, i32 1911704973
  store i32 %137, i32* %20
  br label %309

; <label>:138:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1045035001, i32* %20
  br label %309

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %2, align 4
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 1745275969, i32 -2009649229
  store i32 %145, i32* %20
  br label %309

; <label>:146:                                    ; preds = %21
  %147 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 -1856592840, i32* %20
  br label %309

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 1045035001, i32* %20
  br label %309

; <label>:157:                                    ; preds = %21
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 476365697, i32* %20
  br label %309

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %2, align 4
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 440022852, i32 505968423
  store i32 %165, i32* %20
  br label %309

; <label>:166:                                    ; preds = %21
  %167 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 397581392, i32* %20
  br label %309

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 476365697, i32* %20
  br label %309

; <label>:177:                                    ; preds = %21
  store i32 1859012241, i32* %20
  br label %309

; <label>:178:                                    ; preds = %21
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %4, align 4
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  store i32 %182, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 461007315, i32* %20
  br label %309

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -858049898, i32 -551928496
  store i32 %187, i32* %20
  br label %309

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -510595614, i32 1213690694
  store i32 %195, i32* %20
  br label %309

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  store i32 %201, i32* %8, align 4
  store i32 1213690694, i32* %20
  br label %309

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = select i1 %208, i32 863581300, i32 -435367116
  store i32 %209, i32* %20
  br label %309

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  store i32 %215, i32* %6, align 4
  store i32 -435367116, i32* %20
  br label %309

; <label>:216:                                    ; preds = %21
  store i32 1656988148, i32* %20
  br label %309

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 461007315, i32* %20
  br label %309

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %221, %222
  %224 = select i1 %223, i32 938051564, i32 -1420493531
  store i32 %224, i32* %20
  br label %309

; <label>:225:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1328042786, i32* %20
  br label %309

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %2, align 4
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  %231 = icmp slt i32 %227, %230
  %232 = select i1 %231, i32 794119205, i32 137886588
  store i32 %232, i32* %20
  br label %309

; <label>:233:                                    ; preds = %21
  %234 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 -1660270737, i32* %20
  br label %309

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 1328042786, i32* %20
  br label %309

; <label>:244:                                    ; preds = %21
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1294157831, i32* %20
  br label %309

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %2, align 4
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = add nsw i32 %249, 1
  %251 = icmp slt i32 %247, %250
  %252 = select i1 %251, i32 -1542516358, i32 -1625182289
  store i32 %252, i32* %20
  br label %309

; <label>:253:                                    ; preds = %21
  %254 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  store i32 -603834915, i32* %20
  br label %309

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 1294157831, i32* %20
  br label %309

; <label>:264:                                    ; preds = %21
  store i32 -1203524652, i32* %20
  br label %309

; <label>:265:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1486230499, i32* %20
  br label %309

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  %271 = select i1 %270, i32 -1160933546, i32 1878345504
  store i32 %271, i32* %20
  br label %309

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %274
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  store i32 341430187, i32* %20
  br label %309

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  store i32 -1486230499, i32* %20
  br label %309

; <label>:285:                                    ; preds = %21
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1876908035, i32* %20
  br label %309

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 1620336660, i32 2049310477
  store i32 %292, i32* %20
  br label %309

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %295
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i8], [20 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  store i32 1391607769, i32* %20
  br label %309

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  store i32 -1876908035, i32* %20
  br label %309

; <label>:306:                                    ; preds = %21
  store i32 -1203524652, i32* %20
  br label %309

; <label>:307:                                    ; preds = %21
  store i32 1859012241, i32* %20
  br label %309

; <label>:308:                                    ; preds = %21
  ret i32 0

; <label>:309:                                    ; preds = %307, %306, %303, %293, %287, %285, %282, %272, %266, %265, %264, %261, %253, %246, %244, %241, %233, %226, %225, %220, %217, %216, %210, %202, %196, %188, %183, %178, %177, %174, %166, %159, %157, %154, %146, %139, %138, %134, %131, %130, %113, %110, %104, %100, %92, %87, %86, %83, %82, %79, %76, %67, %61, %58, %49, %41, %37, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
