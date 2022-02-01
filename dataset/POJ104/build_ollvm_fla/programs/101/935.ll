; ModuleID = 'source-C-CXX/101/935.c'
source_filename = "source-C-CXX/101/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -970860269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %267
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -970860269, label %16
    i32 28810285, label %21
    i32 1505456956, label %32
    i32 -500113630, label %35
    i32 511488794, label %36
    i32 -1623298458, label %41
    i32 815776562, label %50
    i32 1403781026, label %53
    i32 -784293654, label %54
    i32 1568998043, label %57
    i32 1162678261, label %58
    i32 -1494172868, label %63
    i32 -1637675555, label %72
    i32 739914656, label %83
    i32 517398764, label %84
    i32 1971858194, label %87
    i32 -176450944, label %88
    i32 -1207962229, label %93
    i32 -808020867, label %94
    i32 112061484, label %101
    i32 303462514, label %113
    i32 -2008082068, label %131
    i32 -1659923482, label %132
    i32 1435127630, label %135
    i32 -1450442085, label %136
    i32 1680559354, label %139
    i32 -1211603712, label %140
    i32 1545978456, label %145
    i32 -144828377, label %151
    i32 2079402167, label %154
    i32 -1597907423, label %155
    i32 130108435, label %160
    i32 2038515972, label %169
    i32 -834294764, label %180
    i32 -1626847703, label %181
    i32 1628553093, label %184
    i32 -1638035525, label %185
    i32 522279681, label %192
    i32 788529359, label %193
    i32 1283293262, label %202
    i32 -332115012, label %214
    i32 -1463934345, label %232
    i32 1269929879, label %233
    i32 -839176918, label %236
    i32 931496845, label %237
    i32 1537920872, label %240
    i32 -795915540, label %241
    i32 -1118014197, label %249
    i32 -1962374150, label %255
    i32 2029711695, label %258
  ]

; <label>:15:                                     ; preds = %13
  br label %267

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 28810285, i32 -500113630
  store i32 %20, i32* %12
  br label %267

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
  store i32 1505456956, i32* %12
  br label %267

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -970860269, i32* %12
  br label %267

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 511488794, i32* %12
  br label %267

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1623298458, i32 1568998043
  store i32 %40, i32* %12
  br label %267

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 815776562, i32 1403781026
  store i32 %49, i32* %12
  br label %267

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1403781026, i32* %12
  br label %267

; <label>:53:                                     ; preds = %13
  store i32 -784293654, i32* %12
  br label %267

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 511488794, i32* %12
  br label %267

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1162678261, i32* %12
  br label %267

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1494172868, i32 1971858194
  store i32 %62, i32* %12
  br label %267

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1637675555, i32 739914656
  store i32 %71, i32* %12
  br label %267

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 739914656, i32* %12
  br label %267

; <label>:83:                                     ; preds = %13
  store i32 517398764, i32* %12
  br label %267

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1162678261, i32* %12
  br label %267

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -176450944, i32* %12
  br label %267

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1207962229, i32 1680559354
  store i32 %92, i32* %12
  br label %267

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -808020867, i32* %12
  br label %267

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 112061484, i32 1435127630
  store i32 %100, i32* %12
  br label %267

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %105, %110
  %112 = select i1 %111, i32 303462514, i32 -2008082068
  store i32 %112, i32* %12
  br label %267

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %8, align 8
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %8, align 8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %129
  store double %126, double* %130, align 8
  store i32 -2008082068, i32* %12
  br label %267

; <label>:131:                                    ; preds = %13
  store i32 -1659923482, i32* %12
  br label %267

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -808020867, i32* %12
  br label %267

; <label>:135:                                    ; preds = %13
  store i32 -1450442085, i32* %12
  br label %267

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -176450944, i32* %12
  br label %267

; <label>:139:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1211603712, i32* %12
  br label %267

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1545978456, i32 2079402167
  store i32 %144, i32* %12
  br label %267

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %149)
  store i32 -144828377, i32* %12
  br label %267

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1211603712, i32* %12
  br label %267

; <label>:154:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1597907423, i32* %12
  br label %267

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 130108435, i32 1628553093
  store i32 %159, i32* %12
  br label %267

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 2038515972, i32 -834294764
  store i32 %168, i32* %12
  br label %267

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.point, %struct.point* %172, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -834294764, i32* %12
  br label %267

; <label>:180:                                    ; preds = %13
  store i32 -1626847703, i32* %12
  br label %267

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1597907423, i32* %12
  br label %267

; <label>:184:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1638035525, i32* %12
  br label %267

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  %191 = select i1 %190, i32 522279681, i32 1537920872
  store i32 %191, i32* %12
  br label %267

; <label>:192:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 788529359, i32* %12
  br label %267

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %194, %199
  %201 = select i1 %200, i32 1283293262, i32 -839176918
  store i32 %201, i32* %12
  br label %267

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp olt double %206, %211
  %213 = select i1 %212, i32 -332115012, i32 -1463934345
  store i32 %213, i32* %12
  br label %267

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  store double %218, double* %8, align 8
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load double, double* %8, align 8
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %230
  store double %227, double* %231, align 8
  store i32 -1463934345, i32* %12
  br label %267

; <label>:232:                                    ; preds = %13
  store i32 1269929879, i32* %12
  br label %267

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 788529359, i32* %12
  br label %267

; <label>:236:                                    ; preds = %13
  store i32 931496845, i32* %12
  br label %267

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  store i32 -1638035525, i32* %12
  br label %267

; <label>:240:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -795915540, i32* %12
  br label %267

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %242, %246
  %248 = select i1 %247, i32 -1118014197, i32 2029711695
  store i32 %248, i32* %12
  br label %267

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %253)
  store i32 -1962374150, i32* %12
  br label %267

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -795915540, i32* %12
  br label %267

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %265)
  ret i32 0

; <label>:267:                                    ; preds = %255, %249, %241, %240, %237, %236, %233, %232, %214, %202, %193, %192, %185, %184, %181, %180, %169, %160, %155, %154, %151, %145, %140, %139, %136, %135, %132, %131, %113, %101, %94, %93, %88, %87, %84, %83, %72, %63, %58, %57, %54, %53, %50, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
