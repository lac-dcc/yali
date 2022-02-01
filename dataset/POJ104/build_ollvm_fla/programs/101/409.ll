; ModuleID = 'source-C-CXX/101/409.c'
source_filename = "source-C-CXX/101/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1393835685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %235
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1393835685, label %17
    i32 -315613407, label %23
    i32 -1425356152, label %29
    i32 850961316, label %32
    i32 -777550937, label %33
    i32 -781226776, label %39
    i32 -1163291139, label %44
    i32 -1526156375, label %53
    i32 -665379066, label %65
    i32 1535062133, label %70
    i32 -1243125979, label %79
    i32 1777429755, label %91
    i32 1313379655, label %92
    i32 -2121090895, label %93
    i32 2066333945, label %96
    i32 44461019, label %97
    i32 9844511, label %102
    i32 -404373683, label %103
    i32 1960172118, label %110
    i32 -1049792471, label %122
    i32 461695154, label %140
    i32 -129162376, label %141
    i32 1048215078, label %144
    i32 461690352, label %145
    i32 -227398852, label %148
    i32 765055479, label %149
    i32 1752345614, label %154
    i32 -1031651981, label %155
    i32 671673704, label %162
    i32 2121542406, label %174
    i32 -1678129221, label %192
    i32 1611210072, label %193
    i32 1747097595, label %196
    i32 -1359918887, label %197
    i32 -292439414, label %200
    i32 -1952041617, label %204
    i32 1238326329, label %209
    i32 1690795598, label %215
    i32 -1109695030, label %218
    i32 -2110231228, label %219
    i32 542085244, label %224
    i32 1024254618, label %230
    i32 2033647156, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %235

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -315613407, i32 850961316
  store i32 %22, i32* %13
  br label %235

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 -1425356152, i32* %13
  br label %235

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1393835685, i32* %13
  br label %235

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -777550937, i32* %13
  br label %235

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 2, %35
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -781226776, i32 2066333945
  store i32 %38, i32* %13
  br label %235

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1163291139, i32 -665379066
  store i32 %43, i32* %13
  br label %235

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  %52 = select i1 %51, i32 -1526156375, i32 -665379066
  store i32 %52, i32* %13
  br label %235

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = call double @atof(i8* %58) #3
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1313379655, i32* %13
  br label %235

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1535062133, i32 1777429755
  store i32 %69, i32* %13
  br label %235

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 4
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 102
  %78 = select i1 %77, i32 -1243125979, i32 1777429755
  store i32 %78, i32* %13
  br label %235

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = call double @atof(i8* %84) #3
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1777429755, i32* %13
  br label %235

; <label>:91:                                     ; preds = %14
  store i32 1313379655, i32* %13
  br label %235

; <label>:92:                                     ; preds = %14
  store i32 -2121090895, i32* %13
  br label %235

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -777550937, i32* %13
  br label %235

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 44461019, i32* %13
  br label %235

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 9844511, i32 -227398852
  store i32 %101, i32* %13
  br label %235

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -404373683, i32* %13
  br label %235

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 1960172118, i32 1048215078
  store i32 %109, i32* %13
  br label %235

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp ogt double %114, %119
  %121 = select i1 %120, i32 -1049792471, i32 461695154
  store i32 %121, i32* %13
  br label %235

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %11, align 8
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load double, double* %11, align 8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %138
  store double %135, double* %139, align 8
  store i32 461695154, i32* %13
  br label %235

; <label>:140:                                    ; preds = %14
  store i32 -129162376, i32* %13
  br label %235

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -404373683, i32* %13
  br label %235

; <label>:144:                                    ; preds = %14
  store i32 461690352, i32* %13
  br label %235

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 44461019, i32* %13
  br label %235

; <label>:148:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 765055479, i32* %13
  br label %235

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1752345614, i32 -292439414
  store i32 %153, i32* %13
  br label %235

; <label>:154:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1031651981, i32* %13
  br label %235

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  %161 = select i1 %160, i32 671673704, i32 1747097595
  store i32 %161, i32* %13
  br label %235

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %166, %171
  %173 = select i1 %172, i32 2121542406, i32 -1678129221
  store i32 %173, i32* %13
  br label %235

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %11, align 8
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %11, align 8
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %190
  store double %187, double* %191, align 8
  store i32 -1678129221, i32* %13
  br label %235

; <label>:192:                                    ; preds = %14
  store i32 1611210072, i32* %13
  br label %235

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1031651981, i32* %13
  br label %235

; <label>:196:                                    ; preds = %14
  store i32 -1359918887, i32* %13
  br label %235

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 765055479, i32* %13
  br label %235

; <label>:200:                                    ; preds = %14
  %201 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  %202 = load double, double* %201, align 16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 1, i32* %2, align 4
  store i32 -1952041617, i32* %13
  br label %235

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1238326329, i32 -1109695030
  store i32 %208, i32* %13
  br label %235

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %213)
  store i32 1690795598, i32* %13
  br label %235

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -1952041617, i32* %13
  br label %235

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2110231228, i32* %13
  br label %235

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 542085244, i32 2033647156
  store i32 %223, i32* %13
  br label %235

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %228)
  store i32 1024254618, i32* %13
  br label %235

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 -2110231228, i32* %13
  br label %235

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %230, %224, %219, %218, %215, %209, %204, %200, %197, %196, %193, %192, %174, %162, %155, %154, %149, %148, %145, %144, %141, %140, %122, %110, %103, %102, %97, %96, %93, %92, %91, %79, %70, %65, %53, %44, %39, %33, %32, %29, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
