; ModuleID = 'source-C-CXX/84/2101.c'
source_filename = "source-C-CXX/84/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1664830071, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1664830071, label %12
    i32 -664929307, label %17
    i32 613219782, label %23
    i32 -415526970, label %30
    i32 837101156, label %36
    i32 -575873372, label %42
    i32 -1615849079, label %48
    i32 1086953399, label %54
    i32 -422880143, label %60
    i32 225891837, label %68
    i32 -1184785287, label %76
    i32 1837897699, label %84
    i32 -333901660, label %92
    i32 -1374902135, label %100
    i32 301711272, label %108
    i32 1829412659, label %116
    i32 -316209756, label %120
    i32 -800522312, label %124
    i32 -821721717, label %125
    i32 1581564156, label %129
    i32 -652048687, label %130
    i32 -636146231, label %133
    i32 -1996059636, label %134
    i32 -1244178503, label %137
    i32 -215330879, label %138
    i32 191507183, label %143
    i32 1722254813, label %150
    i32 1990841057, label %152
    i32 -1678119795, label %154
    i32 -706355620, label %155
    i32 1818060952, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -664929307, i32 -1244178503
  store i32 %16, i32* %8
  br label %159

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1, i32* %5, align 4
  store i32 613219782, i32* %8
  br label %159

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 -415526970, i32 -636146231
  store i32 %29, i32* %8
  br label %159

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 95
  %35 = select i1 %34, i32 -422880143, i32 837101156
  store i32 %35, i32* %8
  br label %159

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  %41 = select i1 %40, i32 -575873372, i32 -1615849079
  store i32 %41, i32* %8
  br label %159

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -422880143, i32 -1615849079
  store i32 %47, i32* %8
  br label %159

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 1086953399, i32 -821721717
  store i32 %53, i32* %8
  br label %159

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 -422880143, i32 -821721717
  store i32 %59, i32* %8
  br label %159

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  %67 = select i1 %66, i32 1829412659, i32 225891837
  store i32 %67, i32* %8
  br label %159

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 -1184785287, i32 1837897699
  store i32 %75, i32* %8
  br label %159

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 1829412659, i32 1837897699
  store i32 %83, i32* %8
  br label %159

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  %91 = select i1 %90, i32 -333901660, i32 -1374902135
  store i32 %91, i32* %8
  br label %159

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 1829412659, i32 -1374902135
  store i32 %99, i32* %8
  br label %159

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 301711272, i32 -316209756
  store i32 %107, i32* %8
  br label %159

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 1829412659, i32 -316209756
  store i32 %115, i32* %8
  br label %159

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  store i32 -800522312, i32* %8
  br label %159

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 -636146231, i32* %8
  br label %159

; <label>:124:                                    ; preds = %9
  store i32 1581564156, i32* %8
  br label %159

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 -636146231, i32* %8
  br label %159

; <label>:129:                                    ; preds = %9
  store i32 -652048687, i32* %8
  br label %159

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 613219782, i32* %8
  br label %159

; <label>:133:                                    ; preds = %9
  store i32 -1996059636, i32* %8
  br label %159

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1664830071, i32* %8
  br label %159

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -215330879, i32* %8
  br label %159

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 191507183, i32 1818060952
  store i32 %142, i32* %8
  br label %159

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1722254813, i32 1990841057
  store i32 %149, i32* %8
  br label %159

; <label>:150:                                    ; preds = %9
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1678119795, i32* %8
  br label %159

; <label>:152:                                    ; preds = %9
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1678119795, i32* %8
  br label %159

; <label>:154:                                    ; preds = %9
  store i32 -706355620, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -215330879, i32* %8
  br label %159

; <label>:158:                                    ; preds = %9
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %152, %150, %143, %138, %137, %134, %133, %130, %129, %125, %124, %120, %116, %108, %100, %92, %84, %76, %68, %60, %54, %48, %42, %36, %30, %23, %17, %12, %11
  br label %9
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
