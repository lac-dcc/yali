; ModuleID = 'source-C-CXX/63/2898.c'
source_filename = "source-C-CXX/63/2898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { [50 x %struct.anon.1], [50 x %struct.anon.2], double }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x %struct.anon], align 16
  %15 = alloca [50 x %struct.anon.0], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %21 = alloca i32
  store i32 -511930459, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %604
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -511930459, label %25
    i32 -192973776, label %30
    i32 2077991987, label %44
    i32 224261555, label %47
    i32 -1565054254, label %53
    i32 1057255735, label %59
    i32 1083184548, label %63
    i32 1551992376, label %68
    i32 317157831, label %232
    i32 2037377255, label %233
    i32 1547120873, label %234
    i32 -971930374, label %237
    i32 -1113387740, label %238
    i32 -1682561196, label %241
    i32 241665738, label %242
    i32 606481418, label %247
    i32 731413877, label %248
    i32 -1746171007, label %255
    i32 -1715030511, label %269
    i32 1111566411, label %525
    i32 -445655969, label %526
    i32 1035043513, label %529
    i32 -1444401972, label %530
    i32 -1793033134, label %533
    i32 19072309, label %534
    i32 690665773, label %539
    i32 -963912513, label %600
    i32 -1226166603, label %603
  ]

; <label>:24:                                     ; preds = %22
  br label %604

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %17, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -192973776, i32 224261555
  store i32 %29, i32* %21
  br label %604

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 0
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 1
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38, i32* %42)
  store i32 2077991987, i32* %21
  br label %604

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %17, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %17, align 4
  store i32 -511930459, i32* %21
  br label %604

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 -1565054254, i32* %21
  br label %604

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 1057255735, i32 -1682561196
  store i32 %58, i32* %21
  br label %604

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %2, align 4
  store i32 1083184548, i32* %21
  br label %604

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1551992376, i32 -971930374
  store i32 %67, i32* %21
  br label %604

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = mul nsw i32 %79, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = mul nsw i32 %102, %113
  %115 = add nsw i32 %91, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = mul nsw i32 %126, %137
  %139 = add nsw i32 %115, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #3
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %144, i32 0, i32 2
  store double %141, double* %145, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %153, i32 0, i32 0
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %154, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %157, i32 0, i32 0
  store i32 %150, i32* %158, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %166, i32 0, i32 0
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %167, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %170, i32 0, i32 1
  store i32 %163, i32* %171, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %179, i32 0, i32 0
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %180, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %183, i32 0, i32 2
  store i32 %176, i32* %184, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %192, i32 0, i32 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %193, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %196, i32 0, i32 0
  store i32 %189, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %205, i32 0, i32 1
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %206, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %209, i32 0, i32 1
  store i32 %202, i32* %210, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %218, i32 0, i32 1
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %222, i32 0, i32 2
  store i32 %215, i32* %223, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 317157831, i32 2037377255
  store i32 %231, i32* %21
  br label %604

; <label>:232:                                    ; preds = %22
  store i32 1547120873, i32* %21
  br label %604

; <label>:233:                                    ; preds = %22
  store i32 -971930374, i32* %21
  br label %604

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 1083184548, i32* %21
  br label %604

; <label>:237:                                    ; preds = %22
  store i32 -1113387740, i32* %21
  br label %604

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -1565054254, i32* %21
  br label %604

; <label>:241:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 241665738, i32* %21
  br label %604

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %18, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 606481418, i32 -1793033134
  store i32 %246, i32* %21
  br label %604

; <label>:247:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 731413877, i32* %21
  br label %604

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %19, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %18, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  %254 = select i1 %253, i32 -1746171007, i32 1035043513
  store i32 %254, i32* %21
  br label %604

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %19, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %258, i32 0, i32 2
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %264, i32 0, i32 2
  %266 = load double, double* %265, align 8
  %267 = fcmp olt double %260, %266
  %268 = select i1 %267, i32 -1715030511, i32 1111566411
  store i32 %268, i32* %21
  br label %604

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %19, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %273, i32 0, i32 2
  %275 = load double, double* %274, align 8
  store double %275, double* %16, align 8
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %278, i32 0, i32 2
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %284, i32 0, i32 2
  store double %280, double* %285, align 8
  %286 = load double, double* %16, align 8
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %289, i32 0, i32 2
  store double %286, double* %290, align 8
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %294, i32 0, i32 0
  %296 = load i32, i32* %19, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %295, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %5, align 4
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %304, i32 0, i32 0
  %306 = load i32, i32* %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %305, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %19, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %314, i32 0, i32 0
  %316 = load i32, i32* %19, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %315, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %319, i32 0, i32 0
  store i32 %310, i32* %320, align 4
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %324, i32 0, i32 0
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %325, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %328, i32 0, i32 0
  store i32 %321, i32* %329, align 4
  %330 = load i32, i32* %19, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %333, i32 0, i32 0
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %334, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %343, i32 0, i32 0
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %344, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %19, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %353, i32 0, i32 0
  %355 = load i32, i32* %19, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %354, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %358, i32 0, i32 1
  store i32 %349, i32* %359, align 4
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %363, i32 0, i32 0
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %364, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %367, i32 0, i32 1
  store i32 %360, i32* %368, align 4
  %369 = load i32, i32* %19, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %372, i32 0, i32 0
  %374 = load i32, i32* %19, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %373, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %382, i32 0, i32 0
  %384 = load i32, i32* %19, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %383, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %386, i32 0, i32 2
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %19, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %392, i32 0, i32 0
  %394 = load i32, i32* %19, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %393, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %397, i32 0, i32 2
  store i32 %388, i32* %398, align 4
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %402, i32 0, i32 0
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %403, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %406, i32 0, i32 2
  store i32 %399, i32* %407, align 4
  %408 = load i32, i32* %19, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %411, i32 0, i32 1
  %413 = load i32, i32* %19, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %412, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %8, align 4
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %421, i32 0, i32 1
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %422, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %425, i32 0, i32 0
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %19, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %431, i32 0, i32 1
  %433 = load i32, i32* %19, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %432, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %436, i32 0, i32 0
  store i32 %427, i32* %437, align 4
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %441, i32 0, i32 1
  %443 = load i32, i32* %19, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %442, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %445, i32 0, i32 0
  store i32 %438, i32* %446, align 4
  %447 = load i32, i32* %19, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %450, i32 0, i32 1
  %452 = load i32, i32* %19, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %451, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %9, align 4
  %458 = load i32, i32* %19, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %460, i32 0, i32 1
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %461, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %464, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %19, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %470, i32 0, i32 1
  %472 = load i32, i32* %19, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %471, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %475, i32 0, i32 1
  store i32 %466, i32* %476, align 4
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %19, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %480, i32 0, i32 1
  %482 = load i32, i32* %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %481, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %484, i32 0, i32 1
  store i32 %477, i32* %485, align 4
  %486 = load i32, i32* %19, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %489, i32 0, i32 1
  %491 = load i32, i32* %19, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %490, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %494, i32 0, i32 2
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %10, align 4
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %499, i32 0, i32 1
  %501 = load i32, i32* %19, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %500, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %503, i32 0, i32 2
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %19, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %509, i32 0, i32 1
  %511 = load i32, i32* %19, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %510, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %514, i32 0, i32 2
  store i32 %505, i32* %515, align 4
  %516 = load i32, i32* %10, align 4
  %517 = load i32, i32* %19, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %519, i32 0, i32 1
  %521 = load i32, i32* %19, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %520, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %523, i32 0, i32 2
  store i32 %516, i32* %524, align 4
  store i32 1111566411, i32* %21
  br label %604

; <label>:525:                                    ; preds = %22
  store i32 -445655969, i32* %21
  br label %604

; <label>:526:                                    ; preds = %22
  %527 = load i32, i32* %19, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %19, align 4
  store i32 731413877, i32* %21
  br label %604

; <label>:529:                                    ; preds = %22
  store i32 -1444401972, i32* %21
  br label %604

; <label>:530:                                    ; preds = %22
  %531 = load i32, i32* %18, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %18, align 4
  store i32 241665738, i32* %21
  br label %604

; <label>:533:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 19072309, i32* %21
  br label %604

; <label>:534:                                    ; preds = %22
  %535 = load i32, i32* %2, align 4
  %536 = load i32, i32* %13, align 4
  %537 = icmp slt i32 %535, %536
  %538 = select i1 %537, i32 690665773, i32 -1226166603
  store i32 %538, i32* %21
  br label %604

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %542, i32 0, i32 0
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %543, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %546, i32 0, i32 0
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %551, i32 0, i32 0
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %552, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %555, i32 0, i32 1
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %560, i32 0, i32 0
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %561, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %564, i32 0, i32 2
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %569, i32 0, i32 1
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %570, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %573, i32 0, i32 0
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %578, i32 0, i32 1
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %579, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %582, i32 0, i32 1
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %587, i32 0, i32 1
  %589 = load i32, i32* %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %588, i64 0, i64 %590
  %592 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %591, i32 0, i32 2
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %596, i32 0, i32 2
  %598 = load double, double* %597, align 8
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %548, i32 %557, i32 %566, i32 %575, i32 %584, i32 %593, double %598)
  store i32 -963912513, i32* %21
  br label %604

; <label>:600:                                    ; preds = %22
  %601 = load i32, i32* %2, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %2, align 4
  store i32 19072309, i32* %21
  br label %604

; <label>:603:                                    ; preds = %22
  ret i32 0

; <label>:604:                                    ; preds = %600, %539, %534, %533, %530, %529, %526, %525, %269, %255, %248, %247, %242, %241, %238, %237, %234, %233, %232, %68, %63, %59, %53, %47, %44, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
