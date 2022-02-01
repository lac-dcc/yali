; ModuleID = 'source-C-CXX/101/995.c'
source_filename = "source-C-CXX/101/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pd = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca [40 x %struct.pd], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 732041382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %224
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 732041382, label %18
    i32 740365015, label %23
    i32 280053449, label %38
    i32 -2099981116, label %41
    i32 -1561503945, label %42
    i32 581447132, label %47
    i32 -1781915514, label %56
    i32 1743218742, label %67
    i32 -764132884, label %78
    i32 -1800683875, label %79
    i32 573415277, label %82
    i32 -231090869, label %83
    i32 1664168768, label %88
    i32 1537860385, label %89
    i32 1443650519, label %96
    i32 1864927280, label %108
    i32 -783023761, label %126
    i32 513037942, label %127
    i32 1981536140, label %130
    i32 74905227, label %131
    i32 -2054039879, label %134
    i32 -1778593022, label %135
    i32 -1699874877, label %140
    i32 1089973838, label %141
    i32 -1102934770, label %148
    i32 -900368945, label %160
    i32 -1523142996, label %178
    i32 543240473, label %179
    i32 17648500, label %182
    i32 -1043749520, label %183
    i32 -1594007153, label %186
    i32 551592003, label %187
    i32 102106331, label %192
    i32 2017311051, label %198
    i32 1432899169, label %201
    i32 826046439, label %202
    i32 1692745618, label %208
    i32 -1158205347, label %214
    i32 -408760990, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %224

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 740365015, i32 -2099981116
  store i32 %22, i32* %14
  br label %224

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %10)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pd, %struct.pd* %28, i32 0, i32 1
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #4
  %33 = load double, double* %10, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pd, %struct.pd* %36, i32 0, i32 0
  store double %33, double* %37, align 16
  store i32 280053449, i32* %14
  br label %224

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 732041382, i32* %14
  br label %224

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1561503945, i32* %14
  br label %224

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 581447132, i32 573415277
  store i32 %46, i32* %14
  br label %224

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pd, %struct.pd* %50, i32 0, i32 1
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1781915514, i32 1743218742
  store i32 %55, i32* %14
  br label %224

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pd, %struct.pd* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -764132884, i32* %14
  br label %224

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pd, %struct.pd* %70, i32 0, i32 0
  %72 = load double, double* %71, align 16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -764132884, i32* %14
  br label %224

; <label>:78:                                     ; preds = %15
  store i32 -1800683875, i32* %14
  br label %224

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1561503945, i32* %14
  br label %224

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -231090869, i32* %14
  br label %224

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1664168768, i32 -2054039879
  store i32 %87, i32* %14
  br label %224

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1537860385, i32* %14
  br label %224

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 1443650519, i32 1981536140
  store i32 %95, i32* %14
  br label %224

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %100, %105
  %107 = select i1 %106, i32 1864927280, i32 -783023761
  store i32 %107, i32* %14
  br label %224

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %9, align 8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load double, double* %9, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %124
  store double %121, double* %125, align 8
  store i32 -783023761, i32* %14
  br label %224

; <label>:126:                                    ; preds = %15
  store i32 513037942, i32* %14
  br label %224

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1537860385, i32* %14
  br label %224

; <label>:130:                                    ; preds = %15
  store i32 74905227, i32* %14
  br label %224

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -231090869, i32* %14
  br label %224

; <label>:134:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1778593022, i32* %14
  br label %224

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1699874877, i32 -1594007153
  store i32 %139, i32* %14
  br label %224

; <label>:140:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1089973838, i32* %14
  br label %224

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  %147 = select i1 %146, i32 -1102934770, i32 17648500
  store i32 %147, i32* %14
  br label %224

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %152, %157
  %159 = select i1 %158, i32 -900368945, i32 -1523142996
  store i32 %159, i32* %14
  br label %224

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %9, align 8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load double, double* %9, align 8
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %176
  store double %173, double* %177, align 8
  store i32 -1523142996, i32* %14
  br label %224

; <label>:178:                                    ; preds = %15
  store i32 543240473, i32* %14
  br label %224

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1089973838, i32* %14
  br label %224

; <label>:182:                                    ; preds = %15
  store i32 -1043749520, i32* %14
  br label %224

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -1778593022, i32* %14
  br label %224

; <label>:186:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 551592003, i32* %14
  br label %224

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 102106331, i32 1432899169
  store i32 %191, i32* %14
  br label %224

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 2017311051, i32* %14
  br label %224

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 551592003, i32* %14
  br label %224

; <label>:201:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 826046439, i32* %14
  br label %224

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 1692745618, i32 -408760990
  store i32 %207, i32* %14
  br label %224

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %212)
  store i32 -1158205347, i32* %14
  br label %224

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 826046439, i32* %14
  br label %224

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %222)
  ret i32 0

; <label>:224:                                    ; preds = %214, %208, %202, %201, %198, %192, %187, %186, %183, %182, %179, %178, %160, %148, %141, %140, %135, %134, %131, %130, %127, %126, %108, %96, %89, %88, %83, %82, %79, %78, %67, %56, %47, %42, %41, %38, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
