; ModuleID = 'source-C-CXX/101/548.c'
source_filename = "source-C-CXX/101/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [40 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1256779331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1256779331, label %18
    i32 -265771134, label %23
    i32 1553991283, label %40
    i32 738632055, label %50
    i32 -18222733, label %60
    i32 -204595031, label %61
    i32 -347616421, label %64
    i32 -1579712638, label %65
    i32 -1568904641, label %70
    i32 -1129554030, label %71
    i32 1894528371, label %79
    i32 1395189199, label %91
    i32 843884329, label %109
    i32 -1014597117, label %110
    i32 -1554341802, label %113
    i32 1562252256, label %114
    i32 1147560373, label %117
    i32 683371565, label %118
    i32 308691366, label %123
    i32 1004517765, label %124
    i32 -137023760, label %130
    i32 -924721611, label %142
    i32 1734483804, label %160
    i32 106068751, label %161
    i32 -1202870645, label %164
    i32 1280768649, label %165
    i32 1696724774, label %168
    i32 -1282402408, label %169
    i32 -742239412, label %174
    i32 -1497737519, label %180
    i32 532665511, label %183
    i32 862807470, label %184
    i32 1022322544, label %190
    i32 -577870377, label %196
    i32 -457198745, label %199
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -265771134, i32 -347616421
  store i32 %22, i32* %14
  br label %206

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1553991283, i32 738632055
  store i32 %39, i32* %14
  br label %206

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -18222733, i32* %14
  br label %206

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -18222733, i32* %14
  br label %206

; <label>:60:                                     ; preds = %15
  store i32 -204595031, i32* %14
  br label %206

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1256779331, i32* %14
  br label %206

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1579712638, i32* %14
  br label %206

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1568904641, i32 1147560373
  store i32 %69, i32* %14
  br label %206

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1129554030, i32* %14
  br label %206

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 1894528371, i32 -1554341802
  store i32 %78, i32* %14
  br label %206

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %83, %88
  %90 = select i1 %89, i32 1395189199, i32 843884329
  store i32 %90, i32* %14
  br label %206

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %11, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %103
  store double %100, double* %104, align 8
  %105 = load double, double* %11, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %107
  store double %105, double* %108, align 8
  store i32 843884329, i32* %14
  br label %206

; <label>:109:                                    ; preds = %15
  store i32 -1014597117, i32* %14
  br label %206

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1129554030, i32* %14
  br label %206

; <label>:113:                                    ; preds = %15
  store i32 1562252256, i32* %14
  br label %206

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1579712638, i32* %14
  br label %206

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 683371565, i32* %14
  br label %206

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 308691366, i32 1696724774
  store i32 %122, i32* %14
  br label %206

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1004517765, i32* %14
  br label %206

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -137023760, i32 -1202870645
  store i32 %129, i32* %14
  br label %206

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp olt double %134, %139
  %141 = select i1 %140, i32 -924721611, i32 1734483804
  store i32 %141, i32* %14
  br label %206

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %11, align 8
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load double, double* %11, align 8
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %158
  store double %155, double* %159, align 8
  store i32 1734483804, i32* %14
  br label %206

; <label>:160:                                    ; preds = %15
  store i32 106068751, i32* %14
  br label %206

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1004517765, i32* %14
  br label %206

; <label>:164:                                    ; preds = %15
  store i32 1280768649, i32* %14
  br label %206

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 683371565, i32* %14
  br label %206

; <label>:168:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1282402408, i32* %14
  br label %206

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -742239412, i32 532665511
  store i32 %173, i32* %14
  br label %206

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %178)
  store i32 -1497737519, i32* %14
  br label %206

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1282402408, i32* %14
  br label %206

; <label>:183:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 862807470, i32* %14
  br label %206

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 1022322544, i32 -457198745
  store i32 %189, i32* %14
  br label %206

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %194)
  store i32 -577870377, i32* %14
  br label %206

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 862807470, i32* %14
  br label %206

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %204)
  ret i32 0

; <label>:206:                                    ; preds = %196, %190, %184, %183, %180, %174, %169, %168, %165, %164, %161, %160, %142, %130, %124, %123, %118, %117, %114, %113, %110, %109, %91, %79, %71, %70, %65, %64, %61, %60, %50, %40, %23, %18, %17
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
