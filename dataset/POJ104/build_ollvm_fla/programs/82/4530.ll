; ModuleID = 'source-C-CXX/82/4530.c'
source_filename = "source-C-CXX/82/4530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1146014829, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %255
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1146014829, label %16
    i32 -1666068345, label %21
    i32 -1195250194, label %26
    i32 1788182405, label %29
    i32 1215512444, label %30
    i32 1045604745, label %35
    i32 -1725722155, label %40
    i32 -1762466036, label %43
    i32 -487942002, label %44
    i32 -94414734, label %49
    i32 366354478, label %56
    i32 1929244280, label %63
    i32 -471725571, label %64
    i32 -170339301, label %71
    i32 1352413088, label %78
    i32 -1701643995, label %79
    i32 710396332, label %86
    i32 -2088268009, label %93
    i32 892136002, label %94
    i32 1999908413, label %101
    i32 577821310, label %108
    i32 892534982, label %109
    i32 1685163379, label %116
    i32 -689399712, label %123
    i32 2137768772, label %124
    i32 -1480582942, label %131
    i32 -389969137, label %138
    i32 -96459165, label %139
    i32 1398570584, label %146
    i32 -769690541, label %153
    i32 1273228532, label %154
    i32 1121744866, label %161
    i32 688421515, label %168
    i32 349673667, label %169
    i32 984327754, label %176
    i32 851063177, label %183
    i32 -2051308516, label %184
    i32 -415798810, label %191
    i32 1736741428, label %192
    i32 -1603088892, label %203
    i32 -382582182, label %206
    i32 -611634239, label %207
    i32 -863299533, label %212
    i32 710109685, label %219
    i32 102625191, label %222
    i32 848337238, label %223
    i32 2005583426, label %228
    i32 -7029327, label %236
    i32 925456768, label %239
    i32 -1779194784, label %240
    i32 -130767764, label %245
    i32 -2019374849, label %249
    i32 -468592083, label %252
  ]

; <label>:15:                                     ; preds = %13
  br label %255

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1666068345, i32 1788182405
  store i32 %20, i32* %12
  br label %255

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1195250194, i32* %12
  br label %255

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1146014829, i32* %12
  br label %255

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1215512444, i32* %12
  br label %255

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1045604745, i32 -1762466036
  store i32 %34, i32* %12
  br label %255

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1725722155, i32* %12
  br label %255

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1215512444, i32* %12
  br label %255

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -487942002, i32* %12
  br label %255

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -94414734, i32 -382582182
  store i32 %48, i32* %12
  br label %255

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 90, %53
  %55 = select i1 %54, i32 366354478, i32 -471725571
  store i32 %55, i32* %12
  br label %255

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 1929244280, i32 -471725571
  store i32 %62, i32* %12
  br label %255

; <label>:63:                                     ; preds = %13
  store double 4.000000e+00, double* %6, align 8
  store i32 -471725571, i32* %12
  br label %255

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 85, %68
  %70 = select i1 %69, i32 -170339301, i32 -1701643995
  store i32 %70, i32* %12
  br label %255

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  %77 = select i1 %76, i32 1352413088, i32 -1701643995
  store i32 %77, i32* %12
  br label %255

; <label>:78:                                     ; preds = %13
  store double 3.700000e+00, double* %6, align 8
  store i32 -1701643995, i32* %12
  br label %255

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 82, %83
  %85 = select i1 %84, i32 710396332, i32 892136002
  store i32 %85, i32* %12
  br label %255

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 84
  %92 = select i1 %91, i32 -2088268009, i32 892136002
  store i32 %92, i32* %12
  br label %255

; <label>:93:                                     ; preds = %13
  store double 3.300000e+00, double* %6, align 8
  store i32 892136002, i32* %12
  br label %255

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 78, %98
  %100 = select i1 %99, i32 1999908413, i32 892534982
  store i32 %100, i32* %12
  br label %255

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 81
  %107 = select i1 %106, i32 577821310, i32 892534982
  store i32 %107, i32* %12
  br label %255

; <label>:108:                                    ; preds = %13
  store double 3.000000e+00, double* %6, align 8
  store i32 892534982, i32* %12
  br label %255

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 75, %113
  %115 = select i1 %114, i32 1685163379, i32 2137768772
  store i32 %115, i32* %12
  br label %255

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 77
  %122 = select i1 %121, i32 -689399712, i32 2137768772
  store i32 %122, i32* %12
  br label %255

; <label>:123:                                    ; preds = %13
  store double 2.700000e+00, double* %6, align 8
  store i32 2137768772, i32* %12
  br label %255

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 72, %128
  %130 = select i1 %129, i32 -1480582942, i32 -96459165
  store i32 %130, i32* %12
  br label %255

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 74
  %137 = select i1 %136, i32 -389969137, i32 -96459165
  store i32 %137, i32* %12
  br label %255

; <label>:138:                                    ; preds = %13
  store double 2.300000e+00, double* %6, align 8
  store i32 -96459165, i32* %12
  br label %255

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 68, %143
  %145 = select i1 %144, i32 1398570584, i32 1273228532
  store i32 %145, i32* %12
  br label %255

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 71
  %152 = select i1 %151, i32 -769690541, i32 1273228532
  store i32 %152, i32* %12
  br label %255

; <label>:153:                                    ; preds = %13
  store double 2.000000e+00, double* %6, align 8
  store i32 1273228532, i32* %12
  br label %255

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 64, %158
  %160 = select i1 %159, i32 1121744866, i32 349673667
  store i32 %160, i32* %12
  br label %255

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 67
  %167 = select i1 %166, i32 688421515, i32 349673667
  store i32 %167, i32* %12
  br label %255

; <label>:168:                                    ; preds = %13
  store double 1.500000e+00, double* %6, align 8
  store i32 349673667, i32* %12
  br label %255

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 60, %173
  %175 = select i1 %174, i32 984327754, i32 -2051308516
  store i32 %175, i32* %12
  br label %255

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 63
  %182 = select i1 %181, i32 851063177, i32 -2051308516
  store i32 %182, i32* %12
  br label %255

; <label>:183:                                    ; preds = %13
  store double 1.000000e+00, double* %6, align 8
  store i32 -2051308516, i32* %12
  br label %255

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 60
  %190 = select i1 %189, i32 -415798810, i32 1736741428
  store i32 %190, i32* %12
  br label %255

; <label>:191:                                    ; preds = %13
  store double 0.000000e+00, double* %6, align 8
  store i32 1736741428, i32* %12
  br label %255

; <label>:192:                                    ; preds = %13
  %193 = load double, double* %6, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %193, %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %201
  store double %199, double* %202, align 8
  store i32 -1603088892, i32* %12
  br label %255

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -487942002, i32* %12
  br label %255

; <label>:206:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -611634239, i32* %12
  br label %255

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -863299533, i32 102625191
  store i32 %211, i32* %12
  br label %255

; <label>:212:                                    ; preds = %13
  %213 = load double, double* %7, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fadd double %213, %217
  store double %218, double* %7, align 8
  store i32 710109685, i32* %12
  br label %255

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -611634239, i32* %12
  br label %255

; <label>:222:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 848337238, i32* %12
  br label %255

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 2005583426, i32 925456768
  store i32 %227, i32* %12
  br label %255

; <label>:228:                                    ; preds = %13
  %229 = load double, double* %8, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = fadd double %229, %234
  store double %235, double* %8, align 8
  store i32 -7029327, i32* %12
  br label %255

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 848337238, i32* %12
  br label %255

; <label>:239:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1779194784, i32* %12
  br label %255

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -130767764, i32 -468592083
  store i32 %244, i32* %12
  br label %255

; <label>:245:                                    ; preds = %13
  %246 = load double, double* %7, align 8
  %247 = load double, double* %8, align 8
  %248 = fdiv double %246, %247
  store double %248, double* %9, align 8
  store i32 -2019374849, i32* %12
  br label %255

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  store i32 -1779194784, i32* %12
  br label %255

; <label>:252:                                    ; preds = %13
  %253 = load double, double* %9, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %253)
  ret i32 0

; <label>:255:                                    ; preds = %249, %245, %240, %239, %236, %228, %223, %222, %219, %212, %207, %206, %203, %192, %191, %184, %183, %176, %169, %168, %161, %154, %153, %146, %139, %138, %131, %124, %123, %116, %109, %108, %101, %94, %93, %86, %79, %78, %71, %64, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
