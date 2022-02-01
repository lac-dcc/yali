; ModuleID = 'source-C-CXX/18/508.c'
source_filename = "source-C-CXX/18/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %26
  store i8 32, i8* %27, align 1
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %29 = alloca i32
  store i32 541823679, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %169
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 541823679, label %33
    i32 1368742075, label %38
    i32 1985978806, label %51
    i32 -130489537, label %54
    i32 -2131972590, label %55
    i32 870393709, label %58
    i32 1858929065, label %62
    i32 153566482, label %70
    i32 824951221, label %73
    i32 -1935850839, label %74
    i32 -709121852, label %79
    i32 1324669732, label %86
    i32 168937823, label %89
    i32 1814221832, label %90
    i32 -800245602, label %92
    i32 -924390439, label %97
    i32 47445305, label %100
    i32 1340155066, label %107
    i32 82405733, label %122
    i32 1839575608, label %125
    i32 1530855706, label %126
    i32 1621652307, label %129
    i32 -1959398700, label %133
    i32 -909626383, label %142
    i32 -428442933, label %152
    i32 2142461287, label %158
    i32 1205010920, label %167
    i32 -927359214, label %168
  ]

; <label>:32:                                     ; preds = %30
  br label %169

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1368742075, i32 870393709
  store i32 %37, i32* %29
  br label %169

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 1985978806, i32 -130489537
  store i32 %50, i32* %29
  br label %169

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4
  store i32 -130489537, i32* %29
  br label %169

; <label>:54:                                     ; preds = %30
  store i32 -2131972590, i32* %29
  br label %169

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 541823679, i32* %29
  br label %169

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1858929065, i32 824951221
  store i32 %61, i32* %29
  br label %169

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 153566482, i32 824951221
  store i32 %69, i32* %29
  br label %169

; <label>:70:                                     ; preds = %30
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %71)
  store i32 1814221832, i32* %29
  br label %169

; <label>:73:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 -1935850839, i32* %29
  br label %169

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -709121852, i32 168937823
  store i32 %78, i32* %29
  br label %169

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1324669732, i32* %29
  br label %169

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -1935850839, i32* %29
  br label %169

; <label>:89:                                     ; preds = %30
  store i32 1814221832, i32* %29
  br label %169

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %1, align 4
  store i32 -800245602, i32* %29
  br label %169

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -924390439, i32 -927359214
  store i32 %96, i32* %29
  br label %169

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %1, align 4
  store i32 %99, i32* %2, align 4
  store i32 47445305, i32* %29
  br label %169

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 1340155066, i32 1621652307
  store i32 %106, i32* %29
  br label %169

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %112, %119
  %121 = select i1 %120, i32 82405733, i32 1839575608
  store i32 %121, i32* %29
  br label %169

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %6, align 4
  store i32 1839575608, i32* %29
  br label %169

; <label>:125:                                    ; preds = %30
  store i32 1530855706, i32* %29
  br label %169

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 47445305, i32* %29
  br label %169

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1959398700, i32 2142461287
  store i32 %132, i32* %29
  br label %169

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %1, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 32
  %141 = select i1 %140, i32 -909626383, i32 2142461287
  store i32 %141, i32* %29
  br label %169

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  %151 = select i1 %150, i32 -428442933, i32 2142461287
  store i32 %151, i32* %29
  br label %169

; <label>:152:                                    ; preds = %30
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %153)
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %1, align 4
  store i32 1205010920, i32* %29
  br label %169

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  store i32 1205010920, i32* %29
  br label %169

; <label>:167:                                    ; preds = %30
  store i32 -800245602, i32* %29
  br label %169

; <label>:168:                                    ; preds = %30
  ret void

; <label>:169:                                    ; preds = %167, %158, %152, %142, %133, %129, %126, %125, %122, %107, %100, %97, %92, %90, %89, %86, %79, %74, %73, %70, %62, %58, %55, %54, %51, %38, %33, %32
  br label %30
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
