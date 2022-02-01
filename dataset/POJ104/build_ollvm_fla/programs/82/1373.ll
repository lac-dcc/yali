; ModuleID = 'source-C-CXX/82/1373.c'
source_filename = "source-C-CXX/82/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf''\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x double], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %11 = alloca i32
  store i32 -1188669933, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %265
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1188669933, label %15
    i32 -371935198, label %20
    i32 2066684539, label %31
    i32 -1722314323, label %34
    i32 43571861, label %36
    i32 1552769322, label %41
    i32 -845216287, label %52
    i32 -351408497, label %59
    i32 128427724, label %63
    i32 639377341, label %70
    i32 1584241273, label %77
    i32 -1104489465, label %81
    i32 -1455844224, label %88
    i32 269469098, label %95
    i32 1377631189, label %99
    i32 -419765356, label %106
    i32 -465660166, label %113
    i32 989242142, label %117
    i32 847813393, label %124
    i32 1402708671, label %131
    i32 1201312439, label %135
    i32 -1989926178, label %142
    i32 -1180768172, label %149
    i32 2115144303, label %153
    i32 -1130954821, label %160
    i32 -1503612952, label %167
    i32 -1126302107, label %171
    i32 868942446, label %178
    i32 -795099645, label %185
    i32 -787452122, label %189
    i32 1197159600, label %196
    i32 -41701463, label %203
    i32 450573480, label %207
    i32 944964142, label %214
    i32 1376695575, label %218
    i32 -301446233, label %219
    i32 1427718626, label %220
    i32 920480500, label %221
    i32 -900965708, label %222
    i32 2093929910, label %223
    i32 183197794, label %224
    i32 -1677364202, label %225
    i32 -1239807524, label %226
    i32 -1253321220, label %227
    i32 2086906318, label %228
    i32 -1398148167, label %231
    i32 659305705, label %233
    i32 534155660, label %238
    i32 255174662, label %257
    i32 118468795, label %260
  ]

; <label>:14:                                     ; preds = %12
  br label %265

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -371935198, i32 -1722314323
  store i32 %19, i32* %11
  br label %265

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load double, double* %8, align 8
  %30 = fadd double %29, %28
  store double %30, double* %8, align 8
  store i32 2066684539, i32* %11
  br label %265

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1188669933, i32* %11
  br label %265

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  store i32 43571861, i32* %11
  br label %265

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1552769322, i32 -1398148167
  store i32 %40, i32* %11
  br label %265

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp oge double 1.000000e+02, %49
  %51 = select i1 %50, i32 -845216287, i32 128427724
  store i32 %51, i32* %11
  br label %265

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp oge double %56, 9.000000e+01
  %58 = select i1 %57, i32 -351408497, i32 128427724
  store i32 %58, i32* %11
  br label %265

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %61
  store double 4.000000e+00, double* %62, align 8
  store i32 -1253321220, i32* %11
  br label %265

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp oge double 8.900000e+01, %67
  %69 = select i1 %68, i32 639377341, i32 -1104489465
  store i32 %69, i32* %11
  br label %265

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp oge double %74, 8.500000e+01
  %76 = select i1 %75, i32 1584241273, i32 -1104489465
  store i32 %76, i32* %11
  br label %265

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %79
  store double 3.700000e+00, double* %80, align 8
  store i32 -1239807524, i32* %11
  br label %265

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double 8.400000e+01, %85
  %87 = select i1 %86, i32 -1455844224, i32 1377631189
  store i32 %87, i32* %11
  br label %265

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp oge double %92, 8.200000e+01
  %94 = select i1 %93, i32 269469098, i32 1377631189
  store i32 %94, i32* %11
  br label %265

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %97
  store double 3.300000e+00, double* %98, align 8
  store i32 -1677364202, i32* %11
  br label %265

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp oge double 8.100000e+01, %103
  %105 = select i1 %104, i32 -419765356, i32 989242142
  store i32 %105, i32* %11
  br label %265

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp oge double %110, 7.800000e+01
  %112 = select i1 %111, i32 -465660166, i32 989242142
  store i32 %112, i32* %11
  br label %265

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %115
  store double 3.000000e+00, double* %116, align 8
  store i32 183197794, i32* %11
  br label %265

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp oge double 7.700000e+01, %121
  %123 = select i1 %122, i32 847813393, i32 1201312439
  store i32 %123, i32* %11
  br label %265

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oge double %128, 7.500000e+01
  %130 = select i1 %129, i32 1402708671, i32 1201312439
  store i32 %130, i32* %11
  br label %265

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %133
  store double 2.700000e+00, double* %134, align 8
  store i32 2093929910, i32* %11
  br label %265

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oge double 7.400000e+01, %139
  %141 = select i1 %140, i32 -1989926178, i32 2115144303
  store i32 %141, i32* %11
  br label %265

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp oge double %146, 7.200000e+01
  %148 = select i1 %147, i32 -1180768172, i32 2115144303
  store i32 %148, i32* %11
  br label %265

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %151
  store double 2.300000e+00, double* %152, align 8
  store i32 -900965708, i32* %11
  br label %265

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp oge double 7.100000e+01, %157
  %159 = select i1 %158, i32 -1130954821, i32 -1126302107
  store i32 %159, i32* %11
  br label %265

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oge double %164, 6.800000e+01
  %166 = select i1 %165, i32 -1503612952, i32 -1126302107
  store i32 %166, i32* %11
  br label %265

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %169
  store double 2.000000e+00, double* %170, align 8
  store i32 920480500, i32* %11
  br label %265

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double 6.700000e+01, %175
  %177 = select i1 %176, i32 868942446, i32 -787452122
  store i32 %177, i32* %11
  br label %265

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp oge double %182, 6.400000e+01
  %184 = select i1 %183, i32 -795099645, i32 -787452122
  store i32 %184, i32* %11
  br label %265

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %187
  store double 1.500000e+00, double* %188, align 8
  store i32 1427718626, i32* %11
  br label %265

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp oge double 6.300000e+01, %193
  %195 = select i1 %194, i32 1197159600, i32 450573480
  store i32 %195, i32* %11
  br label %265

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp oge double %200, 6.000000e+01
  %202 = select i1 %201, i32 -41701463, i32 450573480
  store i32 %202, i32* %11
  br label %265

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %205
  store double 1.000000e+00, double* %206, align 8
  store i32 -301446233, i32* %11
  br label %265

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp olt double %211, 6.000000e+01
  %213 = select i1 %212, i32 944964142, i32 1376695575
  store i32 %213, i32* %11
  br label %265

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %216
  store double 0.000000e+00, double* %217, align 8
  store i32 1376695575, i32* %11
  br label %265

; <label>:218:                                    ; preds = %12
  store i32 -301446233, i32* %11
  br label %265

; <label>:219:                                    ; preds = %12
  store i32 1427718626, i32* %11
  br label %265

; <label>:220:                                    ; preds = %12
  store i32 920480500, i32* %11
  br label %265

; <label>:221:                                    ; preds = %12
  store i32 -900965708, i32* %11
  br label %265

; <label>:222:                                    ; preds = %12
  store i32 2093929910, i32* %11
  br label %265

; <label>:223:                                    ; preds = %12
  store i32 183197794, i32* %11
  br label %265

; <label>:224:                                    ; preds = %12
  store i32 -1677364202, i32* %11
  br label %265

; <label>:225:                                    ; preds = %12
  store i32 -1239807524, i32* %11
  br label %265

; <label>:226:                                    ; preds = %12
  store i32 -1253321220, i32* %11
  br label %265

; <label>:227:                                    ; preds = %12
  store i32 2086906318, i32* %11
  br label %265

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %1, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %1, align 4
  store i32 43571861, i32* %11
  br label %265

; <label>:231:                                    ; preds = %12
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  store i32 659305705, i32* %11
  br label %265

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %1, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 534155660, i32 118468795
  store i32 %237, i32* %11
  br label %265

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fmul double %242, %246
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %249
  store double %247, double* %250, align 8
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load double, double* %9, align 8
  %256 = fadd double %255, %254
  store double %256, double* %9, align 8
  store i32 255174662, i32* %11
  br label %265

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %1, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %1, align 4
  store i32 659305705, i32* %11
  br label %265

; <label>:260:                                    ; preds = %12
  %261 = load double, double* %9, align 8
  %262 = load double, double* %8, align 8
  %263 = fdiv double %261, %262
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %263)
  ret void

; <label>:265:                                    ; preds = %257, %238, %233, %231, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %214, %207, %203, %196, %189, %185, %178, %171, %167, %160, %153, %149, %142, %135, %131, %124, %117, %113, %106, %99, %95, %88, %81, %77, %70, %63, %59, %52, %41, %36, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
