; ModuleID = 'source-C-CXX/38/1418.c'
source_filename = "source-C-CXX/38/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x %struct.student], align 16
  store float 0.000000e+00, float* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1121248655, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %257
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1121248655, label %12
    i32 -2056846707, label %17
    i32 1702690092, label %48
    i32 -249287147, label %51
    i32 -688965674, label %52
    i32 -925142225, label %57
    i32 -1485567756, label %65
    i32 395938924, label %73
    i32 1709062104, label %84
    i32 -1503537987, label %92
    i32 -1587711134, label %100
    i32 1671551590, label %111
    i32 1674051539, label %119
    i32 -1951934180, label %130
    i32 -1986133214, label %138
    i32 826663364, label %147
    i32 160451725, label %158
    i32 775132101, label %166
    i32 -1825142799, label %175
    i32 -1475728225, label %186
    i32 -599642204, label %187
    i32 1043214905, label %190
    i32 -1287553503, label %201
    i32 -1621206065, label %205
    i32 1479130823, label %214
    i32 1462551967, label %221
    i32 1531481622, label %222
    i32 -1897851062, label %225
    i32 213381498, label %226
    i32 219391467, label %231
    i32 -1212050875, label %239
    i32 -1855915484, label %242
  ]

; <label>:11:                                     ; preds = %9
  br label %257

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2056846707, i32 -249287147
  store i32 %16, i32* %8
  br label %257

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store float 0.000000e+00, float* %47, align 4
  store i32 1702690092, i32* %8
  br label %257

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1121248655, i32* %8
  br label %257

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -688965674, i32* %8
  br label %257

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -925142225, i32 1043214905
  store i32 %56, i32* %8
  br label %257

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 -1485567756, i32 1709062104
  store i32 %64, i32* %8
  br label %257

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 395938924, i32 1709062104
  store i32 %72, i32* %8
  br label %257

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load float, float* %77, align 4
  %79 = fadd float %78, 8.000000e+03
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store float %79, float* %83, align 4
  store i32 1709062104, i32* %8
  br label %257

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  %91 = select i1 %90, i32 -1503537987, i32 1671551590
  store i32 %91, i32* %8
  br label %257

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 80
  %99 = select i1 %98, i32 -1587711134, i32 1671551590
  store i32 %99, i32* %8
  br label %257

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load float, float* %104, align 4
  %106 = fadd float %105, 4.000000e+03
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store float %106, float* %110, align 4
  store i32 1671551590, i32* %8
  br label %257

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  %118 = select i1 %117, i32 1674051539, i32 -1951934180
  store i32 %118, i32* %8
  br label %257

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load float, float* %123, align 4
  %125 = fadd float %124, 2.000000e+03
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  store float %125, float* %129, align 4
  store i32 -1951934180, i32* %8
  br label %257

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 -1986133214, i32 160451725
  store i32 %137, i32* %8
  br label %257

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 826663364, i32 160451725
  store i32 %146, i32* %8
  br label %257

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load float, float* %151, align 4
  %153 = fadd float %152, 1.000000e+03
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store float %153, float* %157, align 4
  store i32 160451725, i32* %8
  br label %257

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 775132101, i32 -1475728225
  store i32 %165, i32* %8
  br label %257

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = select i1 %173, i32 -1825142799, i32 -1475728225
  store i32 %174, i32* %8
  br label %257

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load float, float* %179, align 4
  %181 = fadd float %180, 8.500000e+02
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  store float %181, float* %185, align 4
  store i32 -1475728225, i32* %8
  br label %257

; <label>:186:                                    ; preds = %9
  store i32 -599642204, i32* %8
  br label %257

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -688965674, i32* %8
  br label %257

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %1, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  %196 = load float, float* %195, align 4
  store float %196, float* %5, align 4
  %197 = load i32, i32* %1, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* %1, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -1287553503, i32* %8
  br label %257

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %2, align 4
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 -1621206065, i32 -1897851062
  store i32 %204, i32* %8
  br label %257

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  %210 = load float, float* %209, align 4
  %211 = load float, float* %5, align 4
  %212 = fcmp oge float %210, %211
  %213 = select i1 %212, i32 1479130823, i32 1462551967
  store i32 %213, i32* %8
  br label %257

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load float, float* %218, align 4
  store float %219, float* %5, align 4
  %220 = load i32, i32* %2, align 4
  store i32 %220, i32* %3, align 4
  store i32 1462551967, i32* %8
  br label %257

; <label>:221:                                    ; preds = %9
  store i32 1531481622, i32* %8
  br label %257

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %2, align 4
  store i32 -1287553503, i32* %8
  br label %257

; <label>:225:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 213381498, i32* %8
  br label %257

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %1, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 219391467, i32 -1855915484
  store i32 %230, i32* %8
  br label %257

; <label>:231:                                    ; preds = %9
  %232 = load float, float* %4, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  %237 = load float, float* %236, align 4
  %238 = fadd float %232, %237
  store float %238, float* %4, align 4
  store i32 -1212050875, i32* %8
  br label %257

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 213381498, i32* %8
  br label %257

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 0
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i32 0, i32 0
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = load float, float* %4, align 4
  %255 = fpext float %254 to double
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %247, double %253, double %255)
  ret void

; <label>:257:                                    ; preds = %239, %231, %226, %225, %222, %221, %214, %205, %201, %190, %187, %186, %175, %166, %158, %147, %138, %130, %119, %111, %100, %92, %84, %73, %65, %57, %52, %51, %48, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
