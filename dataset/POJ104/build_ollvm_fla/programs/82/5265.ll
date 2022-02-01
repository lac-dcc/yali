; ModuleID = 'source-C-CXX/82/5265.c'
source_filename = "source-C-CXX/82/5265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 869634813, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %283
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 869634813, label %15
    i32 2062108278, label %21
    i32 -160958532, label %26
    i32 1094899290, label %29
    i32 1266888706, label %35
    i32 -1862492346, label %41
    i32 -1660073673, label %46
    i32 69557214, label %49
    i32 -317070602, label %50
    i32 1112650773, label %56
    i32 -502481509, label %63
    i32 -868154416, label %66
    i32 724484754, label %67
    i32 -895154032, label %73
    i32 321984817, label %80
    i32 595497029, label %84
    i32 2031734370, label %91
    i32 -346102075, label %98
    i32 1188313756, label %102
    i32 563093404, label %109
    i32 1794052099, label %116
    i32 -138347697, label %120
    i32 -1277270657, label %127
    i32 -1570106114, label %134
    i32 -1409805881, label %138
    i32 -1144980455, label %145
    i32 1647759300, label %152
    i32 -2139249170, label %156
    i32 -903755325, label %163
    i32 -1920554863, label %170
    i32 -822102013, label %174
    i32 1084906273, label %181
    i32 -1117329829, label %188
    i32 946434885, label %192
    i32 -1198977203, label %199
    i32 666326879, label %206
    i32 768650621, label %210
    i32 797896865, label %217
    i32 -2016907009, label %224
    i32 1992456278, label %228
    i32 -346406499, label %235
    i32 1949880113, label %239
    i32 -1425539377, label %240
    i32 740254989, label %241
    i32 -2007517958, label %242
    i32 252259671, label %243
    i32 -742626028, label %244
    i32 311842356, label %245
    i32 1208747570, label %246
    i32 -778052565, label %247
    i32 1747346342, label %248
    i32 2002885634, label %249
    i32 1742550742, label %252
    i32 -1996921545, label %253
    i32 1730386265, label %259
    i32 -365887735, label %273
    i32 -1631536125, label %276
  ]

; <label>:14:                                     ; preds = %12
  br label %283

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 2062108278, i32 1094899290
  store i32 %20, i32* %11
  br label %283

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -160958532, i32* %11
  br label %283

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 869634813, i32* %11
  br label %283

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %33)
  store i32 0, i32* %3, align 4
  store i32 1266888706, i32* %11
  br label %283

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1862492346, i32 69557214
  store i32 %40, i32* %11
  br label %283

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -1660073673, i32* %11
  br label %283

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1266888706, i32* %11
  br label %283

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -317070602, i32* %11
  br label %283

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1112650773, i32 -868154416
  store i32 %55, i32* %11
  br label %283

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %4, align 4
  store i32 -502481509, i32* %11
  br label %283

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -317070602, i32* %11
  br label %283

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 724484754, i32* %11
  br label %283

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -895154032, i32 1742550742
  store i32 %72, i32* %11
  br label %283

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 90
  %79 = select i1 %78, i32 321984817, i32 595497029
  store i32 %79, i32* %11
  br label %283

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %82
  store double 4.000000e+00, double* %83, align 8
  store i32 1747346342, i32* %11
  br label %283

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  %90 = select i1 %89, i32 2031734370, i32 1188313756
  store i32 %90, i32* %11
  br label %283

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 89
  %97 = select i1 %96, i32 -346102075, i32 1188313756
  store i32 %97, i32* %11
  br label %283

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %100
  store double 3.700000e+00, double* %101, align 8
  store i32 -778052565, i32* %11
  br label %283

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 82
  %108 = select i1 %107, i32 563093404, i32 -138347697
  store i32 %108, i32* %11
  br label %283

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 84
  %115 = select i1 %114, i32 1794052099, i32 -138347697
  store i32 %115, i32* %11
  br label %283

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %118
  store double 3.300000e+00, double* %119, align 8
  store i32 1208747570, i32* %11
  br label %283

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 78
  %126 = select i1 %125, i32 -1277270657, i32 -1409805881
  store i32 %126, i32* %11
  br label %283

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 81
  %133 = select i1 %132, i32 -1570106114, i32 -1409805881
  store i32 %133, i32* %11
  br label %283

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %136
  store double 3.000000e+00, double* %137, align 8
  store i32 311842356, i32* %11
  br label %283

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 75
  %144 = select i1 %143, i32 -1144980455, i32 -2139249170
  store i32 %144, i32* %11
  br label %283

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 77
  %151 = select i1 %150, i32 1647759300, i32 -2139249170
  store i32 %151, i32* %11
  br label %283

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %154
  store double 2.700000e+00, double* %155, align 8
  store i32 -742626028, i32* %11
  br label %283

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 72
  %162 = select i1 %161, i32 -903755325, i32 -822102013
  store i32 %162, i32* %11
  br label %283

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 74
  %169 = select i1 %168, i32 -1920554863, i32 -822102013
  store i32 %169, i32* %11
  br label %283

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %172
  store double 2.300000e+00, double* %173, align 8
  store i32 252259671, i32* %11
  br label %283

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 68
  %180 = select i1 %179, i32 1084906273, i32 946434885
  store i32 %180, i32* %11
  br label %283

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 71
  %187 = select i1 %186, i32 -1117329829, i32 946434885
  store i32 %187, i32* %11
  br label %283

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %190
  store double 2.000000e+00, double* %191, align 8
  store i32 -2007517958, i32* %11
  br label %283

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 64
  %198 = select i1 %197, i32 -1198977203, i32 768650621
  store i32 %198, i32* %11
  br label %283

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 67
  %205 = select i1 %204, i32 666326879, i32 768650621
  store i32 %205, i32* %11
  br label %283

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %208
  store double 1.500000e+00, double* %209, align 8
  store i32 740254989, i32* %11
  br label %283

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 60
  %216 = select i1 %215, i32 797896865, i32 1992456278
  store i32 %216, i32* %11
  br label %283

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 63
  %223 = select i1 %222, i32 -2016907009, i32 1992456278
  store i32 %223, i32* %11
  br label %283

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %226
  store double 1.000000e+00, double* %227, align 8
  store i32 -1425539377, i32* %11
  br label %283

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 60
  %234 = select i1 %233, i32 -346406499, i32 1949880113
  store i32 %234, i32* %11
  br label %283

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %237
  store double 0.000000e+00, double* %238, align 8
  store i32 1949880113, i32* %11
  br label %283

; <label>:239:                                    ; preds = %12
  store i32 -1425539377, i32* %11
  br label %283

; <label>:240:                                    ; preds = %12
  store i32 740254989, i32* %11
  br label %283

; <label>:241:                                    ; preds = %12
  store i32 -2007517958, i32* %11
  br label %283

; <label>:242:                                    ; preds = %12
  store i32 252259671, i32* %11
  br label %283

; <label>:243:                                    ; preds = %12
  store i32 -742626028, i32* %11
  br label %283

; <label>:244:                                    ; preds = %12
  store i32 311842356, i32* %11
  br label %283

; <label>:245:                                    ; preds = %12
  store i32 1208747570, i32* %11
  br label %283

; <label>:246:                                    ; preds = %12
  store i32 -778052565, i32* %11
  br label %283

; <label>:247:                                    ; preds = %12
  store i32 1747346342, i32* %11
  br label %283

; <label>:248:                                    ; preds = %12
  store i32 2002885634, i32* %11
  br label %283

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 724484754, i32* %11
  br label %283

; <label>:252:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1996921545, i32* %11
  br label %283

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  %258 = select i1 %257, i32 1730386265, i32 -1631536125
  store i32 %258, i32* %11
  br label %283

; <label>:259:                                    ; preds = %12
  %260 = load double, double* %6, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fmul double 1.000000e+00, %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to double
  %271 = fmul double %265, %270
  %272 = fadd double %260, %271
  store double %272, double* %6, align 8
  store i32 -365887735, i32* %11
  br label %283

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  store i32 -1996921545, i32* %11
  br label %283

; <label>:276:                                    ; preds = %12
  %277 = load double, double* %6, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sitofp i32 %278 to double
  %280 = fdiv double %277, %279
  store double %280, double* %5, align 8
  %281 = load double, double* %5, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %281)
  ret i32 0

; <label>:283:                                    ; preds = %273, %259, %253, %252, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %235, %228, %224, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %67, %66, %63, %56, %50, %49, %46, %41, %35, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
