; ModuleID = 'source-C-CXX/101/1042.c'
source_filename = "source-C-CXX/101/1042.c"
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
  %3 = alloca [40 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -959324896, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %274
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -959324896, label %19
    i32 -809150402, label %24
    i32 -1636011266, label %36
    i32 1498476465, label %39
    i32 1473662717, label %40
    i32 -1991193840, label %45
    i32 1180771832, label %54
    i32 -1957954869, label %57
    i32 -738788349, label %58
    i32 -690241257, label %61
    i32 984339997, label %65
    i32 1394354177, label %70
    i32 -932334458, label %79
    i32 1523700480, label %90
    i32 2002207253, label %91
    i32 1246510382, label %94
    i32 1920867260, label %95
    i32 -279707882, label %100
    i32 -1999728513, label %101
    i32 -619162339, label %108
    i32 -209139212, label %120
    i32 1091828127, label %138
    i32 1972582685, label %139
    i32 -1288617861, label %142
    i32 1178798880, label %143
    i32 1515608227, label %146
    i32 1318355783, label %147
    i32 -1137726772, label %152
    i32 -24769928, label %161
    i32 -86302049, label %172
    i32 872832763, label %173
    i32 -1807448826, label %176
    i32 -197010056, label %177
    i32 -2080182544, label %184
    i32 66577285, label %185
    i32 -1772292932, label %194
    i32 1423448970, label %206
    i32 495844315, label %224
    i32 -2113690266, label %225
    i32 -1877536087, label %228
    i32 -210321313, label %229
    i32 843725701, label %232
    i32 1640445022, label %233
    i32 1155566133, label %238
    i32 -851671496, label %244
    i32 -1883231020, label %247
    i32 -107119845, label %248
    i32 -575082284, label %256
    i32 367865340, label %262
    i32 1578487837, label %265
  ]

; <label>:18:                                     ; preds = %16
  br label %274

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -809150402, i32 1498476465
  store i32 %23, i32* %15
  br label %274

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %34)
  store i32 -1636011266, i32* %15
  br label %274

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -959324896, i32* %15
  br label %274

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1473662717, i32* %15
  br label %274

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1991193840, i32 -690241257
  store i32 %44, i32* %15
  br label %274

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1180771832, i32 -1957954869
  store i32 %53, i32* %15
  br label %274

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1957954869, i32* %15
  br label %274

; <label>:57:                                     ; preds = %16
  store i32 -738788349, i32* %15
  br label %274

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1473662717, i32* %15
  br label %274

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 984339997, i32* %15
  br label %274

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1394354177, i32 1246510382
  store i32 %69, i32* %15
  br label %274

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -932334458, i32 1523700480
  store i32 %78, i32* %15
  br label %274

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1523700480, i32* %15
  br label %274

; <label>:90:                                     ; preds = %16
  store i32 2002207253, i32* %15
  br label %274

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 984339997, i32* %15
  br label %274

; <label>:94:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1920867260, i32* %15
  br label %274

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -279707882, i32 1515608227
  store i32 %99, i32* %15
  br label %274

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1999728513, i32* %15
  br label %274

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -619162339, i32 -1288617861
  store i32 %107, i32* %15
  br label %274

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %112, %117
  %119 = select i1 %118, i32 -209139212, i32 1091828127
  store i32 %119, i32* %15
  br label %274

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* %10, align 8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %10, align 8
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %136
  store double %133, double* %137, align 8
  store i32 1091828127, i32* %15
  br label %274

; <label>:138:                                    ; preds = %16
  store i32 1972582685, i32* %15
  br label %274

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1999728513, i32* %15
  br label %274

; <label>:142:                                    ; preds = %16
  store i32 1178798880, i32* %15
  br label %274

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 1920867260, i32* %15
  br label %274

; <label>:146:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 1318355783, i32* %15
  br label %274

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1137726772, i32 -1807448826
  store i32 %151, i32* %15
  br label %274

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -24769928, i32 -86302049
  store i32 %160, i32* %15
  br label %274

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 1
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %168
  store double %166, double* %169, align 8
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 -86302049, i32* %15
  br label %274

; <label>:172:                                    ; preds = %16
  store i32 872832763, i32* %15
  br label %274

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 1318355783, i32* %15
  br label %274

; <label>:176:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -197010056, i32* %15
  br label %274

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  %183 = select i1 %182, i32 -2080182544, i32 843725701
  store i32 %183, i32* %15
  br label %274

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 66577285, i32* %15
  br label %274

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %186, %191
  %193 = select i1 %192, i32 -1772292932, i32 -1877536087
  store i32 %193, i32* %15
  br label %274

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp olt double %198, %203
  %205 = select i1 %204, i32 1423448970, i32 495844315
  store i32 %205, i32* %15
  br label %274

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %13, align 8
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %217
  store double %215, double* %218, align 8
  %219 = load double, double* %13, align 8
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %222
  store double %219, double* %223, align 8
  store i32 495844315, i32* %15
  br label %274

; <label>:224:                                    ; preds = %16
  store i32 -2113690266, i32* %15
  br label %274

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 66577285, i32* %15
  br label %274

; <label>:228:                                    ; preds = %16
  store i32 -210321313, i32* %15
  br label %274

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 -197010056, i32* %15
  br label %274

; <label>:232:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1640445022, i32* %15
  br label %274

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 1155566133, i32 -1883231020
  store i32 %237, i32* %15
  br label %274

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %242)
  store i32 -851671496, i32* %15
  br label %274

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 1640445022, i32* %15
  br label %274

; <label>:247:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -107119845, i32* %15
  br label %274

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %249, %253
  %255 = select i1 %254, i32 -575082284, i32 1578487837
  store i32 %255, i32* %15
  br label %274

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %260)
  store i32 367865340, i32* %15
  br label %274

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  store i32 -107119845, i32* %15
  br label %274

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %272)
  ret i32 0

; <label>:274:                                    ; preds = %262, %256, %248, %247, %244, %238, %233, %232, %229, %228, %225, %224, %206, %194, %185, %184, %177, %176, %173, %172, %161, %152, %147, %146, %143, %142, %139, %138, %120, %108, %101, %100, %95, %94, %91, %90, %79, %70, %65, %61, %58, %57, %54, %45, %40, %39, %36, %24, %19, %18
  br label %16
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
