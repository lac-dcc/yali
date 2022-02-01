; ModuleID = 'source-C-CXX/19/328.c'
source_filename = "source-C-CXX/19/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [14 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 -1458857169, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1458857169, label %13
    i32 -1335283578, label %18
    i32 1092328785, label %25
    i32 -392838067, label %30
    i32 1728014891, label %38
    i32 2027829457, label %40
    i32 -1871544061, label %41
    i32 843730417, label %44
    i32 -579871710, label %45
    i32 368594834, label %51
    i32 1708166840, label %52
    i32 -1613617391, label %60
    i32 1235382335, label %74
    i32 717145679, label %92
    i32 675935240, label %93
    i32 -1490194568, label %96
    i32 -750895910, label %97
    i32 1899956408, label %100
    i32 577087443, label %101
    i32 641892863, label %107
    i32 299844777, label %118
    i32 -1715255546, label %120
    i32 -1492393653, label %121
    i32 -1836024525, label %124
    i32 358275213, label %125
    i32 -622490901, label %130
    i32 -1580712188, label %137
    i32 -1288584598, label %140
    i32 137726266, label %143
    i32 -705155385, label %148
    i32 -1200397771, label %155
    i32 -1138794761, label %158
    i32 1495955901, label %161
    i32 -1209096028, label %167
    i32 83387049, label %174
    i32 -1150972718, label %177
    i32 1770471307, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1335283578, i32 1770471307
  store i32 %17, i32* %9
  br label %180

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #4
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1092328785, i32* %9
  br label %180

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -392838067, i32 843730417
  store i32 %29, i32* %9
  br label %180

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 1728014891, i32 2027829457
  store i32 %37, i32* %9
  br label %180

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %7, align 4
  store i32 843730417, i32* %9
  br label %180

; <label>:40:                                     ; preds = %10
  store i32 -1871544061, i32* %9
  br label %180

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1092328785, i32* %9
  br label %180

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -579871710, i32* %9
  br label %180

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 368594834, i32 1899956408
  store i32 %50, i32* %9
  br label %180

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1708166840, i32* %9
  br label %180

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -1613617391, i32 -1490194568
  store i32 %59, i32* %9
  br label %180

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %65, %71
  %73 = select i1 %72, i32 1235382335, i32 717145679
  store i32 %73, i32* %9
  br label %180

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %3, align 1
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i8, i8* %3, align 1
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %90
  store i8 %87, i8* %91, align 1
  store i32 717145679, i32* %9
  br label %180

; <label>:92:                                     ; preds = %10
  store i32 675935240, i32* %9
  br label %180

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1708166840, i32* %9
  br label %180

; <label>:96:                                     ; preds = %10
  store i32 -750895910, i32* %9
  br label %180

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -579871710, i32* %9
  br label %180

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 577087443, i32* %9
  br label %180

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 641892863, i32 -1836024525
  store i32 %106, i32* %9
  br label %180

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %112, %115
  %117 = select i1 %116, i32 299844777, i32 -1715255546
  store i32 %117, i32* %9
  br label %180

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %8, align 4
  store i32 -1836024525, i32* %9
  br label %180

; <label>:120:                                    ; preds = %10
  store i32 -1492393653, i32* %9
  br label %180

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 577087443, i32* %9
  br label %180

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 358275213, i32* %9
  br label %180

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -622490901, i32 -1288584598
  store i32 %129, i32* %9
  br label %180

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -1580712188, i32* %9
  br label %180

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 358275213, i32* %9
  br label %180

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 3
  store i32 %142, i32* %4, align 4
  store i32 137726266, i32* %9
  br label %180

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -705155385, i32 -1138794761
  store i32 %147, i32* %9
  br label %180

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -1200397771, i32* %9
  br label %180

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 137726266, i32* %9
  br label %180

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1495955901, i32* %9
  br label %180

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -1209096028, i32 -1150972718
  store i32 %166, i32* %9
  br label %180

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 83387049, i32* %9
  br label %180

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1495955901, i32* %9
  br label %180

; <label>:177:                                    ; preds = %10
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1458857169, i32* %9
  br label %180

; <label>:179:                                    ; preds = %10
  ret void

; <label>:180:                                    ; preds = %177, %174, %167, %161, %158, %155, %148, %143, %140, %137, %130, %125, %124, %121, %120, %118, %107, %101, %100, %97, %96, %93, %92, %74, %60, %52, %51, %45, %44, %41, %40, %38, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
