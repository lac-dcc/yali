; ModuleID = 'source-C-CXX/82/4038.c'
source_filename = "source-C-CXX/82/4038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x [10 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1914391339, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %295
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1914391339, label %13
    i32 1467271645, label %18
    i32 -1382088603, label %24
    i32 202491642, label %27
    i32 1346379275, label %28
    i32 -1603740730, label %33
    i32 1647432634, label %39
    i32 985290309, label %42
    i32 1291072733, label %43
    i32 141630818, label %48
    i32 -105276978, label %56
    i32 -1719044188, label %59
    i32 191624664, label %60
    i32 -1288200186, label %65
    i32 1247017653, label %73
    i32 -1977257300, label %78
    i32 2043212535, label %86
    i32 -125737865, label %94
    i32 552440780, label %99
    i32 -1014693700, label %107
    i32 1608691834, label %115
    i32 175471945, label %120
    i32 1233945152, label %128
    i32 1402069620, label %136
    i32 1534257602, label %141
    i32 1763987345, label %149
    i32 -987311297, label %157
    i32 791069753, label %162
    i32 305162456, label %170
    i32 1747772708, label %178
    i32 100615920, label %183
    i32 -1824627329, label %191
    i32 849128551, label %199
    i32 1690189853, label %204
    i32 -459160604, label %212
    i32 -618506682, label %220
    i32 -33190924, label %225
    i32 -860637335, label %233
    i32 1338175070, label %241
    i32 1315279064, label %246
    i32 167483020, label %254
    i32 1127743530, label %259
    i32 -756718529, label %260
    i32 -2130708650, label %263
    i32 -1479789414, label %264
    i32 1717456032, label %269
    i32 -1337689413, label %284
    i32 -2029321703, label %287
  ]

; <label>:12:                                     ; preds = %10
  br label %295

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1467271645, i32 202491642
  store i32 %17, i32* %9
  br label %295

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1382088603, i32* %9
  br label %295

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1914391339, i32* %9
  br label %295

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1346379275, i32* %9
  br label %295

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1603740730, i32 985290309
  store i32 %32, i32* %9
  br label %295

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1647432634, i32* %9
  br label %295

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1346379275, i32* %9
  br label %295

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1291072733, i32* %9
  br label %295

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 141630818, i32 -1719044188
  store i32 %47, i32* %9
  br label %295

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %4, align 4
  store i32 -105276978, i32* %9
  br label %295

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1291072733, i32* %9
  br label %295

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 191624664, i32* %9
  br label %295

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1288200186, i32 -2130708650
  store i32 %64, i32* %9
  br label %295

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  %72 = select i1 %71, i32 1247017653, i32 -1977257300
  store i32 %72, i32* %9
  br label %295

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %74, i64 0, i64 %76
  store double 4.000000e+00, double* %77, align 8
  store i32 -1977257300, i32* %9
  br label %295

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 85
  %85 = select i1 %84, i32 2043212535, i32 552440780
  store i32 %85, i32* %9
  br label %295

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 90
  %93 = select i1 %92, i32 -125737865, i32 552440780
  store i32 %93, i32* %9
  br label %295

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %95, i64 0, i64 %97
  store double 3.700000e+00, double* %98, align 8
  store i32 552440780, i32* %9
  br label %295

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 82
  %106 = select i1 %105, i32 -1014693700, i32 175471945
  store i32 %106, i32* %9
  br label %295

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 85
  %114 = select i1 %113, i32 1608691834, i32 175471945
  store i32 %114, i32* %9
  br label %295

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %116, i64 0, i64 %118
  store double 3.300000e+00, double* %119, align 8
  store i32 175471945, i32* %9
  br label %295

; <label>:120:                                    ; preds = %10
  %121 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 78
  %127 = select i1 %126, i32 1233945152, i32 1534257602
  store i32 %127, i32* %9
  br label %295

; <label>:128:                                    ; preds = %10
  %129 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 82
  %135 = select i1 %134, i32 1402069620, i32 1534257602
  store i32 %135, i32* %9
  br label %295

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %137, i64 0, i64 %139
  store double 3.000000e+00, double* %140, align 8
  store i32 1534257602, i32* %9
  br label %295

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 75
  %148 = select i1 %147, i32 1763987345, i32 791069753
  store i32 %148, i32* %9
  br label %295

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 78
  %156 = select i1 %155, i32 -987311297, i32 791069753
  store i32 %156, i32* %9
  br label %295

; <label>:157:                                    ; preds = %10
  %158 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %158, i64 0, i64 %160
  store double 2.700000e+00, double* %161, align 8
  store i32 791069753, i32* %9
  br label %295

; <label>:162:                                    ; preds = %10
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 72
  %169 = select i1 %168, i32 305162456, i32 100615920
  store i32 %169, i32* %9
  br label %295

; <label>:170:                                    ; preds = %10
  %171 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 75
  %177 = select i1 %176, i32 1747772708, i32 100615920
  store i32 %177, i32* %9
  br label %295

; <label>:178:                                    ; preds = %10
  %179 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 %181
  store double 2.300000e+00, double* %182, align 8
  store i32 100615920, i32* %9
  br label %295

; <label>:183:                                    ; preds = %10
  %184 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 68
  %190 = select i1 %189, i32 -1824627329, i32 1690189853
  store i32 %190, i32* %9
  br label %295

; <label>:191:                                    ; preds = %10
  %192 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 72
  %198 = select i1 %197, i32 849128551, i32 1690189853
  store i32 %198, i32* %9
  br label %295

; <label>:199:                                    ; preds = %10
  %200 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %200, i64 0, i64 %202
  store double 2.000000e+00, double* %203, align 8
  store i32 1690189853, i32* %9
  br label %295

; <label>:204:                                    ; preds = %10
  %205 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 64
  %211 = select i1 %210, i32 -459160604, i32 -33190924
  store i32 %211, i32* %9
  br label %295

; <label>:212:                                    ; preds = %10
  %213 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, 68
  %219 = select i1 %218, i32 -618506682, i32 -33190924
  store i32 %219, i32* %9
  br label %295

; <label>:220:                                    ; preds = %10
  %221 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %221, i64 0, i64 %223
  store double 1.500000e+00, double* %224, align 8
  store i32 -33190924, i32* %9
  br label %295

; <label>:225:                                    ; preds = %10
  %226 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 60
  %232 = select i1 %231, i32 -860637335, i32 1315279064
  store i32 %232, i32* %9
  br label %295

; <label>:233:                                    ; preds = %10
  %234 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, 64
  %240 = select i1 %239, i32 1338175070, i32 1315279064
  store i32 %240, i32* %9
  br label %295

; <label>:241:                                    ; preds = %10
  %242 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %242, i64 0, i64 %244
  store double 1.000000e+00, double* %245, align 8
  store i32 1315279064, i32* %9
  br label %295

; <label>:246:                                    ; preds = %10
  %247 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 60
  %253 = select i1 %252, i32 167483020, i32 1127743530
  store i32 %253, i32* %9
  br label %295

; <label>:254:                                    ; preds = %10
  %255 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %255, i64 0, i64 %257
  store double 0.000000e+00, double* %258, align 8
  store i32 1127743530, i32* %9
  br label %295

; <label>:259:                                    ; preds = %10
  store i32 -756718529, i32* %9
  br label %295

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 191624664, i32* %9
  br label %295

; <label>:263:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1479789414, i32* %9
  br label %295

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1717456032, i32 -2029321703
  store i32 %268, i32* %9
  br label %295

; <label>:269:                                    ; preds = %10
  %270 = load double, double* %6, align 8
  %271 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %7, i64 0, i64 1
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %271, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to double
  %282 = fmul double %275, %281
  %283 = fadd double %270, %282
  store double %283, double* %6, align 8
  store i32 -1337689413, i32* %9
  br label %295

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 -1479789414, i32* %9
  br label %295

; <label>:287:                                    ; preds = %10
  %288 = load double, double* %6, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sitofp i32 %289 to double
  %291 = fdiv double %288, %290
  store double %291, double* %6, align 8
  %292 = load double, double* %6, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %292)
  %294 = load i32, i32* %1, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %284, %269, %264, %263, %260, %259, %254, %246, %241, %233, %225, %220, %212, %204, %199, %191, %183, %178, %170, %162, %157, %149, %141, %136, %128, %120, %115, %107, %99, %94, %86, %78, %73, %65, %60, %59, %56, %48, %43, %42, %39, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
