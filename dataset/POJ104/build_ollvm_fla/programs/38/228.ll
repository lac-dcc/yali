; ModuleID = 'source-C-CXX/38/228.c'
source_filename = "source-C-CXX/38/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@stu = common global [120 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1160799569, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %305
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1160799569, label %10
    i32 923604947, label %16
    i32 -530554736, label %42
    i32 -1837578513, label %45
    i32 -1033664936, label %77
    i32 -1364976181, label %82
    i32 -1087154411, label %87
    i32 -1914174318, label %90
    i32 -2014333959, label %91
    i32 638215773, label %96
    i32 -1811751629, label %104
    i32 1184029849, label %112
    i32 35979617, label %123
    i32 -1610281554, label %131
    i32 1356947299, label %139
    i32 -569141864, label %150
    i32 364363730, label %158
    i32 -2067830447, label %169
    i32 -261212095, label %177
    i32 -1663591496, label %186
    i32 -1248139683, label %197
    i32 608905957, label %205
    i32 1918461081, label %214
    i32 1877924272, label %225
    i32 -154207973, label %226
    i32 1525353027, label %229
    i32 1081326027, label %230
    i32 982675092, label %235
    i32 189576469, label %236
    i32 -142692136, label %241
    i32 -1790927909, label %255
    i32 1519014634, label %274
    i32 -1799140175, label %275
    i32 1093042565, label %278
    i32 -83942762, label %279
    i32 -1727637075, label %282
    i32 -1783032637, label %283
    i32 -1135837305, label %288
    i32 921807221, label %296
    i32 -2123480966, label %299
  ]

; <label>:9:                                      ; preds = %7
  br label %305

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 923604947, i32 -1837578513
  store i32 %15, i32* %6
  br label %305

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  store i32 -530554736, i32* %6
  br label %305

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1160799569, i32* %6
  br label %305

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 2
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 3
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 5
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %50, i32* %55, i32* %60, i8* %65, i8* %70, i32* %75)
  store i32 0, i32* %2, align 4
  store i32 -1033664936, i32* %6
  br label %305

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1364976181, i32 -1914174318
  store i32 %81, i32* %6
  br label %305

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 6
  store i32 0, i32* %86, align 4
  store i32 -1087154411, i32* %6
  br label %305

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1033664936, i32* %6
  br label %305

; <label>:90:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2014333959, i32* %6
  br label %305

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 638215773, i32 1525353027
  store i32 %95, i32* %6
  br label %305

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 -1811751629, i32 35979617
  store i32 %103, i32* %6
  br label %305

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = icmp sge i32 %109, 1
  %111 = select i1 %110, i32 1184029849, i32 35979617
  store i32 %111, i32* %6
  br label %305

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 8000
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 6
  store i32 %118, i32* %122, align 4
  store i32 35979617, i32* %6
  br label %305

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 85
  %130 = select i1 %129, i32 -1610281554, i32 -569141864
  store i32 %130, i32* %6
  br label %305

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 80
  %138 = select i1 %137, i32 1356947299, i32 -569141864
  store i32 %138, i32* %6
  br label %305

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 4000
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 6
  store i32 %145, i32* %149, align 4
  store i32 -569141864, i32* %6
  br label %305

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 90
  %157 = select i1 %156, i32 364363730, i32 -2067830447
  store i32 %157, i32* %6
  br label %305

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 2000
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 6
  store i32 %164, i32* %168, align 4
  store i32 -2067830447, i32* %6
  br label %305

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 85
  %176 = select i1 %175, i32 -261212095, i32 -1248139683
  store i32 %176, i32* %6
  br label %305

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.anon, %struct.anon* %180, i32 0, i32 4
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  %185 = select i1 %184, i32 -1663591496, i32 -1248139683
  store i32 %185, i32* %6
  br label %305

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1000
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 6
  store i32 %192, i32* %196, align 4
  store i32 -1248139683, i32* %6
  br label %305

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp sgt i32 %202, 80
  %204 = select i1 %203, i32 608905957, i32 1877924272
  store i32 %204, i32* %6
  br label %305

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %208, i32 0, i32 3
  %210 = load i8, i8* %209, align 4
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 89
  %213 = select i1 %212, i32 1918461081, i32 1877924272
  store i32 %213, i32* %6
  br label %305

; <label>:214:                                    ; preds = %7
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 850
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 6
  store i32 %220, i32* %224, align 4
  store i32 1877924272, i32* %6
  br label %305

; <label>:225:                                    ; preds = %7
  store i32 -154207973, i32* %6
  br label %305

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 -2014333959, i32* %6
  br label %305

; <label>:229:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1081326027, i32* %6
  br label %305

; <label>:230:                                    ; preds = %7
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %1, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 982675092, i32 -1727637075
  store i32 %234, i32* %6
  br label %305

; <label>:235:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 189576469, i32* %6
  br label %305

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %1, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -142692136, i32 1093042565
  store i32 %240, i32* %6
  br label %305

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.anon, %struct.anon* %250, i32 0, i32 6
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %246, %252
  %254 = select i1 %253, i32 -1790927909, i32 1519014634
  store i32 %254, i32* %6
  br label %305

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %257
  %259 = bitcast %struct.anon* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i8* %259, i64 40, i32 8, i1 false)
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %265
  %267 = bitcast %struct.anon* %262 to i8*
  %268 = bitcast %struct.anon* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 40, i32 8, i1 false)
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %271
  %273 = bitcast %struct.anon* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i64 40, i32 8, i1 false)
  store i32 1519014634, i32* %6
  br label %305

; <label>:274:                                    ; preds = %7
  store i32 -1799140175, i32* %6
  br label %305

; <label>:275:                                    ; preds = %7
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  store i32 189576469, i32* %6
  br label %305

; <label>:278:                                    ; preds = %7
  store i32 -83942762, i32* %6
  br label %305

; <label>:279:                                    ; preds = %7
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  store i32 1081326027, i32* %6
  br label %305

; <label>:282:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1783032637, i32* %6
  br label %305

; <label>:283:                                    ; preds = %7
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %1, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -1135837305, i32 -2123480966
  store i32 %287, i32* %6
  br label %305

; <label>:288:                                    ; preds = %7
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.anon, %struct.anon* %292, i32 0, i32 6
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %289, %294
  store i32 %295, i32* %4, align 4
  store i32 921807221, i32* %6
  br label %305

; <label>:296:                                    ; preds = %7
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  store i32 -1783032637, i32* %6
  br label %305

; <label>:299:                                    ; preds = %7
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 0, i32 0))
  %301 = load i32, i32* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 6), align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* %4, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %303)
  ret void

; <label>:305:                                    ; preds = %296, %288, %283, %282, %279, %278, %275, %274, %255, %241, %236, %235, %230, %229, %226, %225, %214, %205, %197, %186, %177, %169, %158, %150, %139, %131, %123, %112, %104, %96, %91, %90, %87, %82, %77, %45, %42, %16, %10, %9
  br label %7
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
