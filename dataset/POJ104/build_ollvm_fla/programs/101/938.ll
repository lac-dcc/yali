; ModuleID = 'source-C-CXX/101/938.c'
source_filename = "source-C-CXX/101/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1148486270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %240
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1148486270, label %17
    i32 -1648981653, label %22
    i32 -296306838, label %33
    i32 998626510, label %36
    i32 -443299534, label %37
    i32 -1940586129, label %42
    i32 -1702920885, label %51
    i32 854006811, label %62
    i32 -1770196302, label %63
    i32 -1750209046, label %66
    i32 832196919, label %67
    i32 1287547178, label %72
    i32 -1436646740, label %81
    i32 -189759811, label %92
    i32 403965864, label %93
    i32 -712874394, label %96
    i32 -560940127, label %97
    i32 -985070009, label %102
    i32 1754709454, label %105
    i32 -1428034861, label %109
    i32 455092487, label %121
    i32 -104328539, label %139
    i32 -924778792, label %140
    i32 1345610298, label %143
    i32 -794206216, label %144
    i32 1321601152, label %147
    i32 -2077017926, label %148
    i32 -1622321437, label %153
    i32 -182985883, label %156
    i32 186423463, label %160
    i32 -1701506677, label %172
    i32 -444394494, label %190
    i32 -454567604, label %191
    i32 1683628580, label %194
    i32 -2000417903, label %195
    i32 -962196000, label %198
    i32 -2114723851, label %199
    i32 -2120390094, label %204
    i32 -1543606156, label %208
    i32 -1325881248, label %214
    i32 -1544725542, label %220
    i32 -1735329775, label %221
    i32 190461680, label %224
    i32 1033681241, label %225
    i32 -1633454423, label %230
    i32 1789268670, label %236
    i32 107459672, label %239
  ]

; <label>:16:                                     ; preds = %14
  br label %240

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1648981653, i32 998626510
  store i32 %21, i32* %13
  br label %240

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.person, %struct.person* %25, i32 0, i32 0
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %31)
  store i32 -296306838, i32* %13
  br label %240

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1148486270, i32* %13
  br label %240

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -443299534, i32* %13
  br label %240

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1940586129, i32 -1750209046
  store i32 %41, i32* %13
  br label %240

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.person, %struct.person* %45, i32 0, i32 0
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1702920885, i32 854006811
  store i32 %50, i32* %13
  br label %240

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.person, %struct.person* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 854006811, i32* %13
  br label %240

; <label>:62:                                     ; preds = %14
  store i32 -1770196302, i32* %13
  br label %240

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -443299534, i32* %13
  br label %240

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 832196919, i32* %13
  br label %240

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1287547178, i32 -712874394
  store i32 %71, i32* %13
  br label %240

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.person, %struct.person* %75, i32 0, i32 0
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1436646740, i32 -189759811
  store i32 %80, i32* %13
  br label %240

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.person, %struct.person* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -189759811, i32* %13
  br label %240

; <label>:92:                                     ; preds = %14
  store i32 403965864, i32* %13
  br label %240

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 832196919, i32* %13
  br label %240

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -560940127, i32* %13
  br label %240

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -985070009, i32 1321601152
  store i32 %101, i32* %13
  br label %240

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1754709454, i32* %13
  br label %240

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -1428034861, i32 1345610298
  store i32 %108, i32* %13
  br label %240

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %114, %118
  %120 = select i1 %119, i32 455092487, i32 -104328539
  store i32 %120, i32* %13
  br label %240

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %10, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load double, double* %10, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %137
  store double %134, double* %138, align 8
  store i32 -104328539, i32* %13
  br label %240

; <label>:139:                                    ; preds = %14
  store i32 -924778792, i32* %13
  br label %240

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  store i32 1754709454, i32* %13
  br label %240

; <label>:143:                                    ; preds = %14
  store i32 -794206216, i32* %13
  br label %240

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -560940127, i32* %13
  br label %240

; <label>:147:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2077017926, i32* %13
  br label %240

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1622321437, i32 -962196000
  store i32 %152, i32* %13
  br label %240

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -182985883, i32* %13
  br label %240

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 186423463, i32 1683628580
  store i32 %159, i32* %13
  br label %240

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp olt double %165, %169
  %171 = select i1 %170, i32 -1701506677, i32 -444394494
  store i32 %171, i32* %13
  br label %240

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %11, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load double, double* %11, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %188
  store double %185, double* %189, align 8
  store i32 -444394494, i32* %13
  br label %240

; <label>:190:                                    ; preds = %14
  store i32 -454567604, i32* %13
  br label %240

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %5, align 4
  store i32 -182985883, i32* %13
  br label %240

; <label>:194:                                    ; preds = %14
  store i32 -2000417903, i32* %13
  br label %240

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -2077017926, i32* %13
  br label %240

; <label>:198:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2114723851, i32* %13
  br label %240

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -2120390094, i32 190461680
  store i32 %203, i32* %13
  br label %240

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1543606156, i32 -1325881248
  store i32 %207, i32* %13
  br label %240

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %212)
  store i32 -1544725542, i32* %13
  br label %240

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %218)
  store i32 -1544725542, i32* %13
  br label %240

; <label>:220:                                    ; preds = %14
  store i32 -1735329775, i32* %13
  br label %240

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -2114723851, i32* %13
  br label %240

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1033681241, i32* %13
  br label %240

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1633454423, i32 107459672
  store i32 %229, i32* %13
  br label %240

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %234)
  store i32 1789268670, i32* %13
  br label %240

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 1033681241, i32* %13
  br label %240

; <label>:239:                                    ; preds = %14
  ret i32 0

; <label>:240:                                    ; preds = %236, %230, %225, %224, %221, %220, %214, %208, %204, %199, %198, %195, %194, %191, %190, %172, %160, %156, %153, %148, %147, %144, %143, %140, %139, %121, %109, %105, %102, %97, %96, %93, %92, %81, %72, %67, %66, %63, %62, %51, %42, %37, %36, %33, %22, %17, %16
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
