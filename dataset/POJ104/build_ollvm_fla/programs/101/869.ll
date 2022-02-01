; ModuleID = 'source-C-CXX/101/869.c'
source_filename = "source-C-CXX/101/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [10 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = alloca [41 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 455059051, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %233
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 455059051, label %18
    i32 2073163601, label %23
    i32 -1701983622, label %39
    i32 1346234235, label %49
    i32 -2052382341, label %59
    i32 1680057807, label %60
    i32 1351463726, label %63
    i32 2097229925, label %64
    i32 -64411533, label %69
    i32 374019861, label %70
    i32 -1875882533, label %77
    i32 871230669, label %89
    i32 -1266020131, label %107
    i32 439838880, label %108
    i32 1678603206, label %111
    i32 1905857211, label %112
    i32 -1176980112, label %115
    i32 -427876288, label %116
    i32 828597926, label %121
    i32 1517210038, label %122
    i32 1304036095, label %129
    i32 1205616324, label %141
    i32 913838791, label %159
    i32 -1822008810, label %160
    i32 -541606804, label %163
    i32 1024694491, label %164
    i32 1432032383, label %167
    i32 1020277416, label %168
    i32 -1902339302, label %173
    i32 398691902, label %181
    i32 -1131013424, label %184
    i32 421112892, label %185
    i32 212676931, label %190
    i32 897835725, label %201
    i32 -2143052408, label %204
    i32 1954231933, label %205
    i32 1642049240, label %210
    i32 636664302, label %216
    i32 1402714176, label %222
    i32 820498809, label %228
    i32 1289152361, label %229
    i32 -946006944, label %232
  ]

; <label>:17:                                     ; preds = %15
  br label %233

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2073163601, i32 1351463726
  store i32 %22, i32* %14
  br label %233

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1701983622, i32 1346234235
  store i32 %38, i32* %14
  br label %233

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -2052382341, i32* %14
  br label %233

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 -2052382341, i32* %14
  br label %233

; <label>:59:                                     ; preds = %15
  store i32 1680057807, i32* %14
  br label %233

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 455059051, i32* %14
  br label %233

; <label>:63:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 2097229925, i32* %14
  br label %233

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -64411533, i32 -1176980112
  store i32 %68, i32* %14
  br label %233

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 374019861, i32* %14
  br label %233

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -1875882533, i32 1678603206
  store i32 %76, i32* %14
  br label %233

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ogt double %81, %86
  %88 = select i1 %87, i32 871230669, i32 -1266020131
  store i32 %88, i32* %14
  br label %233

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %7, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %101
  store double %98, double* %102, align 8
  %103 = load double, double* %7, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %105
  store double %103, double* %106, align 8
  store i32 -1266020131, i32* %14
  br label %233

; <label>:107:                                    ; preds = %15
  store i32 439838880, i32* %14
  br label %233

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 374019861, i32* %14
  br label %233

; <label>:111:                                    ; preds = %15
  store i32 1905857211, i32* %14
  br label %233

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 2097229925, i32* %14
  br label %233

; <label>:115:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -427876288, i32* %14
  br label %233

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 828597926, i32 1432032383
  store i32 %120, i32* %14
  br label %233

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1517210038, i32* %14
  br label %233

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 1304036095, i32 -541606804
  store i32 %128, i32* %14
  br label %233

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %133, %138
  %140 = select i1 %139, i32 1205616324, i32 913838791
  store i32 %140, i32* %14
  br label %233

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %7, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %153
  store double %150, double* %154, align 8
  %155 = load double, double* %7, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %157
  store double %155, double* %158, align 8
  store i32 913838791, i32* %14
  br label %233

; <label>:159:                                    ; preds = %15
  store i32 -1822008810, i32* %14
  br label %233

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 1517210038, i32* %14
  br label %233

; <label>:163:                                    ; preds = %15
  store i32 1024694491, i32* %14
  br label %233

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 -427876288, i32* %14
  br label %233

; <label>:167:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1020277416, i32* %14
  br label %233

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1902339302, i32 -1131013424
  store i32 %172, i32* %14
  br label %233

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %179
  store double %177, double* %180, align 8
  store i32 398691902, i32* %14
  br label %233

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 1020277416, i32* %14
  br label %233

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 421112892, i32* %14
  br label %233

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 212676931, i32 -2143052408
  store i32 %189, i32* %14
  br label %233

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %199
  store double %194, double* %200, align 8
  store i32 897835725, i32* %14
  br label %233

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 421112892, i32* %14
  br label %233

; <label>:204:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1954231933, i32* %14
  br label %233

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 1642049240, i32 -946006944
  store i32 %209, i32* %14
  br label %233

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 636664302, i32 1402714176
  store i32 %215, i32* %14
  br label %233

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %220)
  store i32 820498809, i32* %14
  br label %233

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %226)
  store i32 820498809, i32* %14
  br label %233

; <label>:228:                                    ; preds = %15
  store i32 1289152361, i32* %14
  br label %233

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 1954231933, i32* %14
  br label %233

; <label>:232:                                    ; preds = %15
  ret i32 0

; <label>:233:                                    ; preds = %229, %228, %222, %216, %210, %205, %204, %201, %190, %185, %184, %181, %173, %168, %167, %164, %163, %160, %159, %141, %129, %122, %121, %116, %115, %112, %111, %108, %107, %89, %77, %70, %69, %64, %63, %60, %59, %49, %39, %23, %18, %17
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
