; ModuleID = 'source-C-CXX/82/4906.c'
source_filename = "source-C-CXX/82/4906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [10 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -561965259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %262
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -561965259, label %19
    i32 -1368298273, label %24
    i32 324386041, label %35
    i32 1670754909, label %38
    i32 -453202394, label %39
    i32 1420229109, label %44
    i32 2002213279, label %56
    i32 -904454627, label %64
    i32 666511082, label %68
    i32 368655148, label %76
    i32 1649333893, label %84
    i32 1607692344, label %88
    i32 1845764697, label %96
    i32 -867085535, label %104
    i32 -1089665289, label %108
    i32 -285502234, label %116
    i32 -4901939, label %124
    i32 -863872412, label %128
    i32 -2089343800, label %136
    i32 158206365, label %144
    i32 -1052254302, label %148
    i32 1915011536, label %156
    i32 781506963, label %164
    i32 1332882719, label %168
    i32 -114753601, label %176
    i32 -2048971442, label %184
    i32 282168955, label %188
    i32 466588980, label %196
    i32 -1980261567, label %204
    i32 1041890774, label %208
    i32 -687470721, label %216
    i32 2028741671, label %224
    i32 5535363, label %228
    i32 -61250770, label %232
    i32 -800398986, label %233
    i32 1223857083, label %234
    i32 -1833851073, label %235
    i32 -432890053, label %236
    i32 1133023893, label %237
    i32 -1810586235, label %238
    i32 -1652041648, label %239
    i32 -1211107625, label %240
    i32 1698541774, label %252
    i32 -919961006, label %255
  ]

; <label>:18:                                     ; preds = %16
  br label %262

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1368298273, i32 1670754909
  store i32 %23, i32* %15
  br label %262

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %27)
  %29 = load float, float* %10, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %29, %33
  store float %34, float* %10, align 4
  store i32 324386041, i32* %15
  br label %262

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -561965259, i32* %15
  br label %262

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -453202394, i32* %15
  br label %262

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1420229109, i32 -919961006
  store i32 %43, i32* %15
  br label %262

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  %54 = fcmp ole double %53, 1.000000e+02
  %55 = select i1 %54, i32 2002213279, i32 666511082
  store i32 %55, i32* %15
  br label %262

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fcmp oge double %61, 9.000000e+01
  %63 = select i1 %62, i32 -904454627, i32 666511082
  store i32 %63, i32* %15
  br label %262

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %66
  store float 4.000000e+00, float* %67, align 4
  store i32 -1211107625, i32* %15
  br label %262

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = fcmp ole double %73, 8.900000e+01
  %75 = select i1 %74, i32 368655148, i32 1607692344
  store i32 %75, i32* %15
  br label %262

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = fcmp oge double %81, 8.500000e+01
  %83 = select i1 %82, i32 1649333893, i32 1607692344
  store i32 %83, i32* %15
  br label %262

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %86
  store float 0x400D9999A0000000, float* %87, align 4
  store i32 -1652041648, i32* %15
  br label %262

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fpext float %92 to double
  %94 = fcmp ole double %93, 8.400000e+01
  %95 = select i1 %94, i32 1845764697, i32 -1089665289
  store i32 %95, i32* %15
  br label %262

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = fcmp oge double %101, 8.200000e+01
  %103 = select i1 %102, i32 -867085535, i32 -1089665289
  store i32 %103, i32* %15
  br label %262

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %106
  store float 0x400A666660000000, float* %107, align 4
  store i32 -1810586235, i32* %15
  br label %262

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = fcmp ole double %113, 8.100000e+01
  %115 = select i1 %114, i32 -285502234, i32 -863872412
  store i32 %115, i32* %15
  br label %262

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fpext float %120 to double
  %122 = fcmp oge double %121, 7.800000e+01
  %123 = select i1 %122, i32 -4901939, i32 -863872412
  store i32 %123, i32* %15
  br label %262

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %126
  store float 3.000000e+00, float* %127, align 4
  store i32 1133023893, i32* %15
  br label %262

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fpext float %132 to double
  %134 = fcmp ole double %133, 7.700000e+01
  %135 = select i1 %134, i32 -2089343800, i32 -1052254302
  store i32 %135, i32* %15
  br label %262

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = fcmp oge double %141, 7.500000e+01
  %143 = select i1 %142, i32 158206365, i32 -1052254302
  store i32 %143, i32* %15
  br label %262

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %146
  store float 0x40059999A0000000, float* %147, align 4
  store i32 -432890053, i32* %15
  br label %262

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = fcmp ole double %153, 7.400000e+01
  %155 = select i1 %154, i32 1915011536, i32 1332882719
  store i32 %155, i32* %15
  br label %262

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = fcmp oge double %161, 7.200000e+01
  %163 = select i1 %162, i32 781506963, i32 1332882719
  store i32 %163, i32* %15
  br label %262

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %166
  store float 0x4002666660000000, float* %167, align 4
  store i32 -1833851073, i32* %15
  br label %262

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = fcmp ole double %173, 7.100000e+01
  %175 = select i1 %174, i32 -114753601, i32 282168955
  store i32 %175, i32* %15
  br label %262

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = fcmp oge double %181, 6.800000e+01
  %183 = select i1 %182, i32 -2048971442, i32 282168955
  store i32 %183, i32* %15
  br label %262

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %186
  store float 2.000000e+00, float* %187, align 4
  store i32 1223857083, i32* %15
  br label %262

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fpext float %192 to double
  %194 = fcmp ole double %193, 6.700000e+01
  %195 = select i1 %194, i32 466588980, i32 1041890774
  store i32 %195, i32* %15
  br label %262

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = fcmp oge double %201, 6.400000e+01
  %203 = select i1 %202, i32 -1980261567, i32 1041890774
  store i32 %203, i32* %15
  br label %262

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %206
  store float 1.500000e+00, float* %207, align 4
  store i32 -800398986, i32* %15
  br label %262

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = fcmp ole double %213, 6.300000e+01
  %215 = select i1 %214, i32 -687470721, i32 5535363
  store i32 %215, i32* %15
  br label %262

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = fcmp oge double %221, 6.000000e+01
  %223 = select i1 %222, i32 2028741671, i32 5535363
  store i32 %223, i32* %15
  br label %262

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %226
  store float 1.000000e+00, float* %227, align 4
  store i32 -61250770, i32* %15
  br label %262

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %230
  store float 0.000000e+00, float* %231, align 4
  store i32 -61250770, i32* %15
  br label %262

; <label>:232:                                    ; preds = %16
  store i32 -800398986, i32* %15
  br label %262

; <label>:233:                                    ; preds = %16
  store i32 1223857083, i32* %15
  br label %262

; <label>:234:                                    ; preds = %16
  store i32 -1833851073, i32* %15
  br label %262

; <label>:235:                                    ; preds = %16
  store i32 -432890053, i32* %15
  br label %262

; <label>:236:                                    ; preds = %16
  store i32 1133023893, i32* %15
  br label %262

; <label>:237:                                    ; preds = %16
  store i32 -1810586235, i32* %15
  br label %262

; <label>:238:                                    ; preds = %16
  store i32 -1652041648, i32* %15
  br label %262

; <label>:239:                                    ; preds = %16
  store i32 -1211107625, i32* %15
  br label %262

; <label>:240:                                    ; preds = %16
  %241 = load float, float* %8, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fmul float %245, %249
  %251 = fadd float %241, %250
  store float %251, float* %8, align 4
  store i32 1698541774, i32* %15
  br label %262

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -453202394, i32* %15
  br label %262

; <label>:255:                                    ; preds = %16
  %256 = load float, float* %8, align 4
  %257 = load float, float* %10, align 4
  %258 = fdiv float %256, %257
  store float %258, float* %4, align 4
  %259 = load float, float* %4, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %260)
  ret i32 0

; <label>:262:                                    ; preds = %252, %240, %239, %238, %237, %236, %235, %234, %233, %232, %228, %224, %216, %208, %204, %196, %188, %184, %176, %168, %164, %156, %148, %144, %136, %128, %124, %116, %108, %104, %96, %88, %84, %76, %68, %64, %56, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
