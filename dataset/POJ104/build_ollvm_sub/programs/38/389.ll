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
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store double 0.000000e+00, double* %22, align 8
  %23 = load %struct.student*, %struct.student** %1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %0
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %27
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load double, double* %34, align 8
  %36 = fadd double %35, 8.000000e+03
  %37 = load %struct.student*, %struct.student** %1, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  store double %36, double* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %32, %27, %0
  %40 = load %struct.student*, %struct.student** %1, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %39
  %45 = load %struct.student*, %struct.student** %1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %44
  %50 = load %struct.student*, %struct.student** %1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  %52 = load double, double* %51, align 8
  %53 = fadd double %52, 4.000000e+03
  %54 = load %struct.student*, %struct.student** %1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store double %53, double* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %49, %44, %39
  %57 = load %struct.student*, %struct.student** %1, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 90
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %56
  %62 = load %struct.student*, %struct.student** %1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %64 = load double, double* %63, align 8
  %65 = fadd double %64, 2.000000e+03
  %66 = load %struct.student*, %struct.student** %1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store double %65, double* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %61, %56
  %69 = load %struct.student*, %struct.student** %1, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 4
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %68
  %75 = load %struct.student*, %struct.student** %1, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %74
  %80 = load %struct.student*, %struct.student** %1, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, 1.000000e+03
  %84 = load %struct.student*, %struct.student** %1, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store double %83, double* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %79, %74, %68
  %87 = load %struct.student*, %struct.student** %1, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %86
  %93 = load %struct.student*, %struct.student** %1, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %92
  %98 = load %struct.student*, %struct.student** %1, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %100 = load double, double* %99, align 8
  %101 = fadd double %100, 8.500000e+02
  %102 = load %struct.student*, %struct.student** %1, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store double %101, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %97, %92, %86
  %105 = load double, double* @total, align 8
  %106 = load %struct.student*, %struct.student** %1, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load double, double* %107, align 8
  %109 = fadd double %105, %108
  store double %109, double* @total, align 8
  %110 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %110, %struct.student** %3, align 8
  %111 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %111, %struct.student** %2, align 8
  %112 = load %struct.student*, %struct.student** %1, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 7
  store %struct.student* null, %struct.student** %113, align 8
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %237, %104
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %114
  br label %238

; <label>:119:                                    ; preds = %114
  %120 = call noalias i8* @malloc(i64 100) #3
  %121 = bitcast i8* %120 to %struct.student*
  store %struct.student* %121, %struct.student** %1, align 8
  %122 = load %struct.student*, %struct.student** %1, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = load %struct.student*, %struct.student** %1, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load %struct.student*, %struct.student** %1, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = load %struct.student*, %struct.student** %1, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = load %struct.student*, %struct.student** %1, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  %133 = load %struct.student*, %struct.student** %1, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 5
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %124, i32* %126, i32* %128, i8* %130, i8* %132, i32* %134)
  %136 = load %struct.student*, %struct.student** %1, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  store double 0.000000e+00, double* %137, align 8
  %138 = load %struct.student*, %struct.student** %1, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %119
  %143 = load %struct.student*, %struct.student** %1, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 5
  %145 = load i32, i32* %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %142
  %148 = load %struct.student*, %struct.student** %1, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load double, double* %149, align 8
  %151 = fadd double %150, 8.000000e+03
  %152 = load %struct.student*, %struct.student** %1, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  store double %151, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %147, %142, %119
  %155 = load %struct.student*, %struct.student** %1, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 85
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %154
  %160 = load %struct.student*, %struct.student** %1, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %159
  %165 = load %struct.student*, %struct.student** %1, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load double, double* %166, align 8
  %168 = fadd double %167, 4.000000e+03
  %169 = load %struct.student*, %struct.student** %1, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  store double %168, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %164, %159, %154
  %172 = load %struct.student*, %struct.student** %1, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 90
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %171
  %177 = load %struct.student*, %struct.student** %1, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load double, double* %178, align 8
  %180 = fadd double %179, 2.000000e+03
  %181 = load %struct.student*, %struct.student** %1, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  store double %180, double* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %176, %171
  %184 = load %struct.student*, %struct.student** %1, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 4
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 89
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %183
  %190 = load %struct.student*, %struct.student** %1, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 85
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %189
  %195 = load %struct.student*, %struct.student** %1, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load double, double* %196, align 8
  %198 = fadd double %197, 1.000000e+03
  %199 = load %struct.student*, %struct.student** %1, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  store double %198, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %194, %189, %183
  %202 = load %struct.student*, %struct.student** %1, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i8, i8* %203, align 4
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %201
  %208 = load %struct.student*, %struct.student** %1, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 8
  %211 = icmp sgt i32 %210, 80
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %207
  %213 = load %struct.student*, %struct.student** %1, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %215 = load double, double* %214, align 8
  %216 = fadd double %215, 8.500000e+02
  %217 = load %struct.student*, %struct.student** %1, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store double %216, double* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %212, %207, %201
  %220 = load double, double* @total, align 8
  %221 = load %struct.student*, %struct.student** %1, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  %223 = load double, double* %222, align 8
  %224 = fadd double %220, %223
  store double %224, double* @total, align 8
  %225 = load %struct.student*, %struct.student** %1, align 8
  %226 = load %struct.student*, %struct.student** %2, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 7
  store %struct.student* %225, %struct.student** %227, align 8
  %228 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %228, %struct.student** %2, align 8
  %229 = load %struct.student*, %struct.student** %1, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 7
  store %struct.student* null, %struct.student** %230, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %219
  br i1 true, label %114, label %238

; <label>:238:                                    ; preds = %237, %118
  %239 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %239
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
  br label %9

; <label>:9:                                      ; preds = %22, %1
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 6
  %15 = load double, double* %14, align 8
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  %18 = load double, double* %17, align 8
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %12
  %21 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %21, %struct.student** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %20, %12
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 7
  %25 = load %struct.student*, %struct.student** %24, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %27
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
