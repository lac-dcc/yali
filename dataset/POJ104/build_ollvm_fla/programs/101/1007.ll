; ModuleID = 'source-C-CXX/101/1007.c'
source_filename = "source-C-CXX/101/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [7 x i8]], align 16
  %3 = alloca [100 x [7 x i8]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -1568769369, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %258
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1568769369, label %18
    i32 -1146326499, label %24
    i32 -1461389965, label %31
    i32 -738203250, label %34
    i32 673508394, label %35
    i32 1157341730, label %41
    i32 -480869733, label %58
    i32 -255206670, label %68
    i32 -75246140, label %77
    i32 -1429673736, label %87
    i32 -1025790449, label %88
    i32 34494208, label %89
    i32 -1295560509, label %92
    i32 893868088, label %93
    i32 -1411846442, label %100
    i32 -1345809558, label %101
    i32 -1502228172, label %111
    i32 471855279, label %123
    i32 390277801, label %141
    i32 -1058969521, label %142
    i32 1866209180, label %145
    i32 -586843050, label %146
    i32 -2003757453, label %149
    i32 368919380, label %150
    i32 -1488696983, label %157
    i32 -1945154992, label %158
    i32 -1076520062, label %168
    i32 967029586, label %180
    i32 -1582699554, label %198
    i32 803875067, label %199
    i32 -494468654, label %202
    i32 452602339, label %203
    i32 -1454172234, label %206
    i32 1794749775, label %209
    i32 1682387155, label %213
    i32 988267018, label %219
    i32 291449536, label %225
    i32 -1361201967, label %231
    i32 -1581485471, label %237
    i32 1087678853, label %238
    i32 1346610272, label %239
    i32 1030458885, label %242
    i32 -1258495478, label %243
    i32 604354296, label %248
    i32 720759488, label %254
    i32 -956958693, label %257
  ]

; <label>:17:                                     ; preds = %15
  br label %258

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %7, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 -1146326499, i32 -738203250
  store i32 %23, i32* %14
  br label %258

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  store double 0.000000e+00, double* %27, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %29
  store double 0.000000e+00, double* %30, align 8
  store i32 -1461389965, i32* %14
  br label %258

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i32 -1568769369, i32* %14
  br label %258

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 673508394, i32* %14
  br label %258

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %11, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %7, align 8
  %39 = fcmp olt double %37, %38
  %40 = select i1 %39, i32 1157341730, i32 -1295560509
  store i32 %40, i32* %14
  br label %258

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %45, double* %48)
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 102
  %57 = select i1 %56, i32 -480869733, i32 -255206670
  store i32 %57, i32* %14
  br label %258

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1025790449, i32* %14
  br label %258

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [7 x i8], [7 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 109
  %76 = select i1 %75, i32 -75246140, i32 -1429673736
  store i32 %76, i32* %14
  br label %258

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -1429673736, i32* %14
  br label %258

; <label>:87:                                     ; preds = %15
  store i32 -1025790449, i32* %14
  br label %258

; <label>:88:                                     ; preds = %15
  store i32 34494208, i32* %14
  br label %258

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 673508394, i32* %14
  br label %258

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 893868088, i32* %14
  br label %258

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %7, align 8
  %97 = fsub double %96, 1.000000e+00
  %98 = fcmp olt double %95, %97
  %99 = select i1 %98, i32 -1411846442, i32 -2003757453
  store i32 %99, i32* %14
  br label %258

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1345809558, i32* %14
  br label %258

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %12, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, double* %7, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sitofp i32 %105 to double
  %107 = fsub double %104, %106
  %108 = fsub double %107, 1.000000e+00
  %109 = fcmp olt double %103, %108
  %110 = select i1 %109, i32 -1502228172, i32 1866209180
  store i32 %110, i32* %14
  br label %258

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ogt double %116, %120
  %122 = select i1 %121, i32 471855279, i32 390277801
  store i32 %122, i32* %14
  br label %258

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %8, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %135
  store double %132, double* %136, align 8
  %137 = load double, double* %8, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %139
  store double %137, double* %140, align 8
  store i32 390277801, i32* %14
  br label %258

; <label>:141:                                    ; preds = %15
  store i32 -1058969521, i32* %14
  br label %258

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1345809558, i32* %14
  br label %258

; <label>:145:                                    ; preds = %15
  store i32 -586843050, i32* %14
  br label %258

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 893868088, i32* %14
  br label %258

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 368919380, i32* %14
  br label %258

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %11, align 4
  %152 = sitofp i32 %151 to double
  %153 = load double, double* %7, align 8
  %154 = fsub double %153, 1.000000e+00
  %155 = fcmp olt double %152, %154
  %156 = select i1 %155, i32 -1488696983, i32 -1454172234
  store i32 %156, i32* %14
  br label %258

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1945154992, i32* %14
  br label %258

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %12, align 4
  %160 = sitofp i32 %159 to double
  %161 = load double, double* %7, align 8
  %162 = load i32, i32* %11, align 4
  %163 = sitofp i32 %162 to double
  %164 = fsub double %161, %163
  %165 = fsub double %164, 1.000000e+00
  %166 = fcmp olt double %160, %165
  %167 = select i1 %166, i32 -1076520062, i32 -494468654
  store i32 %167, i32* %14
  br label %258

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp ogt double %173, %177
  %179 = select i1 %178, i32 967029586, i32 -1582699554
  store i32 %179, i32* %14
  br label %258

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %8, align 8
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %192
  store double %189, double* %193, align 8
  %194 = load double, double* %8, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %196
  store double %194, double* %197, align 8
  store i32 -1582699554, i32* %14
  br label %258

; <label>:198:                                    ; preds = %15
  store i32 803875067, i32* %14
  br label %258

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  store i32 -1945154992, i32* %14
  br label %258

; <label>:202:                                    ; preds = %15
  store i32 452602339, i32* %14
  br label %258

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 368919380, i32* %14
  br label %258

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  store i32 1794749775, i32* %14
  br label %258

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %11, align 4
  %211 = icmp sge i32 %210, 0
  %212 = select i1 %211, i32 1682387155, i32 1030458885
  store i32 %212, i32* %14
  br label %258

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  %218 = select i1 %217, i32 988267018, i32 291449536
  store i32 %218, i32* %14
  br label %258

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %223)
  store i32 1087678853, i32* %14
  br label %258

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 -1361201967, i32 -1581485471
  store i32 %230, i32* %14
  br label %258

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %235)
  store i32 -1581485471, i32* %14
  br label %258

; <label>:237:                                    ; preds = %15
  store i32 1087678853, i32* %14
  br label %258

; <label>:238:                                    ; preds = %15
  store i32 1346610272, i32* %14
  br label %258

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %11, align 4
  store i32 1794749775, i32* %14
  br label %258

; <label>:242:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1258495478, i32* %14
  br label %258

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %9, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 604354296, i32 -956958693
  store i32 %247, i32* %14
  br label %258

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %252)
  store i32 720759488, i32* %14
  br label %258

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  store i32 -1258495478, i32* %14
  br label %258

; <label>:257:                                    ; preds = %15
  ret i32 0

; <label>:258:                                    ; preds = %254, %248, %243, %242, %239, %238, %237, %231, %225, %219, %213, %209, %206, %203, %202, %199, %198, %180, %168, %158, %157, %150, %149, %146, %145, %142, %141, %123, %111, %101, %100, %93, %92, %89, %88, %87, %77, %68, %58, %41, %35, %34, %31, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
