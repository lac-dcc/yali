; ModuleID = 'source-C-CXX/18/2575.c'
source_filename = "source-C-CXX/18/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -1891318414, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %179
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1891318414, label %30
    i32 639478383, label %35
    i32 1239312512, label %39
    i32 2130542634, label %47
    i32 -1564631366, label %48
    i32 641453052, label %53
    i32 580520412, label %69
    i32 -40353660, label %70
    i32 -1250843815, label %71
    i32 -1665039068, label %74
    i32 -1541190305, label %75
    i32 -1515029353, label %79
    i32 -1588997761, label %81
    i32 1402644753, label %86
    i32 441066824, label %93
    i32 -1482096406, label %96
    i32 -498761850, label %100
    i32 -1634901955, label %104
    i32 2084107034, label %111
    i32 -1329285272, label %112
    i32 -928306521, label %116
    i32 235228256, label %117
    i32 -1668399084, label %122
    i32 -1987268071, label %135
    i32 1161940297, label %136
    i32 1247106966, label %137
    i32 -1241727743, label %140
    i32 1343549813, label %144
    i32 1447892219, label %145
    i32 -299765670, label %150
    i32 -259582678, label %157
    i32 2005480804, label %160
    i32 -546124629, label %163
    i32 -1556772921, label %167
    i32 73942875, label %172
    i32 -238216465, label %173
    i32 -1727716146, label %174
    i32 915324131, label %175
    i32 -1510749289, label %178
  ]

; <label>:29:                                     ; preds = %27
  br label %179

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 639478383, i32 -1510749289
  store i32 %34, i32* %26
  br label %179

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1239312512, i32 -1329285272
  store i32 %38, i32* %26
  br label %179

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 2130542634, i32 -1541190305
  store i32 %46, i32* %26
  br label %179

; <label>:47:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1564631366, i32* %26
  br label %179

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 641453052, i32 -1665039068
  store i32 %52, i32* %26
  br label %179

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  %68 = select i1 %67, i32 580520412, i32 -40353660
  store i32 %68, i32* %26
  br label %179

; <label>:69:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 -40353660, i32* %26
  br label %179

; <label>:70:                                     ; preds = %27
  store i32 -1250843815, i32* %26
  br label %179

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1564631366, i32* %26
  br label %179

; <label>:74:                                     ; preds = %27
  store i32 -1541190305, i32* %26
  br label %179

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1515029353, i32 -498761850
  store i32 %78, i32* %26
  br label %179

; <label>:79:                                     ; preds = %27
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -1588997761, i32* %26
  br label %179

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1402644753, i32 -1482096406
  store i32 %85, i32* %26
  br label %179

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 441066824, i32* %26
  br label %179

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1588997761, i32* %26
  br label %179

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  store i32 -498761850, i32* %26
  br label %179

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1634901955, i32 2084107034
  store i32 %103, i32* %26
  br label %179

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 2084107034, i32* %26
  br label %179

; <label>:111:                                    ; preds = %27
  store i32 -1727716146, i32* %26
  br label %179

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -928306521, i32 -238216465
  store i32 %115, i32* %26
  br label %179

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 235228256, i32* %26
  br label %179

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1668399084, i32 -1241727743
  store i32 %121, i32* %26
  br label %179

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %127, %132
  %134 = select i1 %133, i32 -1987268071, i32 1161940297
  store i32 %134, i32* %26
  br label %179

; <label>:135:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 1161940297, i32* %26
  br label %179

; <label>:136:                                    ; preds = %27
  store i32 1247106966, i32* %26
  br label %179

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 235228256, i32* %26
  br label %179

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1343549813, i32 -546124629
  store i32 %143, i32* %26
  br label %179

; <label>:144:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1447892219, i32* %26
  br label %179

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -299765670, i32 2005480804
  store i32 %149, i32* %26
  br label %179

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -259582678, i32* %26
  br label %179

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 1447892219, i32* %26
  br label %179

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -546124629, i32* %26
  br label %179

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1556772921, i32 73942875
  store i32 %166, i32* %26
  br label %179

; <label>:167:                                    ; preds = %27
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 73942875, i32* %26
  br label %179

; <label>:172:                                    ; preds = %27
  store i32 -238216465, i32* %26
  br label %179

; <label>:173:                                    ; preds = %27
  store i32 -1727716146, i32* %26
  br label %179

; <label>:174:                                    ; preds = %27
  store i32 915324131, i32* %26
  br label %179

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -1891318414, i32* %26
  br label %179

; <label>:178:                                    ; preds = %27
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %173, %172, %167, %163, %160, %157, %150, %145, %144, %140, %137, %136, %135, %122, %117, %116, %112, %111, %104, %100, %96, %93, %86, %81, %79, %75, %74, %71, %70, %69, %53, %48, %47, %39, %35, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
