; ModuleID = 'source-C-CXX/101/293.c'
source_filename = "source-C-CXX/101/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 126609243, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %260
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 126609243, label %16
    i32 829945984, label %21
    i32 1009047407, label %30
    i32 -1820660711, label %33
    i32 357868067, label %34
    i32 1371859918, label %39
    i32 1166502530, label %48
    i32 -460649710, label %51
    i32 964603954, label %52
    i32 1017061415, label %55
    i32 -1888640423, label %56
    i32 1444932538, label %61
    i32 -385691807, label %62
    i32 -1882997633, label %70
    i32 382922186, label %79
    i32 1508524442, label %120
    i32 1079394744, label %121
    i32 -1210802388, label %124
    i32 -1469744643, label %125
    i32 238124183, label %128
    i32 -351449074, label %129
    i32 763463387, label %134
    i32 -2021855175, label %135
    i32 -747355295, label %143
    i32 -467833386, label %155
    i32 -1460090028, label %173
    i32 -455312805, label %174
    i32 -960420239, label %177
    i32 1935024090, label %178
    i32 -563335785, label %181
    i32 -1830978080, label %182
    i32 -1076954179, label %189
    i32 525119012, label %191
    i32 291771158, label %199
    i32 2019882497, label %211
    i32 1611187650, label %229
    i32 -1774083957, label %230
    i32 -772583998, label %233
    i32 2005387118, label %234
    i32 -1744708305, label %237
    i32 -1642094945, label %238
    i32 1188198184, label %244
    i32 1513726282, label %250
    i32 289672949, label %253
  ]

; <label>:15:                                     ; preds = %13
  br label %260

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 829945984, i32 -1820660711
  store i32 %20, i32* %12
  br label %260

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  store i32 1009047407, i32* %12
  br label %260

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 126609243, i32* %12
  br label %260

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 357868067, i32* %12
  br label %260

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1371859918, i32 1017061415
  store i32 %38, i32* %12
  br label %260

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  %47 = select i1 %46, i32 1166502530, i32 -460649710
  store i32 %47, i32* %12
  br label %260

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -460649710, i32* %12
  br label %260

; <label>:51:                                     ; preds = %13
  store i32 964603954, i32* %12
  br label %260

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 357868067, i32* %12
  br label %260

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1888640423, i32* %12
  br label %260

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1444932538, i32 238124183
  store i32 %60, i32* %12
  br label %260

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -385691807, i32* %12
  br label %260

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -1882997633, i32 -1210802388
  store i32 %69, i32* %12
  br label %260

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 102
  %78 = select i1 %77, i32 382922186, i32 1508524442
  store i32 %78, i32* %12
  br label %260

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [7 x i8], [7 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %80, i8* %84) #3
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [7 x i8], [7 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %89, i8* %94) #3
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [7 x i8], [7 x i8]* %99, i32 0, i32 0
  %101 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #3
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  store double %106, double* %10, align 8
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load double, double* %10, align 8
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %118
  store double %115, double* %119, align 8
  store i32 1508524442, i32* %12
  br label %260

; <label>:120:                                    ; preds = %13
  store i32 1079394744, i32* %12
  br label %260

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -385691807, i32* %12
  br label %260

; <label>:124:                                    ; preds = %13
  store i32 -1469744643, i32* %12
  br label %260

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -1888640423, i32* %12
  br label %260

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -351449074, i32* %12
  br label %260

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 763463387, i32 -563335785
  store i32 %133, i32* %12
  br label %260

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2021855175, i32* %12
  br label %260

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -747355295, i32 -960420239
  store i32 %142, i32* %12
  br label %260

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp ogt double %147, %152
  %154 = select i1 %153, i32 -467833386, i32 -1460090028
  store i32 %154, i32* %12
  br label %260

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %10, align 8
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %10, align 8
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %171
  store double %168, double* %172, align 8
  store i32 -1460090028, i32* %12
  br label %260

; <label>:173:                                    ; preds = %13
  store i32 -455312805, i32* %12
  br label %260

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -2021855175, i32* %12
  br label %260

; <label>:177:                                    ; preds = %13
  store i32 1935024090, i32* %12
  br label %260

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -351449074, i32* %12
  br label %260

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1830978080, i32* %12
  br label %260

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 -1076954179, i32 -1744708305
  store i32 %188, i32* %12
  br label %260

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %7, align 4
  store i32 525119012, i32* %12
  br label %260

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %192, %196
  %198 = select i1 %197, i32 291771158, i32 -772583998
  store i32 %198, i32* %12
  br label %260

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp olt double %203, %208
  %210 = select i1 %209, i32 2019882497, i32 1611187650
  store i32 %210, i32* %12
  br label %260

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %10, align 8
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %222
  store double %220, double* %223, align 8
  %224 = load double, double* %10, align 8
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %227
  store double %224, double* %228, align 8
  store i32 1611187650, i32* %12
  br label %260

; <label>:229:                                    ; preds = %13
  store i32 -1774083957, i32* %12
  br label %260

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 525119012, i32* %12
  br label %260

; <label>:233:                                    ; preds = %13
  store i32 2005387118, i32* %12
  br label %260

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 -1830978080, i32* %12
  br label %260

; <label>:237:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1642094945, i32* %12
  br label %260

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 1188198184, i32 289672949
  store i32 %243, i32* %12
  br label %260

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %248)
  store i32 1513726282, i32* %12
  br label %260

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 -1642094945, i32* %12
  br label %260

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %258)
  ret i32 0

; <label>:260:                                    ; preds = %250, %244, %238, %237, %234, %233, %230, %229, %211, %199, %191, %189, %182, %181, %178, %177, %174, %173, %155, %143, %135, %134, %129, %128, %125, %124, %121, %120, %79, %70, %62, %61, %56, %55, %52, %51, %48, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
