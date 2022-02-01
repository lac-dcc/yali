; ModuleID = 'source-C-CXX/101/45.c'
source_filename = "source-C-CXX/101/45.c"
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
  %12 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 812519618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %205
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 812519618, label %18
    i32 -1488837867, label %23
    i32 284410104, label %39
    i32 1593428327, label %49
    i32 -216761991, label %59
    i32 340096236, label %60
    i32 -166091256, label %63
    i32 -497585608, label %64
    i32 -1025871219, label %69
    i32 -652322722, label %70
    i32 2096060670, label %77
    i32 -1082825636, label %89
    i32 139172488, label %107
    i32 -1979734443, label %108
    i32 1577612334, label %111
    i32 1784921027, label %112
    i32 -1894059407, label %115
    i32 -1121090283, label %116
    i32 81098176, label %121
    i32 -1304703957, label %127
    i32 73696380, label %130
    i32 1873764505, label %131
    i32 -1998699825, label %136
    i32 27063998, label %137
    i32 1939931127, label %144
    i32 828979064, label %156
    i32 -1783675628, label %174
    i32 1143318578, label %175
    i32 -1929933212, label %178
    i32 368843739, label %179
    i32 1329829185, label %182
    i32 -1739594676, label %183
    i32 -42767095, label %189
    i32 -2036888138, label %195
    i32 1434641394, label %198
  ]

; <label>:17:                                     ; preds = %15
  br label %205

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1488837867, i32 -166091256
  store i32 %22, i32* %14
  br label %205

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 284410104, i32 1593428327
  store i32 %38, i32* %14
  br label %205

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -216761991, i32* %14
  br label %205

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -216761991, i32* %14
  br label %205

; <label>:59:                                     ; preds = %15
  store i32 340096236, i32* %14
  br label %205

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 812519618, i32* %14
  br label %205

; <label>:63:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -497585608, i32* %14
  br label %205

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1025871219, i32 -1894059407
  store i32 %68, i32* %14
  br label %205

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -652322722, i32* %14
  br label %205

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 2096060670, i32 1577612334
  store i32 %76, i32* %14
  br label %205

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %82, %86
  %88 = select i1 %87, i32 -1082825636, i32 139172488
  store i32 %88, i32* %14
  br label %205

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %11, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %101
  store double %98, double* %102, align 8
  %103 = load double, double* %11, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %105
  store double %103, double* %106, align 8
  store i32 139172488, i32* %14
  br label %205

; <label>:107:                                    ; preds = %15
  store i32 -1979734443, i32* %14
  br label %205

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -652322722, i32* %14
  br label %205

; <label>:111:                                    ; preds = %15
  store i32 1784921027, i32* %14
  br label %205

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -497585608, i32* %14
  br label %205

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1121090283, i32* %14
  br label %205

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 81098176, i32 73696380
  store i32 %120, i32* %14
  br label %205

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %125)
  store i32 -1304703957, i32* %14
  br label %205

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1121090283, i32* %14
  br label %205

; <label>:130:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1873764505, i32* %14
  br label %205

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1998699825, i32 1329829185
  store i32 %135, i32* %14
  br label %205

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 27063998, i32* %14
  br label %205

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 1939931127, i32 -1929933212
  store i32 %143, i32* %14
  br label %205

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp ogt double %149, %153
  %155 = select i1 %154, i32 828979064, i32 -1783675628
  store i32 %155, i32* %14
  br label %205

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %11, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %168
  store double %165, double* %169, align 8
  %170 = load double, double* %11, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %172
  store double %170, double* %173, align 8
  store i32 -1783675628, i32* %14
  br label %205

; <label>:174:                                    ; preds = %15
  store i32 1143318578, i32* %14
  br label %205

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 27063998, i32* %14
  br label %205

; <label>:178:                                    ; preds = %15
  store i32 368843739, i32* %14
  br label %205

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1873764505, i32* %14
  br label %205

; <label>:182:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1739594676, i32* %14
  br label %205

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -42767095, i32 1434641394
  store i32 %188, i32* %14
  br label %205

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %193)
  store i32 -2036888138, i32* %14
  br label %205

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1739594676, i32* %14
  br label %205

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %203)
  ret i32 0

; <label>:205:                                    ; preds = %195, %189, %183, %182, %179, %178, %175, %174, %156, %144, %137, %136, %131, %130, %127, %121, %116, %115, %112, %111, %108, %107, %89, %77, %70, %69, %64, %63, %60, %59, %49, %39, %23, %18, %17
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
