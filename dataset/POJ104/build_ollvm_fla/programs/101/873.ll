; ModuleID = 'source-C-CXX/101/873.c'
source_filename = "source-C-CXX/101/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x [10 x i8]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -141176129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %228
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -141176129, label %18
    i32 -780592197, label %23
    i32 -893791159, label %31
    i32 -827662358, label %34
    i32 2086185368, label %35
    i32 -1700032900, label %40
    i32 -1735636395, label %48
    i32 642328609, label %58
    i32 -1518792849, label %59
    i32 -393771631, label %62
    i32 1646269981, label %63
    i32 -824322117, label %68
    i32 -476608929, label %76
    i32 1314235200, label %86
    i32 790342334, label %87
    i32 2067200622, label %90
    i32 -890266889, label %93
    i32 738052310, label %97
    i32 1868167269, label %98
    i32 -1269607917, label %103
    i32 -761210675, label %115
    i32 -1774919152, label %133
    i32 -1779905732, label %134
    i32 1797486927, label %137
    i32 1838483778, label %138
    i32 1151520229, label %141
    i32 -1593242446, label %142
    i32 988762800, label %147
    i32 2080565782, label %153
    i32 -862824918, label %156
    i32 207504827, label %159
    i32 1524303634, label %163
    i32 -299354354, label %164
    i32 1556199459, label %169
    i32 -736400242, label %181
    i32 -59684254, label %199
    i32 -1489129424, label %200
    i32 -1322368071, label %203
    i32 -117131389, label %204
    i32 1902809235, label %207
    i32 -2058120186, label %210
    i32 -199084345, label %214
    i32 436538896, label %220
    i32 1009091704, label %223
  ]

; <label>:17:                                     ; preds = %15
  br label %228

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -780592197, i32 -827662358
  store i32 %22, i32* %14
  br label %228

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %26, double* %29)
  store i32 -893791159, i32* %14
  br label %228

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -141176129, i32* %14
  br label %228

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 2086185368, i32* %14
  br label %228

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1700032900, i32 -393771631
  store i32 %39, i32* %14
  br label %228

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1735636395, i32 642328609
  store i32 %47, i32* %14
  br label %228

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 642328609, i32* %14
  br label %228

; <label>:58:                                     ; preds = %15
  store i32 -1518792849, i32* %14
  br label %228

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 2086185368, i32* %14
  br label %228

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1646269981, i32* %14
  br label %228

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -824322117, i32 2067200622
  store i32 %67, i32* %14
  br label %228

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -476608929, i32 1314235200
  store i32 %75, i32* %14
  br label %228

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1314235200, i32* %14
  br label %228

; <label>:86:                                     ; preds = %15
  store i32 790342334, i32* %14
  br label %228

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1646269981, i32* %14
  br label %228

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -890266889, i32* %14
  br label %228

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 738052310, i32 1151520229
  store i32 %96, i32* %14
  br label %228

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1868167269, i32* %14
  br label %228

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1269607917, i32 1797486927
  store i32 %102, i32* %14
  br label %228

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ogt double %107, %112
  %114 = select i1 %113, i32 -761210675, i32 -1774919152
  store i32 %114, i32* %14
  br label %228

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  store double %119, double* %11, align 8
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load double, double* %11, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %131
  store double %128, double* %132, align 8
  store i32 -1774919152, i32* %14
  br label %228

; <label>:133:                                    ; preds = %15
  store i32 -1779905732, i32* %14
  br label %228

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1868167269, i32* %14
  br label %228

; <label>:137:                                    ; preds = %15
  store i32 1838483778, i32* %14
  br label %228

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %3, align 4
  store i32 -890266889, i32* %14
  br label %228

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1593242446, i32* %14
  br label %228

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 988762800, i32 -862824918
  store i32 %146, i32* %14
  br label %228

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %151)
  store i32 2080565782, i32* %14
  br label %228

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1593242446, i32* %14
  br label %228

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 207504827, i32* %14
  br label %228

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 1524303634, i32 1902809235
  store i32 %162, i32* %14
  br label %228

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -299354354, i32* %14
  br label %228

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1556199459, i32 -1322368071
  store i32 %168, i32* %14
  br label %228

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp ogt double %173, %178
  %180 = select i1 %179, i32 -736400242, i32 -59684254
  store i32 %180, i32* %14
  br label %228

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %12, align 8
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load double, double* %12, align 8
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %197
  store double %194, double* %198, align 8
  store i32 -59684254, i32* %14
  br label %228

; <label>:199:                                    ; preds = %15
  store i32 -1489129424, i32* %14
  br label %228

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -299354354, i32* %14
  br label %228

; <label>:203:                                    ; preds = %15
  store i32 -117131389, i32* %14
  br label %228

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %3, align 4
  store i32 207504827, i32* %14
  br label %228

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -2058120186, i32* %14
  br label %228

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %3, align 4
  %212 = icmp sgt i32 %211, 0
  %213 = select i1 %212, i32 -199084345, i32 1009091704
  store i32 %213, i32* %14
  br label %228

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %218)
  store i32 436538896, i32* %14
  br label %228

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %3, align 4
  store i32 -2058120186, i32* %14
  br label %228

; <label>:223:                                    ; preds = %15
  %224 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 0
  %225 = load double, double* %224, align 16
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %225)
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:228:                                    ; preds = %220, %214, %210, %207, %204, %203, %200, %199, %181, %169, %164, %163, %159, %156, %153, %147, %142, %141, %138, %137, %134, %133, %115, %103, %98, %97, %93, %90, %87, %86, %76, %68, %63, %62, %59, %58, %48, %40, %35, %34, %31, %23, %18, %17
  br label %15
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
