; ModuleID = 'source-C-CXX/82/1431.c'
source_filename = "source-C-CXX/82/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 570084042, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %259
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 570084042, label %14
    i32 -1204289302, label %19
    i32 -402954012, label %31
    i32 -1174927811, label %34
    i32 -1797412843, label %35
    i32 345871944, label %40
    i32 1276812610, label %45
    i32 380514953, label %48
    i32 -154696689, label %49
    i32 1757766388, label %54
    i32 -564036516, label %61
    i32 683644665, label %68
    i32 -1724040280, label %72
    i32 -1198546176, label %79
    i32 -1732624596, label %86
    i32 1653760334, label %90
    i32 -57151255, label %97
    i32 441155286, label %104
    i32 639375026, label %108
    i32 1869487064, label %115
    i32 -1928015830, label %122
    i32 -1237224665, label %126
    i32 -738063286, label %133
    i32 -55361103, label %140
    i32 953805507, label %144
    i32 -839970250, label %151
    i32 -490420320, label %158
    i32 -551243285, label %162
    i32 -138596222, label %169
    i32 1765481718, label %176
    i32 1483276633, label %180
    i32 -1974989806, label %187
    i32 1288366539, label %194
    i32 1174975746, label %198
    i32 361821762, label %205
    i32 279008882, label %212
    i32 820868164, label %216
    i32 1311242330, label %223
    i32 -728417724, label %227
    i32 -32773719, label %228
    i32 1630715655, label %229
    i32 -407070189, label %230
    i32 -2074343678, label %231
    i32 502487565, label %232
    i32 -920780817, label %233
    i32 2070028824, label %234
    i32 1739563035, label %235
    i32 362235385, label %236
    i32 1308248181, label %250
    i32 -1984403616, label %253
  ]

; <label>:13:                                     ; preds = %11
  br label %259

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1204289302, i32 -1174927811
  store i32 %18, i32* %10
  br label %259

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load float, float* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fadd float %24, %29
  store float %30, float* %7, align 4
  store i32 -402954012, i32* %10
  br label %259

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 570084042, i32* %10
  br label %259

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1797412843, i32* %10
  br label %259

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 345871944, i32 380514953
  store i32 %39, i32* %10
  br label %259

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %43)
  store i32 1276812610, i32* %10
  br label %259

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1797412843, i32* %10
  br label %259

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -154696689, i32* %10
  br label %259

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1757766388, i32 -1984403616
  store i32 %53, i32* %10
  br label %259

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp ole float %58, 1.000000e+02
  %60 = select i1 %59, i32 -564036516, i32 -1724040280
  store i32 %60, i32* %10
  br label %259

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp oge float %65, 9.000000e+01
  %67 = select i1 %66, i32 683644665, i32 -1724040280
  store i32 %67, i32* %10
  br label %259

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %70
  store float 4.000000e+00, float* %71, align 4
  store i32 362235385, i32* %10
  br label %259

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp ole float %76, 8.900000e+01
  %78 = select i1 %77, i32 -1198546176, i32 1653760334
  store i32 %78, i32* %10
  br label %259

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 8.500000e+01
  %85 = select i1 %84, i32 -1732624596, i32 1653760334
  store i32 %85, i32* %10
  br label %259

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %88
  store float 0x400D9999A0000000, float* %89, align 4
  store i32 1739563035, i32* %10
  br label %259

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ole float %94, 8.400000e+01
  %96 = select i1 %95, i32 -57151255, i32 639375026
  store i32 %96, i32* %10
  br label %259

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp oge float %101, 8.200000e+01
  %103 = select i1 %102, i32 441155286, i32 639375026
  store i32 %103, i32* %10
  br label %259

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %106
  store float 0x400A666660000000, float* %107, align 4
  store i32 2070028824, i32* %10
  br label %259

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp ole float %112, 8.100000e+01
  %114 = select i1 %113, i32 1869487064, i32 -1237224665
  store i32 %114, i32* %10
  br label %259

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oge float %119, 7.800000e+01
  %121 = select i1 %120, i32 -1928015830, i32 -1237224665
  store i32 %121, i32* %10
  br label %259

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %124
  store float 3.000000e+00, float* %125, align 4
  store i32 -920780817, i32* %10
  br label %259

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp ole float %130, 7.700000e+01
  %132 = select i1 %131, i32 -738063286, i32 953805507
  store i32 %132, i32* %10
  br label %259

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp oge float %137, 7.500000e+01
  %139 = select i1 %138, i32 -55361103, i32 953805507
  store i32 %139, i32* %10
  br label %259

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %142
  store float 0x40059999A0000000, float* %143, align 4
  store i32 502487565, i32* %10
  br label %259

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp ole float %148, 7.400000e+01
  %150 = select i1 %149, i32 -839970250, i32 -551243285
  store i32 %150, i32* %10
  br label %259

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp oge float %155, 7.200000e+01
  %157 = select i1 %156, i32 -490420320, i32 -551243285
  store i32 %157, i32* %10
  br label %259

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %160
  store float 0x4002666660000000, float* %161, align 4
  store i32 -2074343678, i32* %10
  br label %259

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fcmp ole float %166, 7.100000e+01
  %168 = select i1 %167, i32 -138596222, i32 1483276633
  store i32 %168, i32* %10
  br label %259

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp oge float %173, 6.800000e+01
  %175 = select i1 %174, i32 1765481718, i32 1483276633
  store i32 %175, i32* %10
  br label %259

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %178
  store float 2.000000e+00, float* %179, align 4
  store i32 -407070189, i32* %10
  br label %259

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp ole float %184, 6.700000e+01
  %186 = select i1 %185, i32 -1974989806, i32 1174975746
  store i32 %186, i32* %10
  br label %259

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fcmp oge float %191, 6.400000e+01
  %193 = select i1 %192, i32 1288366539, i32 1174975746
  store i32 %193, i32* %10
  br label %259

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %196
  store float 1.500000e+00, float* %197, align 4
  store i32 1630715655, i32* %10
  br label %259

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fcmp ole float %202, 6.300000e+01
  %204 = select i1 %203, i32 361821762, i32 820868164
  store i32 %204, i32* %10
  br label %259

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fcmp oge float %209, 6.000000e+01
  %211 = select i1 %210, i32 279008882, i32 820868164
  store i32 %211, i32* %10
  br label %259

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %214
  store float 1.000000e+00, float* %215, align 4
  store i32 -32773719, i32* %10
  br label %259

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fcmp olt float %220, 6.000000e+01
  %222 = select i1 %221, i32 1311242330, i32 -728417724
  store i32 %222, i32* %10
  br label %259

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %225
  store float 0.000000e+00, float* %226, align 4
  store i32 -728417724, i32* %10
  br label %259

; <label>:227:                                    ; preds = %11
  store i32 -32773719, i32* %10
  br label %259

; <label>:228:                                    ; preds = %11
  store i32 1630715655, i32* %10
  br label %259

; <label>:229:                                    ; preds = %11
  store i32 -407070189, i32* %10
  br label %259

; <label>:230:                                    ; preds = %11
  store i32 -2074343678, i32* %10
  br label %259

; <label>:231:                                    ; preds = %11
  store i32 502487565, i32* %10
  br label %259

; <label>:232:                                    ; preds = %11
  store i32 -920780817, i32* %10
  br label %259

; <label>:233:                                    ; preds = %11
  store i32 2070028824, i32* %10
  br label %259

; <label>:234:                                    ; preds = %11
  store i32 1739563035, i32* %10
  br label %259

; <label>:235:                                    ; preds = %11
  store i32 362235385, i32* %10
  br label %259

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to float
  %246 = fmul float %240, %245
  store float %246, float* %5, align 4
  %247 = load float, float* %6, align 4
  %248 = load float, float* %5, align 4
  %249 = fadd float %247, %248
  store float %249, float* %6, align 4
  store i32 1308248181, i32* %10
  br label %259

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  store i32 -154696689, i32* %10
  br label %259

; <label>:253:                                    ; preds = %11
  %254 = load float, float* %6, align 4
  %255 = load float, float* %7, align 4
  %256 = fdiv float %254, %255
  %257 = fpext float %256 to double
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %257)
  ret i32 0

; <label>:259:                                    ; preds = %250, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %223, %216, %212, %205, %198, %194, %187, %180, %176, %169, %162, %158, %151, %144, %140, %133, %126, %122, %115, %108, %104, %97, %90, %86, %79, %72, %68, %61, %54, %49, %48, %45, %40, %35, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
