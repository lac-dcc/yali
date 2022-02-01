; ModuleID = 'source-C-CXX/63/1928.c'
source_filename = "source-C-CXX/63/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double, double }
%struct.points = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @length(%struct.point* byval align 8, %struct.point* byval align 8) #0 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %34 = load double, double* %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fadd double %25, %36
  %38 = call double @sqrt(double %37) #4
  ret double %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x %struct.point], align 16
  %7 = alloca [101 x %struct.points], align 16
  %8 = alloca %struct.points, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 501876682, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %240
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 501876682, label %14
    i32 -920238511, label %19
    i32 -214686172, label %33
    i32 2078155347, label %36
    i32 1359227595, label %37
    i32 -1567050453, label %42
    i32 -2076018366, label %45
    i32 1544607556, label %50
    i32 -355697208, label %55
    i32 281227116, label %56
    i32 -2079962938, label %124
    i32 -222051952, label %127
    i32 1225365984, label %128
    i32 -19564316, label %131
    i32 -967899906, label %137
    i32 1303706532, label %142
    i32 1208492754, label %143
    i32 862498949, label %150
    i32 668361590, label %164
    i32 2115998039, label %185
    i32 -767217324, label %186
    i32 353167437, label %189
    i32 1182388981, label %190
    i32 368324784, label %193
    i32 1072744456, label %194
    i32 100776304, label %199
    i32 -1664669150, label %236
    i32 -1170382216, label %239
  ]

; <label>:13:                                     ; preds = %11
  br label %240

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -920238511, i32 2078155347
  store i32 %18, i32* %10
  br label %240

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27, double* %31)
  store i32 -214686172, i32* %10
  br label %240

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 501876682, i32* %10
  br label %240

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1359227595, i32* %10
  br label %240

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1567050453, i32 -19564316
  store i32 %41, i32* %10
  br label %240

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -2076018366, i32* %10
  br label %240

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1544607556, i32 -222051952
  store i32 %49, i32* %10
  br label %240

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -355697208, i32 281227116
  store i32 %54, i32* %10
  br label %240

; <label>:55:                                     ; preds = %11
  store i32 -2079962938, i32* %10
  br label %240

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.points, %struct.points* %64, i32 0, i32 0
  store double %61, double* %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.points, %struct.points* %73, i32 0, i32 1
  store double %70, double* %74, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 2
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.points, %struct.points* %82, i32 0, i32 2
  store double %79, double* %83, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.points, %struct.points* %91, i32 0, i32 3
  store double %88, double* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.points, %struct.points* %100, i32 0, i32 4
  store double %97, double* %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 2
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.points, %struct.points* %109, i32 0, i32 5
  store double %106, double* %110, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %6, i64 0, i64 %115
  %117 = call double @length(%struct.point* byval align 8 %113, %struct.point* byval align 8 %116)
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.points, %struct.points* %120, i32 0, i32 6
  store double %117, double* %121, align 8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -2079962938, i32* %10
  br label %240

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -2076018366, i32* %10
  br label %240

; <label>:127:                                    ; preds = %11
  store i32 1225365984, i32* %10
  br label %240

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1359227595, i32* %10
  br label %240

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 %132, %134
  %136 = sdiv i32 %135, 2
  store i32 %136, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -967899906, i32* %10
  br label %240

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1303706532, i32 368324784
  store i32 %141, i32* %10
  br label %240

; <label>:142:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1208492754, i32* %10
  br label %240

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 862498949, i32 353167437
  store i32 %149, i32* %10
  br label %240

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.points, %struct.points* %153, i32 0, i32 6
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.points, %struct.points* %159, i32 0, i32 6
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %155, %161
  %163 = select i1 %162, i32 668361590, i32 2115998039
  store i32 %163, i32* %10
  br label %240

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %166
  %168 = bitcast %struct.points* %8 to i8*
  %169 = bitcast %struct.points* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 56, i32 8, i1 false)
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %175
  %177 = bitcast %struct.points* %172 to i8*
  %178 = bitcast %struct.points* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 56, i32 8, i1 false)
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %181
  %183 = bitcast %struct.points* %182 to i8*
  %184 = bitcast %struct.points* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 56, i32 8, i1 false)
  store i32 2115998039, i32* %10
  br label %240

; <label>:185:                                    ; preds = %11
  store i32 -767217324, i32* %10
  br label %240

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1208492754, i32* %10
  br label %240

; <label>:189:                                    ; preds = %11
  store i32 1182388981, i32* %10
  br label %240

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -967899906, i32* %10
  br label %240

; <label>:193:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1072744456, i32* %10
  br label %240

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %1, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 100776304, i32 -1170382216
  store i32 %198, i32* %10
  br label %240

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.points, %struct.points* %202, i32 0, i32 0
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.points, %struct.points* %207, i32 0, i32 1
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.points, %struct.points* %212, i32 0, i32 2
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.points, %struct.points* %217, i32 0, i32 3
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.points, %struct.points* %222, i32 0, i32 4
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.points, %struct.points* %227, i32 0, i32 5
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.points, %struct.points* %232, i32 0, i32 6
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %204, double %209, double %214, double %219, double %224, double %229, double %234)
  store i32 -1664669150, i32* %10
  br label %240

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 1072744456, i32* %10
  br label %240

; <label>:239:                                    ; preds = %11
  ret void

; <label>:240:                                    ; preds = %236, %199, %194, %193, %190, %189, %186, %185, %164, %150, %143, %142, %137, %131, %128, %127, %124, %56, %55, %50, %45, %42, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
