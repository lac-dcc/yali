; ModuleID = 'source-C-CXX/101/932.c'
source_filename = "source-C-CXX/101/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x [10 x i8]], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 70348853, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 70348853, label %18
    i32 19551646, label %23
    i32 53721992, label %47
    i32 1395479045, label %57
    i32 -718105145, label %64
    i32 -32969521, label %74
    i32 -1561521980, label %75
    i32 1146260348, label %78
    i32 1158096693, label %83
    i32 -987051381, label %88
    i32 1305647752, label %89
    i32 -17719912, label %96
    i32 -1338166272, label %108
    i32 280231269, label %126
    i32 1768037488, label %127
    i32 1554680359, label %130
    i32 -1130980644, label %131
    i32 -996598636, label %134
    i32 856926805, label %135
    i32 -1763404638, label %140
    i32 1986836186, label %141
    i32 -280729558, label %148
    i32 -1566478151, label %160
    i32 1994032600, label %178
    i32 -1170889459, label %179
    i32 -1641204501, label %182
    i32 696986188, label %183
    i32 895220143, label %186
    i32 -196734207, label %187
    i32 2011995185, label %192
    i32 188276541, label %198
    i32 823019502, label %201
    i32 383197983, label %205
    i32 -437778928, label %210
    i32 -51568562, label %216
    i32 4094168, label %219
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 19551646, i32 1146260348
  store i32 %22, i32* %14
  br label %220

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 53721992, i32 1395479045
  store i32 %46, i32* %14
  br label %220

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1395479045, i32* %14
  br label %220

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 -718105145, i32 -32969521
  store i32 %63, i32* %14
  br label %220

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -32969521, i32* %14
  br label %220

; <label>:74:                                     ; preds = %15
  store i32 -1561521980, i32* %14
  br label %220

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 70348853, i32* %14
  br label %220

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  store i32 1, i32* %11, align 4
  store i32 1158096693, i32* %14
  br label %220

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -987051381, i32 -996598636
  store i32 %87, i32* %14
  br label %220

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1305647752, i32* %14
  br label %220

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sle i32 %90, %93
  %95 = select i1 %94, i32 -17719912, i32 1554680359
  store i32 %95, i32* %14
  br label %220

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %100, %105
  %107 = select i1 %106, i32 -1338166272, i32 280231269
  store i32 %107, i32* %14
  br label %220

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* %12, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %120
  store double %117, double* %121, align 8
  %122 = load double, double* %12, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %124
  store double %122, double* %125, align 8
  store i32 280231269, i32* %14
  br label %220

; <label>:126:                                    ; preds = %15
  store i32 1768037488, i32* %14
  br label %220

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1305647752, i32* %14
  br label %220

; <label>:130:                                    ; preds = %15
  store i32 -1130980644, i32* %14
  br label %220

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 1158096693, i32* %14
  br label %220

; <label>:134:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 856926805, i32* %14
  br label %220

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1763404638, i32 895220143
  store i32 %139, i32* %14
  br label %220

; <label>:140:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1986836186, i32* %14
  br label %220

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 -280729558, i32 -1641204501
  store i32 %147, i32* %14
  br label %220

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %152, %157
  %159 = select i1 %158, i32 -1566478151, i32 1994032600
  store i32 %159, i32* %14
  br label %220

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %12, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %172
  store double %169, double* %173, align 8
  %174 = load double, double* %12, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %176
  store double %174, double* %177, align 8
  store i32 1994032600, i32* %14
  br label %220

; <label>:178:                                    ; preds = %15
  store i32 -1170889459, i32* %14
  br label %220

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1986836186, i32* %14
  br label %220

; <label>:182:                                    ; preds = %15
  store i32 696986188, i32* %14
  br label %220

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 856926805, i32* %14
  br label %220

; <label>:186:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -196734207, i32* %14
  br label %220

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 2011995185, i32 823019502
  store i32 %191, i32* %14
  br label %220

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %196)
  store i32 188276541, i32* %14
  br label %220

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -196734207, i32* %14
  br label %220

; <label>:201:                                    ; preds = %15
  %202 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 1
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %203)
  store i32 2, i32* %3, align 4
  store i32 383197983, i32* %14
  br label %220

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -437778928, i32 4094168
  store i32 %209, i32* %14
  br label %220

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %214)
  store i32 -51568562, i32* %14
  br label %220

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 383197983, i32* %14
  br label %220

; <label>:219:                                    ; preds = %15
  ret i32 0

; <label>:220:                                    ; preds = %216, %210, %205, %201, %198, %192, %187, %186, %183, %182, %179, %178, %160, %148, %141, %140, %135, %134, %131, %130, %127, %126, %108, %96, %89, %88, %83, %78, %75, %74, %64, %57, %47, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
