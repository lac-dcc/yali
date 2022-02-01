; ModuleID = 'source-C-CXX/65/1484.c'
source_filename = "source-C-CXX/65/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store double 0.000000e+00, double* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %7, align 4
  store double 1.460970e+05, double* %8, align 8
  %14 = load double, double* %8, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double %14, %16
  store double %17, double* %6, align 8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 400
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 881373273, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %273
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 881373273, label %25
    i32 -1504387469, label %29
    i32 -552073042, label %32
    i32 1242296892, label %33
    i32 -154623198, label %38
    i32 119563388, label %43
    i32 1529052330, label %48
    i32 -1517418771, label %51
    i32 1343215915, label %54
    i32 249805154, label %55
    i32 -970551338, label %58
    i32 -191627371, label %59
    i32 89305846, label %64
    i32 -917862919, label %68
    i32 -1080813229, label %72
    i32 -381614386, label %76
    i32 -1116089747, label %80
    i32 -257484709, label %84
    i32 -23011168, label %88
    i32 105898214, label %92
    i32 -1752855433, label %95
    i32 1742516845, label %99
    i32 -207463346, label %104
    i32 -1577450065, label %109
    i32 -491961455, label %114
    i32 -689214231, label %117
    i32 105673634, label %120
    i32 -1172272573, label %121
    i32 -1695302824, label %124
    i32 1784894908, label %125
    i32 1482332710, label %126
    i32 2097334151, label %129
    i32 88910610, label %134
    i32 -302257752, label %138
    i32 1891394590, label %141
    i32 1982335177, label %142
    i32 449866347, label %146
    i32 -142791144, label %149
    i32 2041119759, label %150
    i32 2058997323, label %154
    i32 -427753823, label %157
    i32 -1599075193, label %158
    i32 -1433096531, label %162
    i32 -2083100772, label %165
    i32 -901199176, label %166
    i32 -1216305733, label %170
    i32 -1552267064, label %173
    i32 -1363442370, label %174
    i32 779872543, label %178
    i32 -1552626799, label %181
    i32 1880583868, label %182
    i32 -794469359, label %189
    i32 -1706619711, label %197
    i32 679557885, label %198
    i32 1120328110, label %199
    i32 2046960945, label %202
    i32 202296053, label %210
    i32 37365588, label %212
    i32 1511242116, label %220
    i32 -410096106, label %222
    i32 580352165, label %230
    i32 -2095752125, label %232
    i32 -605849232, label %240
    i32 -406077123, label %242
    i32 1754448649, label %250
    i32 274497043, label %252
    i32 -691133604, label %260
    i32 1675516638, label %262
    i32 92985324, label %270
    i32 -934390066, label %272
  ]

; <label>:24:                                     ; preds = %22
  br label %273

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1504387469, i32 -552073042
  store i32 %28, i32* %21
  br label %273

; <label>:29:                                     ; preds = %22
  %30 = load double, double* %6, align 8
  %31 = fsub double %30, 3.660000e+02
  store double %31, double* %6, align 8
  store i32 -552073042, i32* %21
  br label %273

; <label>:32:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 1242296892, i32* %21
  br label %273

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -154623198, i32 -970551338
  store i32 %37, i32* %21
  br label %273

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 119563388, i32 -1517418771
  store i32 %42, i32* %21
  br label %273

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %10, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1529052330, i32 -1517418771
  store i32 %47, i32* %21
  br label %273

; <label>:48:                                     ; preds = %22
  %49 = load double, double* %6, align 8
  %50 = fadd double %49, 3.660000e+02
  store double %50, double* %6, align 8
  store i32 1343215915, i32* %21
  br label %273

; <label>:51:                                     ; preds = %22
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, 3.650000e+02
  store double %53, double* %6, align 8
  store i32 1343215915, i32* %21
  br label %273

; <label>:54:                                     ; preds = %22
  store i32 249805154, i32* %21
  br label %273

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 1242296892, i32* %21
  br label %273

; <label>:58:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -191627371, i32* %21
  br label %273

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 89305846, i32 2097334151
  store i32 %63, i32* %21
  br label %273

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 105898214, i32 -917862919
  store i32 %67, i32* %21
  br label %273

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 105898214, i32 -1080813229
  store i32 %71, i32* %21
  br label %273

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 105898214, i32 -381614386
  store i32 %75, i32* %21
  br label %273

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 7
  %79 = select i1 %78, i32 105898214, i32 -1116089747
  store i32 %79, i32* %21
  br label %273

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 8
  %83 = select i1 %82, i32 105898214, i32 -257484709
  store i32 %83, i32* %21
  br label %273

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 10
  %87 = select i1 %86, i32 105898214, i32 -23011168
  store i32 %87, i32* %21
  br label %273

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 12
  %91 = select i1 %90, i32 105898214, i32 -1752855433
  store i32 %91, i32* %21
  br label %273

; <label>:92:                                     ; preds = %22
  %93 = load double, double* %6, align 8
  %94 = fadd double %93, 3.100000e+01
  store double %94, double* %6, align 8
  store i32 1784894908, i32* %21
  br label %273

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 1742516845, i32 -1172272573
  store i32 %98, i32* %21
  br label %273

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -207463346, i32 -1577450065
  store i32 %103, i32* %21
  br label %273

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -491961455, i32 -1577450065
  store i32 %108, i32* %21
  br label %273

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -491961455, i32 -689214231
  store i32 %113, i32* %21
  br label %273

; <label>:114:                                    ; preds = %22
  %115 = load double, double* %6, align 8
  %116 = fadd double %115, 2.900000e+01
  store double %116, double* %6, align 8
  store i32 105673634, i32* %21
  br label %273

; <label>:117:                                    ; preds = %22
  %118 = load double, double* %6, align 8
  %119 = fadd double %118, 2.800000e+01
  store double %119, double* %6, align 8
  store i32 105673634, i32* %21
  br label %273

; <label>:120:                                    ; preds = %22
  store i32 -1695302824, i32* %21
  br label %273

; <label>:121:                                    ; preds = %22
  %122 = load double, double* %6, align 8
  %123 = fadd double %122, 3.000000e+01
  store double %123, double* %6, align 8
  store i32 -1695302824, i32* %21
  br label %273

; <label>:124:                                    ; preds = %22
  store i32 1784894908, i32* %21
  br label %273

; <label>:125:                                    ; preds = %22
  store i32 1482332710, i32* %21
  br label %273

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -191627371, i32* %21
  br label %273

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to double
  %132 = load double, double* %6, align 8
  %133 = fadd double %132, %131
  store double %133, double* %6, align 8
  store i32 88910610, i32* %21
  br label %273

; <label>:134:                                    ; preds = %22
  %135 = load double, double* %6, align 8
  %136 = fcmp ogt double %135, 7.000000e+08
  %137 = select i1 %136, i32 -302257752, i32 1891394590
  store i32 %137, i32* %21
  br label %273

; <label>:138:                                    ; preds = %22
  %139 = load double, double* %6, align 8
  %140 = fsub double %139, 7.000000e+08
  store double %140, double* %6, align 8
  store i32 88910610, i32* %21
  br label %273

; <label>:141:                                    ; preds = %22
  store i32 1982335177, i32* %21
  br label %273

; <label>:142:                                    ; preds = %22
  %143 = load double, double* %6, align 8
  %144 = fcmp ogt double %143, 7.000000e+07
  %145 = select i1 %144, i32 449866347, i32 -142791144
  store i32 %145, i32* %21
  br label %273

; <label>:146:                                    ; preds = %22
  %147 = load double, double* %6, align 8
  %148 = fsub double %147, 7.000000e+07
  store double %148, double* %6, align 8
  store i32 1982335177, i32* %21
  br label %273

; <label>:149:                                    ; preds = %22
  store i32 2041119759, i32* %21
  br label %273

; <label>:150:                                    ; preds = %22
  %151 = load double, double* %6, align 8
  %152 = fcmp ogt double %151, 7.000000e+06
  %153 = select i1 %152, i32 2058997323, i32 -427753823
  store i32 %153, i32* %21
  br label %273

; <label>:154:                                    ; preds = %22
  %155 = load double, double* %6, align 8
  %156 = fsub double %155, 7.000000e+06
  store double %156, double* %6, align 8
  store i32 2041119759, i32* %21
  br label %273

; <label>:157:                                    ; preds = %22
  store i32 -1599075193, i32* %21
  br label %273

; <label>:158:                                    ; preds = %22
  %159 = load double, double* %6, align 8
  %160 = fcmp ogt double %159, 7.000000e+05
  %161 = select i1 %160, i32 -1433096531, i32 -2083100772
  store i32 %161, i32* %21
  br label %273

; <label>:162:                                    ; preds = %22
  %163 = load double, double* %6, align 8
  %164 = fsub double %163, 7.000000e+05
  store double %164, double* %6, align 8
  store i32 -1599075193, i32* %21
  br label %273

; <label>:165:                                    ; preds = %22
  store i32 -901199176, i32* %21
  br label %273

; <label>:166:                                    ; preds = %22
  %167 = load double, double* %6, align 8
  %168 = fcmp ogt double %167, 7.000000e+04
  %169 = select i1 %168, i32 -1216305733, i32 -1552267064
  store i32 %169, i32* %21
  br label %273

; <label>:170:                                    ; preds = %22
  %171 = load double, double* %6, align 8
  %172 = fsub double %171, 7.000000e+04
  store double %172, double* %6, align 8
  store i32 -901199176, i32* %21
  br label %273

; <label>:173:                                    ; preds = %22
  store i32 -1363442370, i32* %21
  br label %273

; <label>:174:                                    ; preds = %22
  %175 = load double, double* %6, align 8
  %176 = fcmp ogt double %175, 7.000000e+03
  %177 = select i1 %176, i32 779872543, i32 -1552626799
  store i32 %177, i32* %21
  br label %273

; <label>:178:                                    ; preds = %22
  %179 = load double, double* %6, align 8
  %180 = fsub double %179, 7.000000e+03
  store double %180, double* %6, align 8
  store i32 -1363442370, i32* %21
  br label %273

; <label>:181:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1880583868, i32* %21
  br label %273

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %10, align 4
  %184 = mul nsw i32 7, %183
  %185 = sitofp i32 %184 to double
  %186 = load double, double* %6, align 8
  %187 = fcmp olt double %185, %186
  %188 = select i1 %187, i32 -794469359, i32 679557885
  store i32 %188, i32* %21
  br label %273

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %10, align 4
  %191 = mul nsw i32 7, %190
  %192 = add nsw i32 %191, 7
  %193 = sitofp i32 %192 to double
  %194 = load double, double* %6, align 8
  %195 = fcmp oge double %193, %194
  %196 = select i1 %195, i32 -1706619711, i32 679557885
  store i32 %196, i32* %21
  br label %273

; <label>:197:                                    ; preds = %22
  store i32 2046960945, i32* %21
  br label %273

; <label>:198:                                    ; preds = %22
  store i32 1120328110, i32* %21
  br label %273

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 1880583868, i32* %21
  br label %273

; <label>:202:                                    ; preds = %22
  %203 = load double, double* %6, align 8
  %204 = load i32, i32* %10, align 4
  %205 = mul nsw i32 7, %204
  %206 = sitofp i32 %205 to double
  %207 = fsub double %203, %206
  %208 = fcmp oeq double %207, 1.000000e+00
  %209 = select i1 %208, i32 202296053, i32 37365588
  store i32 %209, i32* %21
  br label %273

; <label>:210:                                    ; preds = %22
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 37365588, i32* %21
  br label %273

; <label>:212:                                    ; preds = %22
  %213 = load double, double* %6, align 8
  %214 = load i32, i32* %10, align 4
  %215 = mul nsw i32 7, %214
  %216 = sitofp i32 %215 to double
  %217 = fsub double %213, %216
  %218 = fcmp oeq double %217, 2.000000e+00
  %219 = select i1 %218, i32 1511242116, i32 -410096106
  store i32 %219, i32* %21
  br label %273

; <label>:220:                                    ; preds = %22
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -410096106, i32* %21
  br label %273

; <label>:222:                                    ; preds = %22
  %223 = load double, double* %6, align 8
  %224 = load i32, i32* %10, align 4
  %225 = mul nsw i32 7, %224
  %226 = sitofp i32 %225 to double
  %227 = fsub double %223, %226
  %228 = fcmp oeq double %227, 3.000000e+00
  %229 = select i1 %228, i32 580352165, i32 -2095752125
  store i32 %229, i32* %21
  br label %273

; <label>:230:                                    ; preds = %22
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2095752125, i32* %21
  br label %273

; <label>:232:                                    ; preds = %22
  %233 = load double, double* %6, align 8
  %234 = load i32, i32* %10, align 4
  %235 = mul nsw i32 7, %234
  %236 = sitofp i32 %235 to double
  %237 = fsub double %233, %236
  %238 = fcmp oeq double %237, 4.000000e+00
  %239 = select i1 %238, i32 -605849232, i32 -406077123
  store i32 %239, i32* %21
  br label %273

; <label>:240:                                    ; preds = %22
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -406077123, i32* %21
  br label %273

; <label>:242:                                    ; preds = %22
  %243 = load double, double* %6, align 8
  %244 = load i32, i32* %10, align 4
  %245 = mul nsw i32 7, %244
  %246 = sitofp i32 %245 to double
  %247 = fsub double %243, %246
  %248 = fcmp oeq double %247, 5.000000e+00
  %249 = select i1 %248, i32 1754448649, i32 274497043
  store i32 %249, i32* %21
  br label %273

; <label>:250:                                    ; preds = %22
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 274497043, i32* %21
  br label %273

; <label>:252:                                    ; preds = %22
  %253 = load double, double* %6, align 8
  %254 = load i32, i32* %10, align 4
  %255 = mul nsw i32 7, %254
  %256 = sitofp i32 %255 to double
  %257 = fsub double %253, %256
  %258 = fcmp oeq double %257, 6.000000e+00
  %259 = select i1 %258, i32 -691133604, i32 1675516638
  store i32 %259, i32* %21
  br label %273

; <label>:260:                                    ; preds = %22
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1675516638, i32* %21
  br label %273

; <label>:262:                                    ; preds = %22
  %263 = load double, double* %6, align 8
  %264 = load i32, i32* %10, align 4
  %265 = mul nsw i32 7, %264
  %266 = sitofp i32 %265 to double
  %267 = fsub double %263, %266
  %268 = fcmp oeq double %267, 7.000000e+00
  %269 = select i1 %268, i32 92985324, i32 -934390066
  store i32 %269, i32* %21
  br label %273

; <label>:270:                                    ; preds = %22
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -934390066, i32* %21
  br label %273

; <label>:272:                                    ; preds = %22
  ret i32 0

; <label>:273:                                    ; preds = %270, %262, %260, %252, %250, %242, %240, %232, %230, %222, %220, %212, %210, %202, %199, %198, %197, %189, %182, %181, %178, %174, %173, %170, %166, %165, %162, %158, %157, %154, %150, %149, %146, %142, %141, %138, %134, %129, %126, %125, %124, %121, %120, %117, %114, %109, %104, %99, %95, %92, %88, %84, %80, %76, %72, %68, %64, %59, %58, %55, %54, %51, %48, %43, %38, %33, %32, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
