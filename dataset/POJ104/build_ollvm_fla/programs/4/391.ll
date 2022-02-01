; ModuleID = 'source-C-CXX/4/391.c'
source_filename = "source-C-CXX/4/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [550 x i8], align 16
  %13 = alloca [550 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 59443513, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %184
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 59443513, label %30
    i32 2122008980, label %35
    i32 2144553013, label %37
    i32 1053896688, label %42
    i32 689190987, label %43
    i32 97673079, label %48
    i32 2076796312, label %56
    i32 2038586984, label %64
    i32 168116157, label %72
    i32 -1368826359, label %80
    i32 -1417796215, label %83
    i32 -813518467, label %84
    i32 -1204075759, label %87
    i32 -1143038948, label %88
    i32 128904711, label %93
    i32 -1982492475, label %101
    i32 -117584075, label %109
    i32 776024969, label %117
    i32 -831342862, label %125
    i32 1036612555, label %128
    i32 -423873147, label %129
    i32 -2051466972, label %132
    i32 -2084815825, label %136
    i32 1799876853, label %137
    i32 901935135, label %142
    i32 1005580781, label %155
    i32 -620454637, label %158
    i32 99441925, label %159
    i32 1396712541, label %162
    i32 1772114564, label %171
    i32 1366294430, label %173
    i32 413346799, label %175
    i32 591781840, label %176
    i32 725097683, label %180
    i32 -1335603710, label %182
    i32 239793861, label %183
  ]

; <label>:29:                                     ; preds = %27
  br label %184

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 2122008980, i32 2144553013
  store i32 %34, i32* %26
  br label %184

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 2144553013, i32* %26
  br label %184

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1053896688, i32 239793861
  store i32 %41, i32* %26
  br label %184

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 689190987, i32* %26
  br label %184

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 97673079, i32 -1204075759
  store i32 %47, i32* %26
  br label %184

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 2076796312, i32 -1417796215
  store i32 %55, i32* %26
  br label %184

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 2038586984, i32 -1417796215
  store i32 %63, i32* %26
  br label %184

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 168116157, i32 -1417796215
  store i32 %71, i32* %26
  br label %184

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 84
  %79 = select i1 %78, i32 -1368826359, i32 -1417796215
  store i32 %79, i32* %26
  br label %184

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -1417796215, i32* %26
  br label %184

; <label>:83:                                     ; preds = %27
  store i32 -813518467, i32* %26
  br label %184

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 689190987, i32* %26
  br label %184

; <label>:87:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1143038948, i32* %26
  br label %184

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 128904711, i32 -2051466972
  store i32 %92, i32* %26
  br label %184

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 65
  %100 = select i1 %99, i32 -1982492475, i32 1036612555
  store i32 %100, i32* %26
  br label %184

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  %108 = select i1 %107, i32 -117584075, i32 1036612555
  store i32 %108, i32* %26
  br label %184

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 71
  %116 = select i1 %115, i32 776024969, i32 1036612555
  store i32 %116, i32* %26
  br label %184

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 84
  %124 = select i1 %123, i32 -831342862, i32 1036612555
  store i32 %124, i32* %26
  br label %184

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 1036612555, i32* %26
  br label %184

; <label>:128:                                    ; preds = %27
  store i32 -423873147, i32* %26
  br label %184

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1143038948, i32* %26
  br label %184

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -2084815825, i32 591781840
  store i32 %135, i32* %26
  br label %184

; <label>:136:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 1799876853, i32* %26
  br label %184

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 901935135, i32 1396712541
  store i32 %141, i32* %26
  br label %184

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %147, %152
  %154 = select i1 %153, i32 1005580781, i32 -620454637
  store i32 %154, i32* %26
  br label %184

; <label>:155:                                    ; preds = %27
  %156 = load double, double* %5, align 8
  %157 = fadd double %156, 1.000000e+00
  store double %157, double* %5, align 8
  store i32 -620454637, i32* %26
  br label %184

; <label>:158:                                    ; preds = %27
  store i32 99441925, i32* %26
  br label %184

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1799876853, i32* %26
  br label %184

; <label>:162:                                    ; preds = %27
  %163 = load double, double* %5, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  store double %166, double* %6, align 8
  %167 = load double, double* %6, align 8
  %168 = load double, double* %4, align 8
  %169 = fcmp oge double %167, %168
  %170 = select i1 %169, i32 1772114564, i32 1366294430
  store i32 %170, i32* %26
  br label %184

; <label>:171:                                    ; preds = %27
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 413346799, i32* %26
  br label %184

; <label>:173:                                    ; preds = %27
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 413346799, i32* %26
  br label %184

; <label>:175:                                    ; preds = %27
  store i32 591781840, i32* %26
  br label %184

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %11, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 725097683, i32 -1335603710
  store i32 %179, i32* %26
  br label %184

; <label>:180:                                    ; preds = %27
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1335603710, i32* %26
  br label %184

; <label>:182:                                    ; preds = %27
  store i32 239793861, i32* %26
  br label %184

; <label>:183:                                    ; preds = %27
  ret i32 0

; <label>:184:                                    ; preds = %182, %180, %176, %175, %173, %171, %162, %159, %158, %155, %142, %137, %136, %132, %129, %128, %125, %117, %109, %101, %93, %88, %87, %84, %83, %80, %72, %64, %56, %48, %43, %42, %37, %35, %30, %29
  br label %27
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
