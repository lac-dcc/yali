; ModuleID = 'source-C-CXX/86/198.c'
source_filename = "source-C-CXX/86/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1074588147, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %438
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1074588147, label %13
    i32 -1192007311, label %17
    i32 663108575, label %50
    i32 1297653445, label %58
    i32 -2052177692, label %66
    i32 -2036556436, label %74
    i32 1317483669, label %82
    i32 -567875299, label %90
    i32 -1723433969, label %91
    i32 -1632564391, label %92
    i32 -166515274, label %95
    i32 -401096996, label %96
    i32 2001856204, label %101
    i32 1591665755, label %109
    i32 286366087, label %117
    i32 -2096029479, label %125
    i32 723427264, label %133
    i32 1068884288, label %141
    i32 -1986176182, label %149
    i32 141954865, label %157
    i32 626071122, label %165
    i32 -795765956, label %173
    i32 -1140284416, label %181
    i32 -1499733484, label %189
    i32 1555123710, label %197
    i32 -1330423399, label %236
    i32 -1251238901, label %258
    i32 1631220711, label %271
    i32 415088964, label %293
    i32 728309559, label %306
    i32 1636061485, label %327
    i32 -1600149954, label %340
    i32 -71802664, label %361
    i32 -924162781, label %362
    i32 -36722878, label %370
    i32 979345581, label %378
    i32 -149828635, label %386
    i32 -763922926, label %394
    i32 -245521658, label %402
    i32 1059677459, label %410
    i32 -122574789, label %411
    i32 951810525, label %412
    i32 -790872274, label %415
    i32 1913680112, label %416
    i32 1927048775, label %422
    i32 -765898786, label %428
    i32 48900161, label %431
  ]

; <label>:12:                                     ; preds = %10
  br label %438

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -1192007311, i32 -166515274
  store i32 %16, i32* %9
  br label %438

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 3
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %25, i32* %29, i32* %33, i32* %37, i32* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 663108575, i32 -1723433969
  store i32 %49, i32* %9
  br label %438

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1297653445, i32 -1723433969
  store i32 %57, i32* %9
  br label %438

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2052177692, i32 -1723433969
  store i32 %65, i32* %9
  br label %438

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -2036556436, i32 -1723433969
  store i32 %73, i32* %9
  br label %438

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1317483669, i32 -1723433969
  store i32 %81, i32* %9
  br label %438

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -567875299, i32 -1723433969
  store i32 %89, i32* %9
  br label %438

; <label>:90:                                     ; preds = %10
  store i32 -166515274, i32* %9
  br label %438

; <label>:91:                                     ; preds = %10
  store i32 -1632564391, i32* %9
  br label %438

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1074588147, i32* %9
  br label %438

; <label>:95:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -401096996, i32* %9
  br label %438

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 2001856204, i32 -790872274
  store i32 %100, i32* %9
  br label %438

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 1591665755, i32 -924162781
  store i32 %108, i32* %9
  br label %438

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp sle i32 %114, 11
  %116 = select i1 %115, i32 286366087, i32 -924162781
  store i32 %116, i32* %9
  br label %438

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -2096029479, i32 -924162781
  store i32 %124, i32* %9
  br label %438

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 11
  %132 = select i1 %131, i32 723427264, i32 -924162781
  store i32 %132, i32* %9
  br label %438

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 1068884288, i32 -924162781
  store i32 %140, i32* %9
  br label %438

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp sle i32 %146, 59
  %148 = select i1 %147, i32 -1986176182, i32 -924162781
  store i32 %148, i32* %9
  br label %438

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 141954865, i32 -924162781
  store i32 %156, i32* %9
  br label %438

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 59
  %164 = select i1 %163, i32 626071122, i32 -924162781
  store i32 %164, i32* %9
  br label %438

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 4
  %170 = load i32, i32* %169, align 8
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 -795765956, i32 -924162781
  store i32 %172, i32* %9
  br label %438

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 4
  %178 = load i32, i32* %177, align 8
  %179 = icmp sle i32 %178, 59
  %180 = select i1 %179, i32 -1140284416, i32 -924162781
  store i32 %180, i32* %9
  br label %438

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 5
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 0
  %188 = select i1 %187, i32 -1499733484, i32 -924162781
  store i32 %188, i32* %9
  br label %438

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 5
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 59
  %196 = select i1 %195, i32 1555123710, i32 -924162781
  store i32 %196, i32* %9
  br label %438

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 12, %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 3
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.anon, %struct.anon* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = sub nsw i32 %212, %217
  %219 = mul nsw i32 %218, 3600
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 4
  %228 = load i32, i32* %227, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %228, %233
  %235 = select i1 %234, i32 -1330423399, i32 -1251238901
  store i32 %235, i32* %9
  br label %438

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.anon, %struct.anon* %239, i32 0, i32 4
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %241, %246
  %248 = mul nsw i32 %247, 60
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  store i32 -1251238901, i32* %9
  br label %438

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 4
  %263 = load i32, i32* %262, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %263, %268
  %270 = select i1 %269, i32 1631220711, i32 415088964
  store i32 %270, i32* %9
  br label %438

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %279, i32 0, i32 4
  %281 = load i32, i32* %280, align 8
  %282 = sub nsw i32 %276, %281
  %283 = mul nsw i32 %282, 60
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 %287, %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  store i32 415088964, i32* %9
  br label %438

; <label>:293:                                    ; preds = %10
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.anon, %struct.anon* %296, i32 0, i32 5
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.anon, %struct.anon* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 8
  %304 = icmp sge i32 %298, %303
  %305 = select i1 %304, i32 728309559, i32 1636061485
  store i32 %305, i32* %9
  br label %438

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.anon, %struct.anon* %309, i32 0, i32 5
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.anon, %struct.anon* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 8
  %317 = sub nsw i32 %311, %316
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  store i32 1636061485, i32* %9
  br label %438

; <label>:327:                                    ; preds = %10
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.anon, %struct.anon* %330, i32 0, i32 5
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 8
  %338 = icmp slt i32 %332, %337
  %339 = select i1 %338, i32 -1600149954, i32 -71802664
  store i32 %339, i32* %9
  br label %438

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.anon, %struct.anon* %348, i32 0, i32 5
  %350 = load i32, i32* %349, align 4
  %351 = sub nsw i32 %345, %350
  store i32 %351, i32* %6, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sub nsw i32 %355, %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  store i32 -71802664, i32* %9
  br label %438

; <label>:361:                                    ; preds = %10
  store i32 -924162781, i32* %9
  br label %438

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.anon, %struct.anon* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %368, i32 -36722878, i32 -122574789
  store i32 %369, i32* %9
  br label %438

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.anon, %struct.anon* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i32 979345581, i32 -122574789
  store i32 %377, i32* %9
  br label %438

; <label>:378:                                    ; preds = %10
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.anon, %struct.anon* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 8
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, i32 -149828635, i32 -122574789
  store i32 %385, i32* %9
  br label %438

; <label>:386:                                    ; preds = %10
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.anon, %struct.anon* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i32 -763922926, i32 -122574789
  store i32 %393, i32* %9
  br label %438

; <label>:394:                                    ; preds = %10
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.anon, %struct.anon* %397, i32 0, i32 4
  %399 = load i32, i32* %398, align 8
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %400, i32 -245521658, i32 -122574789
  store i32 %401, i32* %9
  br label %438

; <label>:402:                                    ; preds = %10
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.anon, %struct.anon* %405, i32 0, i32 5
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 0
  %409 = select i1 %408, i32 1059677459, i32 -122574789
  store i32 %409, i32* %9
  br label %438

; <label>:410:                                    ; preds = %10
  store i32 -790872274, i32* %9
  br label %438

; <label>:411:                                    ; preds = %10
  store i32 951810525, i32* %9
  br label %438

; <label>:412:                                    ; preds = %10
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  store i32 -401096996, i32* %9
  br label %438

; <label>:415:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1913680112, i32* %9
  br label %438

; <label>:416:                                    ; preds = %10
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp slt i32 %417, %419
  %421 = select i1 %420, i32 1927048775, i32 48900161
  store i32 %421, i32* %9
  br label %438

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 -765898786, i32* %9
  br label %438

; <label>:428:                                    ; preds = %10
  %429 = load i32, i32* %7, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %7, align 4
  store i32 1913680112, i32* %9
  br label %438

; <label>:431:                                    ; preds = %10
  %432 = load i32, i32* %2, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  ret i32 0

; <label>:438:                                    ; preds = %428, %422, %416, %415, %412, %411, %410, %402, %394, %386, %378, %370, %362, %361, %340, %327, %306, %293, %271, %258, %236, %197, %189, %181, %173, %165, %157, %149, %141, %133, %125, %117, %109, %101, %96, %95, %92, %91, %90, %82, %74, %66, %58, %50, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
