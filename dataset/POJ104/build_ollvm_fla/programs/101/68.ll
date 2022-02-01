; ModuleID = 'source-C-CXX/101/68.c'
source_filename = "source-C-CXX/101/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1938731866, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1938731866, label %15
    i32 -1835347491, label %21
    i32 -1744915496, label %32
    i32 -568978012, label %35
    i32 2094585278, label %36
    i32 -66078318, label %42
    i32 1349664279, label %43
    i32 726787436, label %51
    i32 -620129197, label %65
    i32 1876189818, label %114
    i32 -57917597, label %115
    i32 -1774020636, label %118
    i32 2093809069, label %119
    i32 -1738036911, label %122
    i32 -1024765312, label %123
    i32 -1766887068, label %129
    i32 2130837236, label %139
    i32 -1730344126, label %146
    i32 -677008150, label %147
    i32 -1359308756, label %150
    i32 1321299763, label %153
    i32 1577407247, label %157
    i32 -105465508, label %167
    i32 960809061, label %178
    i32 -2118636590, label %179
    i32 9151906, label %182
    i32 -769564134, label %183
    i32 -1053041057, label %189
    i32 -1270377149, label %195
    i32 -1238651480, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1835347491, i32 -568978012
  store i32 %20, i32* %11
  br label %205

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 0
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
  store i32 -1744915496, i32* %11
  br label %205

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1938731866, i32* %11
  br label %205

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2094585278, i32* %11
  br label %205

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -66078318, i32 -1738036911
  store i32 %41, i32* %11
  br label %205

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1349664279, i32* %11
  br label %205

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 2
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 726787436, i32 -1774020636
  store i32 %50, i32* %11
  br label %205

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = fcmp ogt double %56, %62
  %64 = select i1 %63, i32 -620129197, i32 1876189818
  store i32 %64, i32* %11
  br label %205

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  store double %70, double* %5, align 8
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 1
  store double %76, double* %80, align 8
  %81 = load double, double* %5, align 8
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 1
  store double %81, double* %86, align 8
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 0
  %92 = getelementptr inbounds [12 x i8], [12 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %87, i8* %92) #3
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 0
  %98 = getelementptr inbounds [12 x i8], [12 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 0
  %104 = getelementptr inbounds [12 x i8], [12 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %98, i8* %104) #3
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 0
  %111 = getelementptr inbounds [12 x i8], [12 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #3
  store i32 1876189818, i32* %11
  br label %205

; <label>:114:                                    ; preds = %12
  store i32 -57917597, i32* %11
  br label %205

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 1349664279, i32* %11
  br label %205

; <label>:118:                                    ; preds = %12
  store i32 2093809069, i32* %11
  br label %205

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 2094585278, i32* %11
  br label %205

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1024765312, i32* %11
  br label %205

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 -1766887068, i32 -1359308756
  store i32 %128, i32* %11
  br label %205

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 0
  %134 = getelementptr inbounds [12 x i8], [12 x i8]* %133, i64 0, i64 0
  %135 = load i8, i8* %134, align 8
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 109
  %138 = select i1 %137, i32 2130837236, i32 -1730344126
  store i32 %138, i32* %11
  br label %205

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %144)
  store i32 -1730344126, i32* %11
  br label %205

; <label>:146:                                    ; preds = %12
  store i32 -677008150, i32* %11
  br label %205

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1024765312, i32* %11
  br label %205

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 1321299763, i32* %11
  br label %205

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 1577407247, i32 9151906
  store i32 %156, i32* %11
  br label %205

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 0
  %162 = getelementptr inbounds [12 x i8], [12 x i8]* %161, i64 0, i64 0
  %163 = load i8, i8* %162, align 8
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 102
  %166 = select i1 %165, i32 -105465508, i32 960809061
  store i32 %166, i32* %11
  br label %205

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 960809061, i32* %11
  br label %205

; <label>:178:                                    ; preds = %12
  store i32 -2118636590, i32* %11
  br label %205

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %6, align 4
  store i32 1321299763, i32* %11
  br label %205

; <label>:182:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -769564134, i32* %11
  br label %205

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 2
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 -1053041057, i32 -1238651480
  store i32 %188, i32* %11
  br label %205

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %193)
  store i32 -1270377149, i32* %11
  br label %205

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 -769564134, i32* %11
  br label %205

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %203)
  ret i32 0

; <label>:205:                                    ; preds = %195, %189, %183, %182, %179, %178, %167, %157, %153, %150, %147, %146, %139, %129, %123, %122, %119, %118, %115, %114, %65, %51, %43, %42, %36, %35, %32, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
