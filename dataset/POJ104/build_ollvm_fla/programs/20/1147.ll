; ModuleID = 'source-C-CXX/20/1147.c'
source_filename = "source-C-CXX/20/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [301 x i32], align 16
  %10 = alloca [301 x i32], align 16
  %11 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -330330718, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %281
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -330330718, label %17
    i32 522513395, label %23
    i32 426791061, label %28
    i32 -710143664, label %31
    i32 -1506687959, label %32
    i32 -2053848553, label %38
    i32 -121519843, label %45
    i32 -416703070, label %48
    i32 -1339517471, label %55
    i32 -755209601, label %61
    i32 -366820869, label %71
    i32 1031522793, label %82
    i32 -707406233, label %93
    i32 -1621036017, label %94
    i32 -726382435, label %97
    i32 988672210, label %98
    i32 1753283745, label %104
    i32 2088522309, label %105
    i32 -1933067538, label %113
    i32 -1289481247, label %125
    i32 -1913296013, label %143
    i32 -987460225, label %144
    i32 1790118623, label %147
    i32 1722020396, label %148
    i32 -293475694, label %151
    i32 -617202294, label %152
    i32 -455561281, label %158
    i32 -1511163092, label %170
    i32 610049436, label %183
    i32 1872932058, label %193
    i32 -1939677496, label %194
    i32 -801660242, label %197
    i32 505533074, label %198
    i32 -1528461716, label %204
    i32 642278885, label %205
    i32 -51549601, label %213
    i32 444685373, label %225
    i32 856866710, label %245
    i32 -1784191891, label %246
    i32 -2110716399, label %249
    i32 573987371, label %250
    i32 -630232952, label %253
    i32 200039520, label %258
    i32 1990199452, label %260
    i32 -895815532, label %264
    i32 386146323, label %270
    i32 771158357, label %276
    i32 1022179464, label %279
    i32 -1407161238, label %280
  ]

; <label>:16:                                     ; preds = %14
  br label %281

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 522513395, i32 -710143664
  store i32 %22, i32* %13
  br label %281

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 426791061, i32* %13
  br label %281

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -330330718, i32* %13
  br label %281

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1506687959, i32* %13
  br label %281

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -2053848553, i32 -416703070
  store i32 %37, i32* %13
  br label %281

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %4, align 4
  store i32 -121519843, i32* %13
  br label %281

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1506687959, i32* %13
  br label %281

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  store double %54, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -1339517471, i32* %13
  br label %281

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -755209601, i32 -726382435
  store i32 %60, i32* %13
  br label %281

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %7, align 8
  %68 = fsub double %66, %67
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = select i1 %69, i32 -366820869, i32 1031522793
  store i32 %70, i32* %13
  br label %281

; <label>:71:                                     ; preds = %14
  %72 = load double, double* %7, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fsub double %72, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %80
  store double %78, double* %81, align 8
  store i32 -707406233, i32* %13
  br label %281

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %7, align 8
  %89 = fsub double %87, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %91
  store double %89, double* %92, align 8
  store i32 -707406233, i32* %13
  br label %281

; <label>:93:                                     ; preds = %14
  store i32 -1621036017, i32* %13
  br label %281

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -1339517471, i32* %13
  br label %281

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 988672210, i32* %13
  br label %281

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 2
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 1753283745, i32 -293475694
  store i32 %103, i32* %13
  br label %281

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2088522309, i32* %13
  br label %281

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 2
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %106, %110
  %112 = select i1 %111, i32 -1933067538, i32 1790118623
  store i32 %112, i32* %13
  br label %281

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp ogt double %118, %122
  %124 = select i1 %123, i32 -1289481247, i32 -1913296013
  store i32 %124, i32* %13
  br label %281

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %8, align 8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load double, double* %8, align 8
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %141
  store double %138, double* %142, align 8
  store i32 -1913296013, i32* %13
  br label %281

; <label>:143:                                    ; preds = %14
  store i32 -987460225, i32* %13
  br label %281

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 2088522309, i32* %13
  br label %281

; <label>:147:                                    ; preds = %14
  store i32 1722020396, i32* %13
  br label %281

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 988672210, i32* %13
  br label %281

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -617202294, i32* %13
  br label %281

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 -455561281, i32 -801660242
  store i32 %157, i32* %13
  br label %281

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = load double, double* %7, align 8
  %165 = fsub double %163, %164
  %166 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = fcmp oeq double %165, %167
  %169 = select i1 %168, i32 610049436, i32 -1511163092
  store i32 %169, i32* %13
  br label %281

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = load double, double* %7, align 8
  %177 = fsub double %175, %176
  %178 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 0
  %179 = load double, double* %178, align 16
  %180 = fmul double -1.000000e+00, %179
  %181 = fcmp oeq double %177, %180
  %182 = select i1 %181, i32 610049436, i32 1872932058
  store i32 %182, i32* %13
  br label %281

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 1872932058, i32* %13
  br label %281

; <label>:193:                                    ; preds = %14
  store i32 -1939677496, i32* %13
  br label %281

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -617202294, i32* %13
  br label %281

; <label>:197:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 505533074, i32* %13
  br label %281

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 2
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 -1528461716, i32 -630232952
  store i32 %203, i32* %13
  br label %281

; <label>:204:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 642278885, i32* %13
  br label %281

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 2
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp sle i32 %206, %210
  %212 = select i1 %211, i32 -51549601, i32 -2110716399
  store i32 %212, i32* %13
  br label %281

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %218, %222
  %224 = select i1 %223, i32 444685373, i32 856866710
  store i32 %224, i32* %13
  br label %281

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  store double %230, double* %8, align 8
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load double, double* %8, align 8
  %240 = fptosi double %239 to i32
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  store i32 856866710, i32* %13
  br label %281

; <label>:245:                                    ; preds = %14
  store i32 -1784191891, i32* %13
  br label %281

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 642278885, i32* %13
  br label %281

; <label>:249:                                    ; preds = %14
  store i32 573987371, i32* %13
  br label %281

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 505533074, i32* %13
  br label %281

; <label>:253:                                    ; preds = %14
  %254 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = icmp eq i32 %255, 15
  %257 = select i1 %256, i32 200039520, i32 1990199452
  store i32 %257, i32* %13
  br label %281

; <label>:258:                                    ; preds = %14
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1407161238, i32* %13
  br label %281

; <label>:260:                                    ; preds = %14
  %261 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 1, i32* %2, align 4
  store i32 -895815532, i32* %13
  br label %281

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %265, %267
  %269 = select i1 %268, i32 386146323, i32 1022179464
  store i32 %269, i32* %13
  br label %281

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 771158357, i32* %13
  br label %281

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  store i32 -895815532, i32* %13
  br label %281

; <label>:279:                                    ; preds = %14
  store i32 -1407161238, i32* %13
  br label %281

; <label>:280:                                    ; preds = %14
  ret i32 0

; <label>:281:                                    ; preds = %279, %276, %270, %264, %260, %258, %253, %250, %249, %246, %245, %225, %213, %205, %204, %198, %197, %194, %193, %183, %170, %158, %152, %151, %148, %147, %144, %143, %125, %113, %105, %104, %98, %97, %94, %93, %82, %71, %61, %55, %48, %45, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
