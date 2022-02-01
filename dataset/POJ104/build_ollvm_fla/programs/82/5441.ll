; ModuleID = 'source-C-CXX/82/5441.c'
source_filename = "source-C-CXX/82/5441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -432169813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %278
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -432169813, label %16
    i32 -1305165750, label %21
    i32 -1729535177, label %26
    i32 -642191535, label %29
    i32 -1701488369, label %30
    i32 311175751, label %35
    i32 1412237819, label %40
    i32 -427137309, label %43
    i32 1437436218, label %44
    i32 29318092, label %53
    i32 -1602152907, label %60
    i32 -1436349709, label %67
    i32 -184997062, label %71
    i32 -1279979099, label %78
    i32 -462428550, label %85
    i32 -1736412328, label %89
    i32 1480952746, label %96
    i32 -1809760488, label %103
    i32 2119469991, label %107
    i32 -878964991, label %114
    i32 1696560429, label %121
    i32 1138201233, label %125
    i32 -930709504, label %132
    i32 900164033, label %139
    i32 829331749, label %143
    i32 -368177645, label %150
    i32 -296584410, label %157
    i32 918090604, label %161
    i32 1709764574, label %168
    i32 993742661, label %175
    i32 -1772837905, label %179
    i32 -1962028875, label %186
    i32 360471063, label %193
    i32 1527843182, label %197
    i32 -1459604859, label %204
    i32 -1509344554, label %211
    i32 356185932, label %215
    i32 -1297355858, label %222
    i32 -1300080056, label %226
    i32 -1346846035, label %227
    i32 -762722288, label %228
    i32 -1034826398, label %229
    i32 1354920998, label %230
    i32 -425711596, label %231
    i32 366533792, label %232
    i32 -440712537, label %233
    i32 -977105588, label %234
    i32 -1295006196, label %235
    i32 -2142132021, label %236
    i32 -301645527, label %241
    i32 1199859217, label %242
    i32 1614605547, label %247
    i32 -436359635, label %268
    i32 127013182, label %271
  ]

; <label>:15:                                     ; preds = %13
  br label %278

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1305165750, i32 -642191535
  store i32 %20, i32* %12
  br label %278

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1729535177, i32* %12
  br label %278

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -432169813, i32* %12
  br label %278

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1701488369, i32* %12
  br label %278

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 311175751, i32 -427137309
  store i32 %34, i32* %12
  br label %278

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 1412237819, i32* %12
  br label %278

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1701488369, i32* %12
  br label %278

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1437436218, i32* %12
  br label %278

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 29318092, i32 -301645527
  store i32 %52, i32* %12
  br label %278

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 -1602152907, i32 -184997062
  store i32 %59, i32* %12
  br label %278

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 -1436349709, i32 -184997062
  store i32 %66, i32* %12
  br label %278

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %69
  store double 4.000000e+00, double* %70, align 8
  store i32 -1295006196, i32* %12
  br label %278

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 -1279979099, i32 -1736412328
  store i32 %77, i32* %12
  br label %278

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 89
  %84 = select i1 %83, i32 -462428550, i32 -1736412328
  store i32 %84, i32* %12
  br label %278

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %87
  store double 3.700000e+00, double* %88, align 8
  store i32 -977105588, i32* %12
  br label %278

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  %95 = select i1 %94, i32 1480952746, i32 2119469991
  store i32 %95, i32* %12
  br label %278

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 -1809760488, i32 2119469991
  store i32 %102, i32* %12
  br label %278

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %105
  store double 3.300000e+00, double* %106, align 8
  store i32 -440712537, i32* %12
  br label %278

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 78
  %113 = select i1 %112, i32 -878964991, i32 1138201233
  store i32 %113, i32* %12
  br label %278

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 81
  %120 = select i1 %119, i32 1696560429, i32 1138201233
  store i32 %120, i32* %12
  br label %278

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %123
  store double 3.000000e+00, double* %124, align 8
  store i32 366533792, i32* %12
  br label %278

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 75
  %131 = select i1 %130, i32 -930709504, i32 829331749
  store i32 %131, i32* %12
  br label %278

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 77
  %138 = select i1 %137, i32 900164033, i32 829331749
  store i32 %138, i32* %12
  br label %278

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %141
  store double 2.700000e+00, double* %142, align 8
  store i32 -425711596, i32* %12
  br label %278

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 72
  %149 = select i1 %148, i32 -368177645, i32 918090604
  store i32 %149, i32* %12
  br label %278

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 74
  %156 = select i1 %155, i32 -296584410, i32 918090604
  store i32 %156, i32* %12
  br label %278

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %159
  store double 2.300000e+00, double* %160, align 8
  store i32 1354920998, i32* %12
  br label %278

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 68
  %167 = select i1 %166, i32 1709764574, i32 -1772837905
  store i32 %167, i32* %12
  br label %278

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 71
  %174 = select i1 %173, i32 993742661, i32 -1772837905
  store i32 %174, i32* %12
  br label %278

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %177
  store double 2.000000e+00, double* %178, align 8
  store i32 -1034826398, i32* %12
  br label %278

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 64
  %185 = select i1 %184, i32 -1962028875, i32 1527843182
  store i32 %185, i32* %12
  br label %278

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 67
  %192 = select i1 %191, i32 360471063, i32 1527843182
  store i32 %192, i32* %12
  br label %278

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %195
  store double 1.500000e+00, double* %196, align 8
  store i32 -762722288, i32* %12
  br label %278

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 60
  %203 = select i1 %202, i32 -1459604859, i32 356185932
  store i32 %203, i32* %12
  br label %278

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 63
  %210 = select i1 %209, i32 -1509344554, i32 356185932
  store i32 %210, i32* %12
  br label %278

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %213
  store double 1.000000e+00, double* %214, align 8
  store i32 -1346846035, i32* %12
  br label %278

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 60
  %221 = select i1 %220, i32 -1297355858, i32 -1300080056
  store i32 %221, i32* %12
  br label %278

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %224
  store double 0.000000e+00, double* %225, align 8
  store i32 -1300080056, i32* %12
  br label %278

; <label>:226:                                    ; preds = %13
  store i32 -1346846035, i32* %12
  br label %278

; <label>:227:                                    ; preds = %13
  store i32 -762722288, i32* %12
  br label %278

; <label>:228:                                    ; preds = %13
  store i32 -1034826398, i32* %12
  br label %278

; <label>:229:                                    ; preds = %13
  store i32 1354920998, i32* %12
  br label %278

; <label>:230:                                    ; preds = %13
  store i32 -425711596, i32* %12
  br label %278

; <label>:231:                                    ; preds = %13
  store i32 366533792, i32* %12
  br label %278

; <label>:232:                                    ; preds = %13
  store i32 -440712537, i32* %12
  br label %278

; <label>:233:                                    ; preds = %13
  store i32 -977105588, i32* %12
  br label %278

; <label>:234:                                    ; preds = %13
  store i32 -1295006196, i32* %12
  br label %278

; <label>:235:                                    ; preds = %13
  store i32 -2142132021, i32* %12
  br label %278

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  store i32 1437436218, i32* %12
  br label %278

; <label>:241:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %6, align 4
  store i32 1199859217, i32* %12
  br label %278

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1614605547, i32 127013182
  store i32 %246, i32* %12
  br label %278

; <label>:247:                                    ; preds = %13
  %248 = load double, double* %9, align 8
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fmul double 1.000000e+00, %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fmul double %253, %258
  %260 = fadd double %248, %259
  store double %260, double* %9, align 8
  %261 = load double, double* %10, align 8
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sitofp i32 %265 to double
  %267 = fadd double %261, %266
  store double %267, double* %10, align 8
  store i32 -436359635, i32* %12
  br label %278

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  store i32 1199859217, i32* %12
  br label %278

; <label>:271:                                    ; preds = %13
  %272 = load double, double* %9, align 8
  %273 = fmul double 1.000000e+00, %272
  %274 = load double, double* %10, align 8
  %275 = fdiv double %273, %274
  store double %275, double* %5, align 8
  %276 = load double, double* %5, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %276)
  ret i32 0

; <label>:278:                                    ; preds = %268, %247, %242, %241, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %222, %215, %211, %204, %197, %193, %186, %179, %175, %168, %161, %157, %150, %143, %139, %132, %125, %121, %114, %107, %103, %96, %89, %85, %78, %71, %67, %60, %53, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
