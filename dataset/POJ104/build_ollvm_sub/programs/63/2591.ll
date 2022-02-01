; ModuleID = 'source-C-CXX/63/2591.c'
source_filename = "source-C-CXX/63/2591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.anon = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add i32 %15, -307708818
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -307708818
  %20 = sub nsw i32 %15, %16
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %21, -1091057037
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -1091057037
  %26 = sub nsw i32 %21, %22
  %27 = mul nsw i32 %19, %25
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %33, 2041535671
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 2041535671
  %38 = sub nsw i32 %33, %34
  %39 = mul nsw i32 %31, %37
  %40 = sub i32 0, %39
  %41 = sub i32 %27, %40
  %42 = add nsw i32 %27, %39
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %43, -368135164
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -368135164
  %48 = sub nsw i32 %43, %44
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %49, 1649313850
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1649313850
  %54 = sub nsw i32 %49, %50
  %55 = mul nsw i32 %47, %53
  %56 = sub i32 %41, 1942479846
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1942479846
  %59 = add nsw i32 %41, %55
  store i32 %58, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %14, align 8
  %63 = load double, double* %14, align 8
  ret double %63
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  %10 = alloca [10 x %struct.point], align 16
  %11 = alloca [45 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -2146451540
  %34 = add i32 %33, 1
  %35 = add i32 %34, -2146451540
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %46, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 45
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 2
  store double -1.000000e+00, double* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -2053793108
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2053793108
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %119, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %112, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %118

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 0
  store i32 %63, i32* %67, align 16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = call double @distance(i32 %77, i32 %82, i32 %87, i32 %92, i32 %97, i32 %102)
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 2
  store double %103, double* %107, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %62
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1559187873
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1559187873
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %58

; <label>:118:                                    ; preds = %58
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -107535618
  %122 = add i32 %121, 1
  %123 = add i32 %122, -107535618
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %53

; <label>:125:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %240, %125
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 45
  br i1 %128, label %129, label %245

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %233, %129
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 44
  br i1 %132, label %133, label %239

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 2
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 2
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %138, %146
  br i1 %147, label %148, label %232

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, -1592422960
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1592422960
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 0
  store i32 %162, i32* %171, align 16
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 0
  store i32 %172, i32* %176, align 16
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, 2099087256
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 2099087256
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 1
  store i32 %190, i32* %199, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 1
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 2
  %214 = load double, double* %213, align 8
  store double %214, double* %9, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %217, i32 0, i32 2
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 2
  store double %219, double* %226, align 8
  %227 = load double, double* %9, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %230, i32 0, i32 2
  store double %227, double* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %148, %133
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 368487690
  %236 = add i32 %235, 1
  %237 = add i32 %236, 368487690
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  br label %130

; <label>:239:                                    ; preds = %130
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %3, align 4
  br label %126

; <label>:245:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %320, %245
  %247 = load i32, i32* %7, align 4
  %248 = icmp slt i32 %247, 45
  br i1 %248, label %249, label %325

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 2
  %254 = load double, double* %253, align 8
  %255 = fcmp une double %254, -1.000000e+00
  br i1 %255, label %256, label %319

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.anon, %struct.anon* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.anon, %struct.anon* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.anon, %struct.anon* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.point, %struct.point* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %274, i32 %283)
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 16
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.point, %struct.point* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.anon, %struct.anon* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 16
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.point, %struct.point* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.anon, %struct.anon* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %10, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.point, %struct.point* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %293, i32 %302, i32 %311)
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.anon, %struct.anon* %315, i32 0, i32 2
  %317 = load double, double* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %317)
  br label %319

; <label>:319:                                    ; preds = %256, %249
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %7, align 4
  br label %246

; <label>:325:                                    ; preds = %246
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
