; ModuleID = 'source-C-CXX/101/985.c'
source_filename = "source-C-CXX/101/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [7 x i8], double }

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.s2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x double], align 16
  %14 = alloca [50 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %17 = bitcast [7 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.s2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 244552668, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %248
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 244552668, label %23
    i32 -1988632514, label %28
    i32 1005692778, label %39
    i32 1385436010, label %42
    i32 952917603, label %43
    i32 1447574817, label %48
    i32 1463652313, label %58
    i32 1860141184, label %69
    i32 -1815143435, label %70
    i32 -1155423013, label %73
    i32 1763061716, label %74
    i32 1540322739, label %79
    i32 -959391424, label %89
    i32 1102208428, label %100
    i32 1637776736, label %101
    i32 -1590347656, label %104
    i32 -783823041, label %105
    i32 1974189025, label %110
    i32 1331927750, label %113
    i32 539269896, label %119
    i32 1352098567, label %131
    i32 -242934797, label %149
    i32 1343391799, label %150
    i32 -1328766937, label %153
    i32 296162261, label %154
    i32 325945377, label %157
    i32 79006303, label %158
    i32 1944915500, label %163
    i32 451887075, label %166
    i32 962180265, label %172
    i32 -216734528, label %184
    i32 -2144634409, label %202
    i32 88909915, label %203
    i32 -664850948, label %206
    i32 -580646215, label %207
    i32 26267343, label %210
    i32 111306207, label %211
    i32 405728753, label %216
    i32 1968878795, label %222
    i32 1648802349, label %225
    i32 1402628826, label %226
    i32 2064217816, label %232
    i32 448558070, label %238
    i32 -45131043, label %241
  ]

; <label>:22:                                     ; preds = %20
  br label %248

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1988632514, i32 1385436010
  store i32 %27, i32* %19
  br label %248

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %33, double* %37)
  store i32 1005692778, i32* %19
  br label %248

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 244552668, i32* %19
  br label %248

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 952917603, i32* %19
  br label %248

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1447574817, i32 -1155423013
  store i32 %47, i32* %19
  br label %248

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 0
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %52, i32 0, i32 0
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %53, i8* %54) #4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1463652313, i32 1860141184
  store i32 %57, i32* %19
  br label %248

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1860141184, i32* %19
  br label %248

; <label>:69:                                     ; preds = %20
  store i32 -1815143435, i32* %19
  br label %248

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 952917603, i32* %19
  br label %248

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1763061716, i32* %19
  br label %248

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1540322739, i32 -1590347656
  store i32 %78, i32* %19
  br label %248

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 0
  %84 = getelementptr inbounds [7 x i8], [7 x i8]* %83, i32 0, i32 0
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -959391424, i32 1102208428
  store i32 %88, i32* %19
  br label %248

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1102208428, i32* %19
  br label %248

; <label>:100:                                    ; preds = %20
  store i32 1637776736, i32* %19
  br label %248

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1763061716, i32* %19
  br label %248

; <label>:104:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -783823041, i32* %19
  br label %248

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1974189025, i32 325945377
  store i32 %109, i32* %19
  br label %248

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 1331927750, i32* %19
  br label %248

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sgt i32 %114, %116
  %118 = select i1 %117, i32 539269896, i32 -1328766937
  store i32 %118, i32* %19
  br label %248

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp ogt double %124, %128
  %130 = select i1 %129, i32 1352098567, i32 -242934797
  store i32 %130, i32* %19
  br label %248

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  store double %136, double* %15, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %143
  store double %140, double* %144, align 8
  %145 = load double, double* %15, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %147
  store double %145, double* %148, align 8
  store i32 -242934797, i32* %19
  br label %248

; <label>:149:                                    ; preds = %20
  store i32 1343391799, i32* %19
  br label %248

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %11, align 4
  store i32 1331927750, i32* %19
  br label %248

; <label>:153:                                    ; preds = %20
  store i32 296162261, i32* %19
  br label %248

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -783823041, i32* %19
  br label %248

; <label>:157:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 79006303, i32* %19
  br label %248

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1944915500, i32 26267343
  store i32 %162, i32* %19
  br label %248

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 451887075, i32* %19
  br label %248

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 962180265, i32 -664850948
  store i32 %171, i32* %19
  br label %248

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp olt double %177, %181
  %183 = select i1 %182, i32 -216734528, i32 -2144634409
  store i32 %183, i32* %19
  br label %248

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %15, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %196
  store double %193, double* %197, align 8
  %198 = load double, double* %15, align 8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %200
  store double %198, double* %201, align 8
  store i32 -2144634409, i32* %19
  br label %248

; <label>:202:                                    ; preds = %20
  store i32 88909915, i32* %19
  br label %248

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %12, align 4
  store i32 451887075, i32* %19
  br label %248

; <label>:206:                                    ; preds = %20
  store i32 -580646215, i32* %19
  br label %248

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 79006303, i32* %19
  br label %248

; <label>:210:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 111306207, i32* %19
  br label %248

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 405728753, i32 1648802349
  store i32 %215, i32* %19
  br label %248

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %220)
  store i32 1968878795, i32* %19
  br label %248

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 111306207, i32* %19
  br label %248

; <label>:225:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1402628826, i32* %19
  br label %248

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 2064217816, i32 -45131043
  store i32 %231, i32* %19
  br label %248

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %236)
  store i32 448558070, i32* %19
  br label %248

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 1402628826, i32* %19
  br label %248

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %246)
  ret i32 0

; <label>:248:                                    ; preds = %238, %232, %226, %225, %222, %216, %211, %210, %207, %206, %203, %202, %184, %172, %166, %163, %158, %157, %154, %153, %150, %149, %131, %119, %113, %110, %105, %104, %101, %100, %89, %79, %74, %73, %70, %69, %58, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
