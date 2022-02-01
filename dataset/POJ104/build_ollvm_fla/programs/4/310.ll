; ModuleID = 'source-C-CXX/4/310.c'
source_filename = "source-C-CXX/4/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1546339238, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %199
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1546339238, label %31
    i32 517913275, label %36
    i32 -1539198152, label %38
    i32 -1364522374, label %43
    i32 768353018, label %44
    i32 -883739058, label %51
    i32 280524263, label %59
    i32 -714848082, label %67
    i32 -1641405754, label %75
    i32 1466502039, label %83
    i32 693977306, label %87
    i32 -137848634, label %88
    i32 1210938080, label %91
    i32 -429168488, label %92
    i32 -1163239493, label %99
    i32 1860571921, label %107
    i32 191763904, label %115
    i32 -640005559, label %123
    i32 1043598770, label %131
    i32 1330252630, label %135
    i32 1844766006, label %139
    i32 -1975674988, label %140
    i32 848253427, label %143
    i32 258334422, label %144
    i32 -820390638, label %149
    i32 -1384204488, label %153
    i32 917518070, label %157
    i32 -1911376271, label %158
    i32 591105975, label %163
    i32 116583456, label %176
    i32 1689815079, label %179
    i32 -1448769046, label %180
    i32 -880812119, label %183
    i32 1712828651, label %193
    i32 1782737237, label %195
    i32 1142104250, label %197
    i32 -2088071238, label %198
  ]

; <label>:30:                                     ; preds = %28
  br label %199

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 517913275, i32 -1539198152
  store i32 %35, i32* %27
  br label %199

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1539198152, i32* %27
  br label %199

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1364522374, i32 258334422
  store i32 %42, i32* %27
  br label %199

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 768353018, i32* %27
  br label %199

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = icmp ne i8 %48, 0
  %50 = select i1 %49, i32 -883739058, i32 1210938080
  store i32 %50, i32* %27
  br label %199

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 65
  %58 = select i1 %57, i32 280524263, i32 693977306
  store i32 %58, i32* %27
  br label %199

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  %66 = select i1 %65, i32 -714848082, i32 693977306
  store i32 %66, i32* %27
  br label %199

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 67
  %74 = select i1 %73, i32 -1641405754, i32 693977306
  store i32 %74, i32* %27
  br label %199

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  %82 = select i1 %81, i32 1466502039, i32 693977306
  store i32 %82, i32* %27
  br label %199

; <label>:83:                                     ; preds = %28
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 1210938080, i32* %27
  br label %199

; <label>:87:                                     ; preds = %28
  store i32 -137848634, i32* %27
  br label %199

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 768353018, i32* %27
  br label %199

; <label>:91:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -429168488, i32* %27
  br label %199

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = icmp ne i8 %96, 0
  %98 = select i1 %97, i32 -1163239493, i32 848253427
  store i32 %98, i32* %27
  br label %199

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 65
  %106 = select i1 %105, i32 1860571921, i32 1844766006
  store i32 %106, i32* %27
  br label %199

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 84
  %114 = select i1 %113, i32 191763904, i32 1844766006
  store i32 %114, i32* %27
  br label %199

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 67
  %122 = select i1 %121, i32 -640005559, i32 1844766006
  store i32 %122, i32* %27
  br label %199

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 71
  %130 = select i1 %129, i32 1043598770, i32 1844766006
  store i32 %130, i32* %27
  br label %199

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1330252630, i32 1844766006
  store i32 %134, i32* %27
  br label %199

; <label>:135:                                    ; preds = %28
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 848253427, i32* %27
  br label %199

; <label>:139:                                    ; preds = %28
  store i32 -1975674988, i32* %27
  br label %199

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -429168488, i32* %27
  br label %199

; <label>:143:                                    ; preds = %28
  store i32 258334422, i32* %27
  br label %199

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -820390638, i32 -2088071238
  store i32 %148, i32* %27
  br label %199

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %11, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1384204488, i32 -2088071238
  store i32 %152, i32* %27
  br label %199

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 917518070, i32 -2088071238
  store i32 %156, i32* %27
  br label %199

; <label>:157:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -1911376271, i32* %27
  br label %199

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 591105975, i32 -880812119
  store i32 %162, i32* %27
  br label %199

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %168, %173
  %175 = select i1 %174, i32 116583456, i32 1689815079
  store i32 %175, i32* %27
  br label %199

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  store i32 1689815079, i32* %27
  br label %199

; <label>:179:                                    ; preds = %28
  store i32 -1448769046, i32* %27
  br label %199

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -1911376271, i32* %27
  br label %199

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %13, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 1.000000e+00
  %187 = load i32, i32* %7, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %186, %188
  %190 = load double, double* %4, align 8
  %191 = fcmp ogt double %189, %190
  %192 = select i1 %191, i32 1712828651, i32 1782737237
  store i32 %192, i32* %27
  br label %199

; <label>:193:                                    ; preds = %28
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1142104250, i32* %27
  br label %199

; <label>:195:                                    ; preds = %28
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1142104250, i32* %27
  br label %199

; <label>:197:                                    ; preds = %28
  store i32 -2088071238, i32* %27
  br label %199

; <label>:198:                                    ; preds = %28
  ret i32 0

; <label>:199:                                    ; preds = %197, %195, %193, %183, %180, %179, %176, %163, %158, %157, %153, %149, %144, %143, %140, %139, %135, %131, %123, %115, %107, %99, %92, %91, %88, %87, %83, %75, %67, %59, %51, %44, %43, %38, %36, %31, %30
  br label %28
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
