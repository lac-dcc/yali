; ModuleID = 'source-C-CXX/101/1059.c'
source_filename = "source-C-CXX/101/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [41 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 421405743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 421405743, label %19
    i32 978337615, label %24
    i32 1521762415, label %34
    i32 146602706, label %45
    i32 2117559368, label %50
    i32 1166255955, label %61
    i32 -1146179789, label %62
    i32 1013647242, label %65
    i32 -938238718, label %66
    i32 -665105276, label %71
    i32 2017756721, label %72
    i32 1577068095, label %79
    i32 -60789025, label %91
    i32 -620049024, label %109
    i32 -107186307, label %110
    i32 -1423211639, label %113
    i32 -1636742707, label %114
    i32 1237594185, label %117
    i32 1598849199, label %118
    i32 -490635914, label %123
    i32 642505456, label %124
    i32 1111188497, label %131
    i32 417436524, label %143
    i32 -150836853, label %161
    i32 648951651, label %162
    i32 -849950284, label %165
    i32 568841867, label %166
    i32 -1576768645, label %169
    i32 -1269782130, label %170
    i32 -544840278, label %175
    i32 1039114709, label %181
    i32 1860498666, label %184
    i32 637848524, label %185
    i32 -1052826376, label %190
    i32 -1937404318, label %196
    i32 1469728233, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 978337615, i32 1013647242
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  %30 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1521762415, i32 146602706
  store i32 %33, i32* %15
  br label %205

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %41
  store double %38, double* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 146602706, i32* %15
  br label %205

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 2117559368, i32 1166255955
  store i32 %49, i32* %15
  br label %205

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %57
  store double %54, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1166255955, i32* %15
  br label %205

; <label>:61:                                     ; preds = %16
  store i32 -1146179789, i32* %15
  br label %205

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 421405743, i32* %15
  br label %205

; <label>:65:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -938238718, i32* %15
  br label %205

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -665105276, i32 1237594185
  store i32 %70, i32* %15
  br label %205

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 2017756721, i32* %15
  br label %205

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 1577068095, i32 -1423211639
  store i32 %78, i32* %15
  br label %205

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %83, %88
  %90 = select i1 %89, i32 -60789025, i32 -620049024
  store i32 %90, i32* %15
  br label %205

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %11, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %103
  store double %100, double* %104, align 8
  %105 = load double, double* %11, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %107
  store double %105, double* %108, align 8
  store i32 -620049024, i32* %15
  br label %205

; <label>:109:                                    ; preds = %16
  store i32 -107186307, i32* %15
  br label %205

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 2017756721, i32* %15
  br label %205

; <label>:113:                                    ; preds = %16
  store i32 -1636742707, i32* %15
  br label %205

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -938238718, i32* %15
  br label %205

; <label>:117:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1598849199, i32* %15
  br label %205

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -490635914, i32 -1576768645
  store i32 %122, i32* %15
  br label %205

; <label>:123:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 642505456, i32* %15
  br label %205

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %125, %128
  %130 = select i1 %129, i32 1111188497, i32 -849950284
  store i32 %130, i32* %15
  br label %205

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp olt double %135, %140
  %142 = select i1 %141, i32 417436524, i32 -150836853
  store i32 %142, i32* %15
  br label %205

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %12, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %155
  store double %152, double* %156, align 8
  %157 = load double, double* %12, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %159
  store double %157, double* %160, align 8
  store i32 -150836853, i32* %15
  br label %205

; <label>:161:                                    ; preds = %16
  store i32 648951651, i32* %15
  br label %205

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 642505456, i32* %15
  br label %205

; <label>:165:                                    ; preds = %16
  store i32 568841867, i32* %15
  br label %205

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1598849199, i32* %15
  br label %205

; <label>:169:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1269782130, i32* %15
  br label %205

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -544840278, i32 1860498666
  store i32 %174, i32* %15
  br label %205

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %179)
  store i32 1039114709, i32* %15
  br label %205

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1269782130, i32* %15
  br label %205

; <label>:184:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 637848524, i32* %15
  br label %205

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1052826376, i32 1469728233
  store i32 %189, i32* %15
  br label %205

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %194)
  store i32 -1937404318, i32* %15
  br label %205

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 637848524, i32* %15
  br label %205

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %203)
  ret i32 0

; <label>:205:                                    ; preds = %196, %190, %185, %184, %181, %175, %170, %169, %166, %165, %162, %161, %143, %131, %124, %123, %118, %117, %114, %113, %110, %109, %91, %79, %72, %71, %66, %65, %62, %61, %50, %45, %34, %24, %19, %18
  br label %16
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
