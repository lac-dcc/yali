; ModuleID = 'source-C-CXX/101/477.c'
source_filename = "source-C-CXX/101/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [40 x %struct.point], align 16
  %9 = alloca [40 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 44666437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %249
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 44666437, label %17
    i32 -1126128219, label %22
    i32 -862561968, label %33
    i32 -201025342, label %36
    i32 332274495, label %37
    i32 -430299808, label %42
    i32 853616293, label %51
    i32 1747495563, label %62
    i32 1058164067, label %71
    i32 130355083, label %82
    i32 -1706821730, label %83
    i32 -733059403, label %86
    i32 217094258, label %87
    i32 -2138715691, label %92
    i32 1829958110, label %93
    i32 836802048, label %100
    i32 -1670926083, label %114
    i32 1622494599, label %136
    i32 -1731629135, label %137
    i32 -45335876, label %140
    i32 758731812, label %141
    i32 864550095, label %144
    i32 -635553169, label %145
    i32 -2052042567, label %152
    i32 1362513387, label %153
    i32 -1237874199, label %162
    i32 938387683, label %180
    i32 -1722923569, label %210
    i32 -1220410054, label %211
    i32 1899224127, label %214
    i32 387781672, label %215
    i32 -1784982112, label %218
    i32 1665881933, label %219
    i32 -1915502180, label %224
    i32 -1394058694, label %230
    i32 -1830884581, label %237
    i32 -1624686672, label %244
    i32 40491890, label %245
    i32 967207226, label %248
  ]

; <label>:16:                                     ; preds = %14
  br label %249

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1126128219, i32 -201025342
  store i32 %21, i32* %13
  br label %249

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  store i32 -862561968, i32* %13
  br label %249

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 44666437, i32* %13
  br label %249

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 332274495, i32* %13
  br label %249

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -430299808, i32 -733059403
  store i32 %41, i32* %13
  br label %249

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 853616293, i32 1747495563
  store i32 %50, i32* %13
  br label %249

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %56
  %58 = bitcast %struct.point* %54 to i8*
  %59 = bitcast %struct.point* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 8, i1 false)
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1747495563, i32* %13
  br label %249

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1058164067, i32 130355083
  store i32 %70, i32* %13
  br label %249

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %76
  %78 = bitcast %struct.point* %74 to i8*
  %79 = bitcast %struct.point* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 24, i32 8, i1 false)
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  store i32 130355083, i32* %13
  br label %249

; <label>:82:                                     ; preds = %14
  store i32 -1706821730, i32* %13
  br label %249

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 332274495, i32* %13
  br label %249

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 217094258, i32* %13
  br label %249

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -2138715691, i32 864550095
  store i32 %91, i32* %13
  br label %249

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1829958110, i32* %13
  br label %249

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 836802048, i32 -45335876
  store i32 %99, i32* %13
  br label %249

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fcmp ogt double %105, %111
  %113 = select i1 %112, i32 -1670926083, i32 1622494599
  store i32 %113, i32* %13
  br label %249

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  store double %119, double* %7, align 8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 1
  store double %125, double* %129, align 8
  %130 = load double, double* %7, align 8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 1
  store double %130, double* %135, align 8
  store i32 1622494599, i32* %13
  br label %249

; <label>:136:                                    ; preds = %14
  store i32 -1731629135, i32* %13
  br label %249

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1829958110, i32* %13
  br label %249

; <label>:140:                                    ; preds = %14
  store i32 758731812, i32* %13
  br label %249

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 217094258, i32* %13
  br label %249

; <label>:144:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -635553169, i32* %13
  br label %249

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp sle i32 %146, %149
  %151 = select i1 %150, i32 -2052042567, i32 -1784982112
  store i32 %151, i32* %13
  br label %249

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1362513387, i32* %13
  br label %249

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 -1237874199, i32 1899224127
  store i32 %161, i32* %13
  br label %249

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 1
  %177 = load double, double* %176, align 8
  %178 = fcmp olt double %169, %177
  %179 = select i1 %178, i32 938387683, i32 -1722923569
  store i32 %179, i32* %13
  br label %249

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 1
  %187 = load double, double* %186, align 8
  store double %187, double* %7, align 8
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.point, %struct.point* %200, i32 0, i32 1
  store double %195, double* %201, align 8
  %202 = load double, double* %7, align 8
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.point, %struct.point* %208, i32 0, i32 1
  store double %202, double* %209, align 8
  store i32 -1722923569, i32* %13
  br label %249

; <label>:210:                                    ; preds = %14
  store i32 -1220410054, i32* %13
  br label %249

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 1362513387, i32* %13
  br label %249

; <label>:214:                                    ; preds = %14
  store i32 387781672, i32* %13
  br label %249

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -635553169, i32* %13
  br label %249

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1665881933, i32* %13
  br label %249

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1915502180, i32 967207226
  store i32 %223, i32* %13
  br label %249

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp ne i32 %225, %227
  %229 = select i1 %228, i32 -1394058694, i32 -1830884581
  store i32 %229, i32* %13
  br label %249

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 1
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %235)
  store i32 -1624686672, i32* %13
  br label %249

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.point, %struct.point* %240, i32 0, i32 1
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %242)
  store i32 -1624686672, i32* %13
  br label %249

; <label>:244:                                    ; preds = %14
  store i32 40491890, i32* %13
  br label %249

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  store i32 1665881933, i32* %13
  br label %249

; <label>:248:                                    ; preds = %14
  ret i32 0

; <label>:249:                                    ; preds = %245, %244, %237, %230, %224, %219, %218, %215, %214, %211, %210, %180, %162, %153, %152, %145, %144, %141, %140, %137, %136, %114, %100, %93, %92, %87, %86, %83, %82, %71, %62, %51, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
