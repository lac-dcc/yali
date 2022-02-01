; ModuleID = 'source-C-CXX/54/98.c'
source_filename = "source-C-CXX/54/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10000 x i64], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %10, i64* %5)
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 1267991066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1267991066, label %16
    i32 -1131439422, label %22
    i32 -1266261279, label %29
    i32 1553429994, label %36
    i32 -371821437, label %43
    i32 591301015, label %50
    i32 -1391699143, label %51
    i32 -289061768, label %54
    i32 -2140015171, label %55
    i32 -723824853, label %61
    i32 185454631, label %68
    i32 -188836751, label %75
    i32 1292665523, label %82
    i32 -2014273147, label %89
    i32 -688318540, label %96
    i32 -769090748, label %99
    i32 -963041218, label %100
    i32 -1434499723, label %106
    i32 -2098113095, label %125
    i32 86893057, label %128
    i32 -1552496715, label %129
    i32 -1983797301, label %141
    i32 -1729900925, label %142
    i32 -1777186153, label %143
    i32 -1612366018, label %146
    i32 -528333272, label %147
    i32 -1577500441, label %152
    i32 -1335398676, label %158
    i32 -196642835, label %166
    i32 1665551850, label %174
    i32 -1832537194, label %175
    i32 -1426128267, label %178
    i32 1937669185, label %180
    i32 -1461083688, label %184
    i32 1612461823, label %190
    i32 1093667017, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -1131439422, i32 -289061768
  store i32 %21, i32* %12
  br label %195

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 -1266261279, i32 -371821437
  store i32 %28, i32* %12
  br label %195

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 1553429994, i32 -371821437
  store i32 %35, i32* %12
  br label %195

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  store i32 591301015, i32* %12
  br label %195

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 0
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 591301015, i32* %12
  br label %195

; <label>:50:                                     ; preds = %13
  store i32 -1391699143, i32* %12
  br label %195

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  store i32 1267991066, i32* %12
  br label %195

; <label>:54:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -2140015171, i32* %12
  br label %195

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = icmp ult i64 %56, %58
  %60 = select i1 %59, i32 -723824853, i32 -769090748
  store i32 %60, i32* %12
  br label %195

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 48, %65
  %67 = select i1 %66, i32 185454631, i32 1292665523
  store i32 %67, i32* %12
  br label %195

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 -188836751, i32 1292665523
  store i32 %74, i32* %12
  br label %195

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 1
  store i32 -2014273147, i32* %12
  br label %195

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 55
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %84, align 1
  store i32 -2014273147, i32* %12
  br label %195

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i64
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  store i32 -688318540, i32* %12
  br label %195

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %6, align 8
  store i32 -2140015171, i32* %12
  br label %195

; <label>:99:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -963041218, i32* %12
  br label %195

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = icmp ult i64 %101, %103
  %105 = select i1 %104, i32 -1434499723, i32 86893057
  store i32 %105, i32* %12
  br label %195

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sitofp i64 %109 to double
  %111 = load i64, i64* %4, align 8
  %112 = sitofp i64 %111 to double
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 %114, %115
  %117 = sub i64 %116, 1
  %118 = uitofp i64 %117 to double
  %119 = call double @pow(double %112, double %118) #5
  %120 = fmul double %110, %119
  %121 = load i64, i64* %9, align 8
  %122 = sitofp i64 %121 to double
  %123 = fadd double %122, %120
  %124 = fptosi double %123 to i64
  store i64 %124, i64* %9, align 8
  store i32 -2098113095, i32* %12
  br label %195

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %6, align 8
  store i32 -963041218, i32* %12
  br label %195

; <label>:128:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1552496715, i32* %12
  br label %195

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %5, align 8
  %132 = srem i64 %130, %131
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %133
  store i64 %132, i64* %134, align 8
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sdiv i64 %136, %135
  store i64 %137, i64* %9, align 8
  %138 = load i64, i64* %9, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -1983797301, i32 -1729900925
  store i32 %140, i32* %12
  br label %195

; <label>:141:                                    ; preds = %13
  store i32 -1612366018, i32* %12
  br label %195

; <label>:142:                                    ; preds = %13
  store i32 -1777186153, i32* %12
  br label %195

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %6, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %6, align 8
  store i32 -1552496715, i32* %12
  br label %195

; <label>:146:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -528333272, i32* %12
  br label %195

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %6, align 8
  %150 = icmp sle i64 %148, %149
  %151 = select i1 %150, i32 -1577500441, i32 -1426128267
  store i32 %151, i32* %12
  br label %195

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %155, 10
  %157 = select i1 %156, i32 -1335398676, i32 -196642835
  store i32 %157, i32* %12
  br label %195

; <label>:158:                                    ; preds = %13
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 48
  %163 = trunc i64 %162 to i8
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %164
  store i8 %163, i8* %165, align 1
  store i32 1665551850, i32* %12
  br label %195

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 55
  %171 = trunc i64 %170 to i8
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %172
  store i8 %171, i8* %173, align 1
  store i32 1665551850, i32* %12
  br label %195

; <label>:174:                                    ; preds = %13
  store i32 -1832537194, i32* %12
  br label %195

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* %7, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %7, align 8
  store i32 -528333272, i32* %12
  br label %195

; <label>:178:                                    ; preds = %13
  %179 = load i64, i64* %6, align 8
  store i64 %179, i64* %7, align 8
  store i32 1937669185, i32* %12
  br label %195

; <label>:180:                                    ; preds = %13
  %181 = load i64, i64* %7, align 8
  %182 = icmp sge i64 %181, 0
  %183 = select i1 %182, i32 -1461083688, i32 1093667017
  store i32 %183, i32* %12
  br label %195

; <label>:184:                                    ; preds = %13
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 1612461823, i32* %12
  br label %195

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* %7, align 8
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %7, align 8
  store i32 1937669185, i32* %12
  br label %195

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %190, %184, %180, %178, %175, %174, %166, %158, %152, %147, %146, %143, %142, %141, %129, %128, %125, %106, %100, %99, %96, %89, %82, %75, %68, %61, %55, %54, %51, %50, %43, %36, %29, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
