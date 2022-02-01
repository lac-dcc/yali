; ModuleID = 'source-C-CXX/38/389.c'
source_filename = "source-C-CXX/38/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double, %struct.student* }

@total = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%g\0A%g\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store double 0.000000e+00, double* %23, align 8
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1976046855, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %263
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1976046855, label %31
    i32 -938360527, label %35
    i32 2142119809, label %41
    i32 633459713, label %48
    i32 225775775, label %54
    i32 -1879531229, label %60
    i32 -1137395850, label %67
    i32 -2030448273, label %73
    i32 1592702301, label %80
    i32 617401542, label %87
    i32 -948591701, label %93
    i32 1318285865, label %100
    i32 1429938911, label %107
    i32 467039353, label %113
    i32 -2245420, label %120
    i32 -296169462, label %130
    i32 -1725434559, label %135
    i32 -644619263, label %136
    i32 1531531825, label %160
    i32 -1949080277, label %166
    i32 -57810588, label %173
    i32 -1279034624, label %179
    i32 -1391024925, label %185
    i32 -2215133, label %192
    i32 -298103911, label %198
    i32 1278690485, label %205
    i32 -1875678929, label %212
    i32 -1808092051, label %218
    i32 -259498124, label %225
    i32 1413958252, label %232
    i32 268037604, label %238
    i32 -1989874140, label %245
    i32 274922898, label %259
    i32 -1353453427, label %261
  ]

; <label>:30:                                     ; preds = %28
  br label %263

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 -938360527, i32 633459713
  store i32 %34, i32* %27
  br label %263

; <label>:35:                                     ; preds = %28
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 2142119809, i32 633459713
  store i32 %40, i32* %27
  br label %263

; <label>:41:                                     ; preds = %28
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, 8.000000e+03
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store double %45, double* %47, align 8
  store i32 633459713, i32* %27
  br label %263

; <label>:48:                                     ; preds = %28
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 85
  %53 = select i1 %52, i32 225775775, i32 -1137395850
  store i32 %53, i32* %27
  br label %263

; <label>:54:                                     ; preds = %28
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 -1879531229, i32 -1137395850
  store i32 %59, i32* %27
  br label %263

; <label>:60:                                     ; preds = %28
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %63 = load double, double* %62, align 8
  %64 = fadd double %63, 4.000000e+03
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store double %64, double* %66, align 8
  store i32 -1137395850, i32* %27
  br label %263

; <label>:67:                                     ; preds = %28
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 90
  %72 = select i1 %71, i32 -2030448273, i32 1592702301
  store i32 %72, i32* %27
  br label %263

; <label>:73:                                     ; preds = %28
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load double, double* %75, align 8
  %77 = fadd double %76, 2.000000e+03
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  store double %77, double* %79, align 8
  store i32 1592702301, i32* %27
  br label %263

; <label>:80:                                     ; preds = %28
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 89
  %86 = select i1 %85, i32 617401542, i32 1318285865
  store i32 %86, i32* %27
  br label %263

; <label>:87:                                     ; preds = %28
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 -948591701, i32 1318285865
  store i32 %92, i32* %27
  br label %263

; <label>:93:                                     ; preds = %28
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load double, double* %95, align 8
  %97 = fadd double %96, 1.000000e+03
  %98 = load %struct.student*, %struct.student** %2, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  store double %97, double* %99, align 8
  store i32 1318285865, i32* %27
  br label %263

; <label>:100:                                    ; preds = %28
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i8, i8* %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 89
  %106 = select i1 %105, i32 1429938911, i32 -2245420
  store i32 %106, i32* %27
  br label %263

; <label>:107:                                    ; preds = %28
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 80
  %112 = select i1 %111, i32 467039353, i32 -2245420
  store i32 %112, i32* %27
  br label %263

; <label>:113:                                    ; preds = %28
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load double, double* %115, align 8
  %117 = fadd double %116, 8.500000e+02
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  store double %117, double* %119, align 8
  store i32 -2245420, i32* %27
  br label %263

; <label>:120:                                    ; preds = %28
  %121 = load double, double* @total, align 8
  %122 = load %struct.student*, %struct.student** %2, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load double, double* %123, align 8
  %125 = fadd double %121, %124
  store double %125, double* @total, align 8
  %126 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %126, %struct.student** %4, align 8
  %127 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %127, %struct.student** %3, align 8
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 7
  store %struct.student* null, %struct.student** %129, align 8
  store i32 1, i32* %5, align 4
  store i32 -296169462, i32* %27
  br label %263

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -1725434559, i32 -644619263
  store i32 %134, i32* %27
  br label %263

; <label>:135:                                    ; preds = %28
  store i32 -1353453427, i32* %27
  br label %263

; <label>:136:                                    ; preds = %28
  %137 = call noalias i8* @malloc(i64 100) #3
  %138 = bitcast i8* %137 to %struct.student*
  store %struct.student* %138, %struct.student** %2, align 8
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %2, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load %struct.student*, %struct.student** %2, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load %struct.student*, %struct.student** %2, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 5
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %141, i32* %143, i32* %145, i8* %147, i8* %149, i32* %151)
  %153 = load %struct.student*, %struct.student** %2, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  store double 0.000000e+00, double* %154, align 8
  %155 = load %struct.student*, %struct.student** %2, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 80
  %159 = select i1 %158, i32 1531531825, i32 -57810588
  store i32 %159, i32* %27
  br label %263

; <label>:160:                                    ; preds = %28
  %161 = load %struct.student*, %struct.student** %2, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 5
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -1949080277, i32 -57810588
  store i32 %165, i32* %27
  br label %263

; <label>:166:                                    ; preds = %28
  %167 = load %struct.student*, %struct.student** %2, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  %169 = load double, double* %168, align 8
  %170 = fadd double %169, 8.000000e+03
  %171 = load %struct.student*, %struct.student** %2, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  store double %170, double* %172, align 8
  store i32 -57810588, i32* %27
  br label %263

; <label>:173:                                    ; preds = %28
  %174 = load %struct.student*, %struct.student** %2, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 85
  %178 = select i1 %177, i32 -1279034624, i32 -2215133
  store i32 %178, i32* %27
  br label %263

; <label>:179:                                    ; preds = %28
  %180 = load %struct.student*, %struct.student** %2, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = icmp sgt i32 %182, 80
  %184 = select i1 %183, i32 -1391024925, i32 -2215133
  store i32 %184, i32* %27
  br label %263

; <label>:185:                                    ; preds = %28
  %186 = load %struct.student*, %struct.student** %2, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  %188 = load double, double* %187, align 8
  %189 = fadd double %188, 4.000000e+03
  %190 = load %struct.student*, %struct.student** %2, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  store double %189, double* %191, align 8
  store i32 -2215133, i32* %27
  br label %263

; <label>:192:                                    ; preds = %28
  %193 = load %struct.student*, %struct.student** %2, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 90
  %197 = select i1 %196, i32 -298103911, i32 1278690485
  store i32 %197, i32* %27
  br label %263

; <label>:198:                                    ; preds = %28
  %199 = load %struct.student*, %struct.student** %2, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %201 = load double, double* %200, align 8
  %202 = fadd double %201, 2.000000e+03
  %203 = load %struct.student*, %struct.student** %2, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  store double %202, double* %204, align 8
  store i32 1278690485, i32* %27
  br label %263

; <label>:205:                                    ; preds = %28
  %206 = load %struct.student*, %struct.student** %2, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 4
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 89
  %211 = select i1 %210, i32 -1875678929, i32 -259498124
  store i32 %211, i32* %27
  br label %263

; <label>:212:                                    ; preds = %28
  %213 = load %struct.student*, %struct.student** %2, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 85
  %217 = select i1 %216, i32 -1808092051, i32 -259498124
  store i32 %217, i32* %27
  br label %263

; <label>:218:                                    ; preds = %28
  %219 = load %struct.student*, %struct.student** %2, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load double, double* %220, align 8
  %222 = fadd double %221, 1.000000e+03
  %223 = load %struct.student*, %struct.student** %2, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  store double %222, double* %224, align 8
  store i32 -259498124, i32* %27
  br label %263

; <label>:225:                                    ; preds = %28
  %226 = load %struct.student*, %struct.student** %2, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 3
  %228 = load i8, i8* %227, align 4
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 89
  %231 = select i1 %230, i32 1413958252, i32 -1989874140
  store i32 %231, i32* %27
  br label %263

; <label>:232:                                    ; preds = %28
  %233 = load %struct.student*, %struct.student** %2, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 8
  %236 = icmp sgt i32 %235, 80
  %237 = select i1 %236, i32 268037604, i32 -1989874140
  store i32 %237, i32* %27
  br label %263

; <label>:238:                                    ; preds = %28
  %239 = load %struct.student*, %struct.student** %2, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  %241 = load double, double* %240, align 8
  %242 = fadd double %241, 8.500000e+02
  %243 = load %struct.student*, %struct.student** %2, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  store double %242, double* %244, align 8
  store i32 -1989874140, i32* %27
  br label %263

; <label>:245:                                    ; preds = %28
  %246 = load double, double* @total, align 8
  %247 = load %struct.student*, %struct.student** %2, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 6
  %249 = load double, double* %248, align 8
  %250 = fadd double %246, %249
  store double %250, double* @total, align 8
  %251 = load %struct.student*, %struct.student** %2, align 8
  %252 = load %struct.student*, %struct.student** %3, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 7
  store %struct.student* %251, %struct.student** %253, align 8
  %254 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %254, %struct.student** %3, align 8
  %255 = load %struct.student*, %struct.student** %2, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 7
  store %struct.student* null, %struct.student** %256, align 8
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 274922898, i32* %27
  br label %263

; <label>:259:                                    ; preds = %28
  %260 = select i1 true, i32 -296169462, i32 -1353453427
  store i32 %260, i32* %27
  br label %263

; <label>:261:                                    ; preds = %28
  %262 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %262

; <label>:263:                                    ; preds = %259, %245, %238, %232, %225, %218, %212, %205, %198, %192, %185, %179, %173, %166, %160, %136, %135, %130, %120, %113, %107, %100, %93, %87, %80, %73, %67, %60, %54, %48, %41, %35, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @findmax(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 7
  %7 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = alloca i32
  store i32 -1529291382, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1529291382, label %13
    i32 579958889, label %17
    i32 1052033201, label %26
    i32 503203910, label %28
    i32 837946167, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 579958889, i32 837946167
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load double, double* %19, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  %23 = load double, double* %22, align 8
  %24 = fcmp ogt double %20, %23
  %25 = select i1 %24, i32 1052033201, i32 503203910
  store i32 %25, i32* %9
  br label %34

; <label>:26:                                     ; preds = %10
  %27 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %27, %struct.student** %4, align 8
  store i32 503203910, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 7
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store i32 -1529291382, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %33

; <label>:34:                                     ; preds = %28, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %4 = call %struct.student* @create()
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = call %struct.student* @findmax(%struct.student* %5)
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %12 = load double, double* %11, align 8
  %13 = load double, double* @total, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %9, double %12, double %13)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
