; ModuleID = 'source-C-CXX/35/522.c'
source_filename = "source-C-CXX/35/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %10)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -712610449, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %176
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -712610449, label %25
    i32 804360029, label %30
    i32 1029247180, label %31
    i32 -1395718653, label %35
    i32 -1706603732, label %36
    i32 1598041561, label %42
    i32 -336751036, label %56
    i32 1254532082, label %76
    i32 -1973138462, label %77
    i32 1768905438, label %80
    i32 -1772331177, label %81
    i32 252939419, label %84
    i32 985301809, label %85
    i32 424178554, label %89
    i32 657049860, label %90
    i32 -1890662232, label %96
    i32 1894640423, label %110
    i32 -2121281840, label %130
    i32 58815138, label %131
    i32 375245734, label %134
    i32 -1221296467, label %135
    i32 -1227112717, label %138
    i32 241966633, label %139
    i32 -1517143690, label %145
    i32 -507665415, label %158
    i32 -880281775, label %160
    i32 -1414728938, label %166
    i32 426455036, label %168
    i32 1394996641, label %169
    i32 -1395717723, label %172
    i32 -891618885, label %173
    i32 2023885070, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %176

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 804360029, i32 -891618885
  store i32 %29, i32* %21
  br label %176

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 1029247180, i32* %21
  br label %176

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 -1395718653, i32 252939419
  store i32 %34, i32* %21
  br label %176

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1706603732, i32* %21
  br label %176

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1598041561, i32 1768905438
  store i32 %41, i32* %21
  br label %176

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %47, %53
  %55 = select i1 %54, i32 -336751036, i32 1254532082
  store i32 %55, i32* %21
  br label %176

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %3, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  store i32 1254532082, i32* %21
  br label %176

; <label>:76:                                     ; preds = %22
  store i32 -1973138462, i32* %21
  br label %176

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1706603732, i32* %21
  br label %176

; <label>:80:                                     ; preds = %22
  store i32 -1772331177, i32* %21
  br label %176

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1029247180, i32* %21
  br label %176

; <label>:84:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 985301809, i32* %21
  br label %176

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 50
  %88 = select i1 %87, i32 424178554, i32 -1227112717
  store i32 %88, i32* %21
  br label %176

; <label>:89:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 657049860, i32* %21
  br label %176

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 2
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -1890662232, i32 375245734
  store i32 %95, i32* %21
  br label %176

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %101, %107
  %109 = select i1 %108, i32 1894640423, i32 -2121281840
  store i32 %109, i32* %21
  br label %176

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* %3, align 4
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %128
  store i8 %125, i8* %129, align 1
  store i32 -2121281840, i32* %21
  br label %176

; <label>:130:                                    ; preds = %22
  store i32 58815138, i32* %21
  br label %176

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 657049860, i32* %21
  br label %176

; <label>:134:                                    ; preds = %22
  store i32 -1221296467, i32* %21
  br label %176

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 985301809, i32* %21
  br label %176

; <label>:138:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 241966633, i32* %21
  br label %176

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -1517143690, i32 -1395717723
  store i32 %144, i32* %21
  br label %176

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %150, %155
  %157 = select i1 %156, i32 -507665415, i32 -880281775
  store i32 %157, i32* %21
  br label %176

; <label>:158:                                    ; preds = %22
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1395717723, i32* %21
  br label %176

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  %165 = select i1 %164, i32 -1414728938, i32 426455036
  store i32 %165, i32* %21
  br label %176

; <label>:166:                                    ; preds = %22
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 426455036, i32* %21
  br label %176

; <label>:168:                                    ; preds = %22
  store i32 1394996641, i32* %21
  br label %176

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 241966633, i32* %21
  br label %176

; <label>:172:                                    ; preds = %22
  store i32 2023885070, i32* %21
  br label %176

; <label>:173:                                    ; preds = %22
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2023885070, i32* %21
  br label %176

; <label>:175:                                    ; preds = %22
  ret void

; <label>:176:                                    ; preds = %173, %172, %169, %168, %166, %160, %158, %145, %139, %138, %135, %134, %131, %130, %110, %96, %90, %89, %85, %84, %81, %80, %77, %76, %56, %42, %36, %35, %31, %30, %25, %24
  br label %22
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
