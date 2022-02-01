; ModuleID = 'source-C-CXX/58/1144.c'
source_filename = "source-C-CXX/58/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i8]], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -696113064, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %288
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -696113064, label %15
    i32 -2054360793, label %20
    i32 744111114, label %21
    i32 1773230534, label %26
    i32 801758626, label %35
    i32 -1481276891, label %38
    i32 -1038006544, label %39
    i32 -1458620225, label %42
    i32 -1518825849, label %44
    i32 1967688190, label %49
    i32 -1257008646, label %50
    i32 1066809546, label %55
    i32 1031500216, label %56
    i32 1696938654, label %61
    i32 1328815898, label %72
    i32 -1653645857, label %84
    i32 -1691066748, label %96
    i32 -1096719796, label %104
    i32 -935537117, label %116
    i32 -272892525, label %128
    i32 550803587, label %136
    i32 -637547853, label %148
    i32 -839027790, label %160
    i32 767211445, label %168
    i32 -2082264037, label %180
    i32 -1630789309, label %192
    i32 -1472677868, label %200
    i32 -630240739, label %201
    i32 216782222, label %202
    i32 1839999365, label %205
    i32 1823208856, label %206
    i32 -1298828064, label %209
    i32 -1282034859, label %210
    i32 2141873014, label %215
    i32 -2112818990, label %216
    i32 1991768345, label %221
    i32 -1900949951, label %232
    i32 1605097519, label %239
    i32 -1309008542, label %240
    i32 -564894841, label %243
    i32 487062530, label %244
    i32 606597298, label %247
    i32 -399318360, label %248
    i32 1593480668, label %251
    i32 -1049915588, label %252
    i32 -1381218583, label %257
    i32 -1008172469, label %258
    i32 264269698, label %263
    i32 -724478691, label %274
    i32 194667577, label %277
    i32 -251235092, label %278
    i32 1627860230, label %281
    i32 1974519706, label %282
    i32 -1408036651, label %285
  ]

; <label>:14:                                     ; preds = %12
  br label %288

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2054360793, i32 -1458620225
  store i32 %19, i32* %11
  br label %288

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 744111114, i32* %11
  br label %288

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1773230534, i32 -1481276891
  store i32 %25, i32* %11
  br label %288

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  store i32 801758626, i32* %11
  br label %288

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 744111114, i32* %11
  br label %288

; <label>:38:                                     ; preds = %12
  store i32 -1038006544, i32* %11
  br label %288

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -696113064, i32* %11
  br label %288

; <label>:42:                                     ; preds = %12
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  store i32 -1518825849, i32* %11
  br label %288

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1967688190, i32 1593480668
  store i32 %48, i32* %11
  br label %288

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1257008646, i32* %11
  br label %288

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1066809546, i32 -1298828064
  store i32 %54, i32* %11
  br label %288

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1031500216, i32* %11
  br label %288

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1696938654, i32 1839999365
  store i32 %60, i32* %11
  br label %288

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 1328815898, i32 -630240739
  store i32 %71, i32* %11
  br label %288

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 35
  %83 = select i1 %82, i32 -1653645857, i32 -1096719796
  store i32 %83, i32* %11
  br label %288

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 64
  %95 = select i1 %94, i32 -1691066748, i32 -1096719796
  store i32 %95, i32* %11
  br label %288

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i64 0, i64 %102
  store i8 33, i8* %103, align 1
  store i32 -1096719796, i32* %11
  br label %288

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 35
  %115 = select i1 %114, i32 -935537117, i32 550803587
  store i32 %115, i32* %11
  br label %288

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 64
  %127 = select i1 %126, i32 -272892525, i32 550803587
  store i32 %127, i32* %11
  br label %288

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %132, i64 0, i64 %134
  store i8 33, i8* %135, align 1
  store i32 550803587, i32* %11
  br label %288

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 35
  %147 = select i1 %146, i32 -637547853, i32 767211445
  store i32 %147, i32* %11
  br label %288

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 64
  %159 = select i1 %158, i32 -839027790, i32 767211445
  store i32 %159, i32* %11
  br label %288

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %163, i64 0, i64 %166
  store i8 33, i8* %167, align 1
  store i32 767211445, i32* %11
  br label %288

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 35
  %179 = select i1 %178, i32 -2082264037, i32 -1472677868
  store i32 %179, i32* %11
  br label %288

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 64
  %191 = select i1 %190, i32 -1630789309, i32 -1472677868
  store i32 %191, i32* %11
  br label %288

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i8], [110 x i8]* %195, i64 0, i64 %198
  store i8 33, i8* %199, align 1
  store i32 -1472677868, i32* %11
  br label %288

; <label>:200:                                    ; preds = %12
  store i32 -630240739, i32* %11
  br label %288

; <label>:201:                                    ; preds = %12
  store i32 216782222, i32* %11
  br label %288

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1031500216, i32* %11
  br label %288

; <label>:205:                                    ; preds = %12
  store i32 1823208856, i32* %11
  br label %288

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 -1257008646, i32* %11
  br label %288

; <label>:209:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1282034859, i32* %11
  br label %288

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 2141873014, i32 606597298
  store i32 %214, i32* %11
  br label %288

; <label>:215:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -2112818990, i32* %11
  br label %288

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 1991768345, i32 -564894841
  store i32 %220, i32* %11
  br label %288

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 33
  %231 = select i1 %230, i32 -1900949951, i32 1605097519
  store i32 %231, i32* %11
  br label %288

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i8], [110 x i8]* %235, i64 0, i64 %237
  store i8 64, i8* %238, align 1
  store i32 1605097519, i32* %11
  br label %288

; <label>:239:                                    ; preds = %12
  store i32 -1309008542, i32* %11
  br label %288

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -2112818990, i32* %11
  br label %288

; <label>:243:                                    ; preds = %12
  store i32 487062530, i32* %11
  br label %288

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  store i32 -1282034859, i32* %11
  br label %288

; <label>:247:                                    ; preds = %12
  store i32 -399318360, i32* %11
  br label %288

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 -1518825849, i32* %11
  br label %288

; <label>:251:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1049915588, i32* %11
  br label %288

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 -1381218583, i32 -1408036651
  store i32 %256, i32* %11
  br label %288

; <label>:257:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1008172469, i32* %11
  br label %288

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 264269698, i32 1627860230
  store i32 %262, i32* %11
  br label %288

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x i8], [110 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 64
  %273 = select i1 %272, i32 -724478691, i32 194667577
  store i32 %273, i32* %11
  br label %288

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 194667577, i32* %11
  br label %288

; <label>:277:                                    ; preds = %12
  store i32 -251235092, i32* %11
  br label %288

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  store i32 -1008172469, i32* %11
  br label %288

; <label>:281:                                    ; preds = %12
  store i32 1974519706, i32* %11
  br label %288

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  store i32 -1049915588, i32* %11
  br label %288

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %7, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  ret i32 0

; <label>:288:                                    ; preds = %282, %281, %278, %277, %274, %263, %258, %257, %252, %251, %248, %247, %244, %243, %240, %239, %232, %221, %216, %215, %210, %209, %206, %205, %202, %201, %200, %192, %180, %168, %160, %148, %136, %128, %116, %104, %96, %84, %72, %61, %56, %55, %50, %49, %44, %42, %39, %38, %35, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
