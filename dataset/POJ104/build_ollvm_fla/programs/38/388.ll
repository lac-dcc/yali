; ModuleID = 'source-C-CXX/38/388.c'
source_filename = "source-C-CXX/38/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 673081394, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %256
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 673081394, label %11
    i32 1665333056, label %16
    i32 -1325846288, label %53
    i32 508470865, label %61
    i32 828698145, label %72
    i32 -145017854, label %80
    i32 -1677105233, label %88
    i32 1347974948, label %99
    i32 857018909, label %107
    i32 1563443858, label %118
    i32 1287270464, label %127
    i32 -1956350866, label %135
    i32 1759193115, label %146
    i32 -759171170, label %155
    i32 -1565789327, label %163
    i32 -1875234967, label %174
    i32 1621929045, label %175
    i32 365768679, label %178
    i32 -833490329, label %179
    i32 -1608729559, label %184
    i32 1871673423, label %194
    i32 555546963, label %201
    i32 1776982620, label %202
    i32 1800115437, label %205
    i32 -1795088794, label %206
    i32 2039554669, label %211
    i32 -1200526997, label %221
    i32 -421406681, label %228
    i32 -2143033393, label %229
    i32 -1736614448, label %232
    i32 -897913079, label %233
    i32 1404754006, label %238
    i32 -1949972142, label %248
    i32 885910995, label %251
  ]

; <label>:10:                                     ; preds = %8
  br label %256

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1665333056, i32 365768679
  store i32 %15, i32* %7
  br label %256

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store double 0.000000e+00, double* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 -1325846288, i32 828698145
  store i32 %52, i32* %7
  br label %256

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 16
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 508470865, i32 828698145
  store i32 %60, i32* %7
  br label %256

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %66 = load double, double* %65, align 8
  %67 = fadd double %66, 8.000000e+03
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store double %67, double* %71, align 8
  store i32 828698145, i32* %7
  br label %256

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  %79 = select i1 %78, i32 -145017854, i32 1347974948
  store i32 %79, i32* %7
  br label %256

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 -1677105233, i32 1347974948
  store i32 %87, i32* %7
  br label %256

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %93 = load double, double* %92, align 8
  %94 = fadd double %93, 4.000000e+03
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store double %94, double* %98, align 8
  store i32 1347974948, i32* %7
  br label %256

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  %106 = select i1 %105, i32 857018909, i32 1563443858
  store i32 %106, i32* %7
  br label %256

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load double, double* %111, align 8
  %113 = fadd double %112, 2.000000e+03
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  store double %113, double* %117, align 8
  store i32 1563443858, i32* %7
  br label %256

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  %126 = select i1 %125, i32 1287270464, i32 1759193115
  store i32 %126, i32* %7
  br label %256

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  %134 = select i1 %133, i32 -1956350866, i32 1759193115
  store i32 %134, i32* %7
  br label %256

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %140 = load double, double* %139, align 8
  %141 = fadd double %140, 1.000000e+03
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store double %141, double* %145, align 8
  store i32 1759193115, i32* %7
  br label %256

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  %154 = select i1 %153, i32 -759171170, i32 -1875234967
  store i32 %154, i32* %7
  br label %256

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %160, 80
  %162 = select i1 %161, i32 -1565789327, i32 -1875234967
  store i32 %162, i32* %7
  br label %256

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load double, double* %167, align 8
  %169 = fadd double %168, 8.500000e+02
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  store double %169, double* %173, align 8
  store i32 -1875234967, i32* %7
  br label %256

; <label>:174:                                    ; preds = %8
  store i32 1621929045, i32* %7
  br label %256

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 673081394, i32* %7
  br label %256

; <label>:178:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -833490329, i32* %7
  br label %256

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1608729559, i32 1800115437
  store i32 %183, i32* %7
  br label %256

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sitofp i32 %190 to double
  %192 = fcmp ogt double %189, %191
  %193 = select i1 %192, i32 1871673423, i32 555546963
  store i32 %193, i32* %7
  br label %256

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  %199 = load double, double* %198, align 8
  %200 = fptosi double %199 to i32
  store i32 %200, i32* %4, align 4
  store i32 555546963, i32* %7
  br label %256

; <label>:201:                                    ; preds = %8
  store i32 1776982620, i32* %7
  br label %256

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -833490329, i32* %7
  br label %256

; <label>:205:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1795088794, i32* %7
  br label %256

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 2039554669, i32 -1736614448
  store i32 %210, i32* %7
  br label %256

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sitofp i32 %217 to double
  %219 = fcmp oeq double %216, %218
  %220 = select i1 %219, i32 -1200526997, i32 -421406681
  store i32 %220, i32* %7
  br label %256

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 0
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  store i32 -1736614448, i32* %7
  br label %256

; <label>:228:                                    ; preds = %8
  store i32 -2143033393, i32* %7
  br label %256

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -1795088794, i32* %7
  br label %256

; <label>:232:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -897913079, i32* %7
  br label %256

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 1404754006, i32 885910995
  store i32 %237, i32* %7
  br label %256

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %5, align 4
  %240 = sitofp i32 %239 to double
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  %245 = load double, double* %244, align 8
  %246 = fadd double %240, %245
  %247 = fptosi double %246 to i32
  store i32 %247, i32* %5, align 4
  store i32 -1949972142, i32* %7
  br label %256

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -897913079, i32* %7
  br label %256

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %5, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %252, i32 %253)
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %248, %238, %233, %232, %229, %228, %221, %211, %206, %205, %202, %201, %194, %184, %179, %178, %175, %174, %163, %155, %146, %135, %127, %118, %107, %99, %88, %80, %72, %61, %53, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
