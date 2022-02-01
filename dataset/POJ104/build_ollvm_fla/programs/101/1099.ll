; ModuleID = 'source-C-CXX/101/1099.c'
source_filename = "source-C-CXX/101/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x %struct.p], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1629315119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %235
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1629315119, label %17
    i32 -790622652, label %22
    i32 176214190, label %33
    i32 -676956583, label %36
    i32 -1288773840, label %37
    i32 -998139869, label %42
    i32 1511322378, label %51
    i32 650682400, label %62
    i32 -1177490910, label %73
    i32 -230756300, label %74
    i32 43064296, label %77
    i32 1006397167, label %78
    i32 527791798, label %83
    i32 -1947665388, label %84
    i32 -494357607, label %90
    i32 -44763706, label %102
    i32 782446925, label %120
    i32 4898116, label %121
    i32 1709550474, label %124
    i32 -1089636848, label %125
    i32 272469797, label %128
    i32 -2049221905, label %129
    i32 -592658416, label %134
    i32 -517953505, label %135
    i32 147824367, label %141
    i32 -119022916, label %153
    i32 719188687, label %171
    i32 1752732695, label %172
    i32 -166295545, label %175
    i32 348176641, label %176
    i32 -1899545358, label %179
    i32 933928120, label %180
    i32 318695606, label %185
    i32 -965443070, label %193
    i32 902661953, label %196
    i32 168076218, label %198
    i32 1496656677, label %203
    i32 -1049760369, label %213
    i32 -1607098694, label %216
    i32 -410860045, label %220
    i32 -1190828617, label %225
    i32 888893797, label %231
    i32 -664380044, label %234
  ]

; <label>:16:                                     ; preds = %14
  br label %235

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -790622652, i32 -676956583
  store i32 %21, i32* %13
  br label %235

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 0
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.p, %struct.p* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %31)
  store i32 176214190, i32* %13
  br label %235

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1629315119, i32* %13
  br label %235

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1288773840, i32* %13
  br label %235

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -998139869, i32 43064296
  store i32 %41, i32* %13
  br label %235

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.p, %struct.p* %45, i32 0, i32 0
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1511322378, i32 650682400
  store i32 %50, i32* %13
  br label %235

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.p, %struct.p* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1177490910, i32* %13
  br label %235

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.p, %struct.p* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1177490910, i32* %13
  br label %235

; <label>:73:                                     ; preds = %14
  store i32 -230756300, i32* %13
  br label %235

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1288773840, i32* %13
  br label %235

; <label>:77:                                     ; preds = %14
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %6, align 4
  store i32 1006397167, i32* %13
  br label %235

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 527791798, i32 272469797
  store i32 %82, i32* %13
  br label %235

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1947665388, i32* %13
  br label %235

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -494357607, i32 1709550474
  store i32 %89, i32* %13
  br label %235

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %94, %99
  %101 = select i1 %100, i32 -44763706, i32 782446925
  store i32 %101, i32* %13
  br label %235

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  store double %106, double* %11, align 8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load double, double* %11, align 8
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %118
  store double %115, double* %119, align 8
  store i32 782446925, i32* %13
  br label %235

; <label>:120:                                    ; preds = %14
  store i32 4898116, i32* %13
  br label %235

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1947665388, i32* %13
  br label %235

; <label>:124:                                    ; preds = %14
  store i32 -1089636848, i32* %13
  br label %235

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1006397167, i32* %13
  br label %235

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2049221905, i32* %13
  br label %235

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -592658416, i32 -1899545358
  store i32 %133, i32* %13
  br label %235

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -517953505, i32* %13
  br label %235

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 147824367, i32 -166295545
  store i32 %140, i32* %13
  br label %235

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %145, %150
  %152 = select i1 %151, i32 -119022916, i32 719188687
  store i32 %152, i32* %13
  br label %235

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %11, align 8
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %164
  store double %162, double* %165, align 8
  %166 = load double, double* %11, align 8
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %169
  store double %166, double* %170, align 8
  store i32 719188687, i32* %13
  br label %235

; <label>:171:                                    ; preds = %14
  store i32 1752732695, i32* %13
  br label %235

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -517953505, i32* %13
  br label %235

; <label>:175:                                    ; preds = %14
  store i32 348176641, i32* %13
  br label %235

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -2049221905, i32* %13
  br label %235

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 933928120, i32* %13
  br label %235

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 318695606, i32 902661953
  store i32 %184, i32* %13
  br label %235

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %191
  store double %189, double* %192, align 8
  store i32 -965443070, i32* %13
  br label %235

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 933928120, i32* %13
  br label %235

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %3, align 4
  store i32 168076218, i32* %13
  br label %235

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1496656677, i32 -1607098694
  store i32 %202, i32* %13
  br label %235

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %211
  store double %209, double* %212, align 8
  store i32 -1049760369, i32* %13
  br label %235

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 168076218, i32* %13
  br label %235

; <label>:216:                                    ; preds = %14
  %217 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %218 = load double, double* %217, align 16
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %218)
  store i32 1, i32* %3, align 4
  store i32 -410860045, i32* %13
  br label %235

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1190828617, i32 -664380044
  store i32 %224, i32* %13
  br label %235

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %229)
  store i32 888893797, i32* %13
  br label %235

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -410860045, i32* %13
  br label %235

; <label>:234:                                    ; preds = %14
  ret i32 0

; <label>:235:                                    ; preds = %231, %225, %220, %216, %213, %203, %198, %196, %193, %185, %180, %179, %176, %175, %172, %171, %153, %141, %135, %134, %129, %128, %125, %124, %121, %120, %102, %90, %84, %83, %78, %77, %74, %73, %62, %51, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
