; ModuleID = 'source-C-CXX/101/992.c'
source_filename = "source-C-CXX/101/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1000385101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1000385101, label %19
    i32 996325759, label %24
    i32 898597169, label %39
    i32 1155149931, label %50
    i32 -1720515968, label %61
    i32 514667388, label %62
    i32 1909724242, label %65
    i32 1589792112, label %66
    i32 10462382, label %71
    i32 2000511223, label %72
    i32 302120476, label %78
    i32 676471210, label %90
    i32 -197370371, label %108
    i32 379877196, label %109
    i32 -974912145, label %112
    i32 -934968859, label %113
    i32 -1502173332, label %116
    i32 -1043277407, label %117
    i32 1513765155, label %122
    i32 10065336, label %123
    i32 -930778388, label %129
    i32 1245429321, label %141
    i32 1903176618, label %159
    i32 1622555540, label %160
    i32 -145331148, label %163
    i32 -756802336, label %164
    i32 73247134, label %167
    i32 -1825898144, label %168
    i32 1066574188, label %173
    i32 -1641497745, label %179
    i32 1886472536, label %182
    i32 265695786, label %183
    i32 2057100834, label %189
    i32 1185152532, label %195
    i32 -2112185387, label %198
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 996325759, i32 1909724242
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %27, double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp eq i64 %36, 4
  %38 = select i1 %37, i32 898597169, i32 1155149931
  store i32 %38, i32* %15
  br label %205

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %6, align 4
  store i32 -1720515968, i32* %15
  br label %205

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  store i32 -1720515968, i32* %15
  br label %205

; <label>:61:                                     ; preds = %16
  store i32 514667388, i32* %15
  br label %205

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1000385101, i32* %15
  br label %205

; <label>:65:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1589792112, i32* %15
  br label %205

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 10462382, i32 -1502173332
  store i32 %70, i32* %15
  br label %205

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2000511223, i32* %15
  br label %205

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 302120476, i32 -974912145
  store i32 %77, i32* %15
  br label %205

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %82, %87
  %89 = select i1 %88, i32 676471210, i32 -197370371
  store i32 %89, i32* %15
  br label %205

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %13, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %102
  store double %99, double* %103, align 8
  %104 = load double, double* %13, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %106
  store double %104, double* %107, align 8
  store i32 -197370371, i32* %15
  br label %205

; <label>:108:                                    ; preds = %16
  store i32 379877196, i32* %15
  br label %205

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 2000511223, i32* %15
  br label %205

; <label>:112:                                    ; preds = %16
  store i32 -934968859, i32* %15
  br label %205

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1589792112, i32* %15
  br label %205

; <label>:116:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1043277407, i32* %15
  br label %205

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1513765155, i32 73247134
  store i32 %121, i32* %15
  br label %205

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 10065336, i32* %15
  br label %205

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -930778388, i32 -145331148
  store i32 %128, i32* %15
  br label %205

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %133, %138
  %140 = select i1 %139, i32 1245429321, i32 1903176618
  store i32 %140, i32* %15
  br label %205

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  store double %146, double* %13, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %153
  store double %150, double* %154, align 8
  %155 = load double, double* %13, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %157
  store double %155, double* %158, align 8
  store i32 1903176618, i32* %15
  br label %205

; <label>:159:                                    ; preds = %16
  store i32 1622555540, i32* %15
  br label %205

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 10065336, i32* %15
  br label %205

; <label>:163:                                    ; preds = %16
  store i32 -756802336, i32* %15
  br label %205

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -1043277407, i32* %15
  br label %205

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1825898144, i32* %15
  br label %205

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1066574188, i32 1886472536
  store i32 %172, i32* %15
  br label %205

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %177)
  store i32 -1641497745, i32* %15
  br label %205

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1825898144, i32* %15
  br label %205

; <label>:182:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 265695786, i32* %15
  br label %205

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 2057100834, i32 -2112185387
  store i32 %188, i32* %15
  br label %205

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %193)
  store i32 1185152532, i32* %15
  br label %205

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 265695786, i32* %15
  br label %205

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %203)
  ret i32 0

; <label>:205:                                    ; preds = %195, %189, %183, %182, %179, %173, %168, %167, %164, %163, %160, %159, %141, %129, %123, %122, %117, %116, %113, %112, %109, %108, %90, %78, %72, %71, %66, %65, %62, %61, %50, %39, %24, %19, %18
  br label %16
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
