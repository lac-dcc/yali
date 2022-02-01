; ModuleID = 'source-C-CXX/20/1929.c'
source_filename = "source-C-CXX/20/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1249464873, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %293
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1249464873, label %18
    i32 -1883099673, label %23
    i32 -1131330726, label %28
    i32 -652115448, label %31
    i32 -1100847890, label %32
    i32 -1299643865, label %37
    i32 -767427384, label %44
    i32 655556505, label %47
    i32 -1451919720, label %53
    i32 450741082, label %58
    i32 1164650416, label %67
    i32 -1388652847, label %78
    i32 794264932, label %89
    i32 -1096078718, label %90
    i32 371292058, label %93
    i32 -1528171009, label %94
    i32 813134010, label %99
    i32 1130901494, label %100
    i32 557885294, label %108
    i32 573990172, label %120
    i32 1639831368, label %155
    i32 -1450613826, label %156
    i32 1437416898, label %159
    i32 410760735, label %160
    i32 -1905808737, label %163
    i32 2116879298, label %166
    i32 -2010441267, label %170
    i32 -411605832, label %182
    i32 881471438, label %185
    i32 8846900, label %186
    i32 -1096178088, label %189
    i32 -2023167661, label %192
    i32 2135085750, label %199
    i32 1780120024, label %202
    i32 -188582367, label %211
    i32 -2142288042, label %223
    i32 -1155908044, label %228
    i32 1027470091, label %242
    i32 -1973230667, label %245
    i32 1986198382, label %246
    i32 2130827854, label %251
    i32 -1838338980, label %255
    i32 -1373507153, label %258
    i32 1926513628, label %266
    i32 97456715, label %272
    i32 -526722970, label %275
    i32 -1181729251, label %283
    i32 1170251914, label %291
  ]

; <label>:17:                                     ; preds = %15
  br label %293

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1883099673, i32 -652115448
  store i32 %22, i32* %14
  br label %293

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1131330726, i32* %14
  br label %293

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1249464873, i32* %14
  br label %293

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1100847890, i32* %14
  br label %293

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1299643865, i32 655556505
  store i32 %36, i32* %14
  br label %293

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %4, align 4
  store i32 -767427384, i32* %14
  br label %293

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1100847890, i32* %14
  br label %293

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 -1451919720, i32* %14
  br label %293

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 450741082, i32 371292058
  store i32 %57, i32* %14
  br label %293

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %9, align 8
  %65 = fcmp ogt double %63, %64
  %66 = select i1 %65, i32 1164650416, i32 -1388652847
  store i32 %66, i32* %14
  br label %293

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %9, align 8
  %74 = fsub double %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %76
  store double %74, double* %77, align 8
  store i32 794264932, i32* %14
  br label %293

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %9, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fsub double %79, %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %87
  store double %85, double* %88, align 8
  store i32 794264932, i32* %14
  br label %293

; <label>:89:                                     ; preds = %15
  store i32 -1096078718, i32* %14
  br label %293

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1451919720, i32* %14
  br label %293

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1528171009, i32* %14
  br label %293

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 813134010, i32 -1905808737
  store i32 %98, i32* %14
  br label %293

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1130901494, i32* %14
  br label %293

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 557885294, i32 1437416898
  store i32 %107, i32* %14
  br label %293

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %112, %117
  %119 = select i1 %118, i32 573990172, i32 1639831368
  store i32 %119, i32* %14
  br label %293

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %10, align 8
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %148
  store double %146, double* %149, align 8
  %150 = load double, double* %10, align 8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %153
  store double %150, double* %154, align 8
  store i32 1639831368, i32* %14
  br label %293

; <label>:155:                                    ; preds = %15
  store i32 -1450613826, i32* %14
  br label %293

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1130901494, i32* %14
  br label %293

; <label>:159:                                    ; preds = %15
  store i32 410760735, i32* %14
  br label %293

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -1528171009, i32* %14
  br label %293

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 2
  store i32 %165, i32* %5, align 4
  store i32 2116879298, i32* %14
  br label %293

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %167, 0
  %169 = select i1 %168, i32 -2010441267, i32 -1096178088
  store i32 %169, i32* %14
  br label %293

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp oeq double %174, %179
  %181 = select i1 %180, i32 -411605832, i32 881471438
  store i32 %181, i32* %14
  br label %293

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 881471438, i32* %14
  br label %293

; <label>:185:                                    ; preds = %15
  store i32 8846900, i32* %14
  br label %293

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %5, align 4
  store i32 2116879298, i32* %14
  br label %293

; <label>:189:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -2023167661, i32* %14
  br label %293

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp sgt i32 %193, %196
  %198 = select i1 %197, i32 2135085750, i32 2130827854
  store i32 %198, i32* %14
  br label %293

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 1780120024, i32* %14
  br label %293

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %206, %207
  %209 = icmp sgt i32 %203, %208
  %210 = select i1 %209, i32 -188582367, i32 -1973230667
  store i32 %210, i32* %14
  br label %293

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %215, %220
  %222 = select i1 %221, i32 -2142288042, i32 -1155908044
  store i32 %222, i32* %14
  br label %293

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %7, align 4
  store i32 -1155908044, i32* %14
  br label %293

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  store i32 1027470091, i32* %14
  br label %293

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %6, align 4
  store i32 1780120024, i32* %14
  br label %293

; <label>:245:                                    ; preds = %15
  store i32 1986198382, i32* %14
  br label %293

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  store i32 -2023167661, i32* %14
  br label %293

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %3, align 4
  %253 = icmp sge i32 %252, 2
  %254 = select i1 %253, i32 -1838338980, i32 -1181729251
  store i32 %254, i32* %14
  br label %293

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 -1373507153, i32* %14
  br label %293

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %260, %261
  %263 = add nsw i32 %262, 1
  %264 = icmp sge i32 %259, %263
  %265 = select i1 %264, i32 1926513628, i32 -526722970
  store i32 %265, i32* %14
  br label %293

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 97456715, i32* %14
  br label %293

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %5, align 4
  store i32 -1373507153, i32* %14
  br label %293

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 1170251914, i32* %14
  br label %293

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  store i32 1170251914, i32* %14
  br label %293

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %283, %275, %272, %266, %258, %255, %251, %246, %245, %242, %228, %223, %211, %202, %199, %192, %189, %186, %185, %182, %170, %166, %163, %160, %159, %156, %155, %120, %108, %100, %99, %94, %93, %90, %89, %78, %67, %58, %53, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
