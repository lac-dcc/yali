; ModuleID = 'source-C-CXX/8/767.c'
source_filename = "source-C-CXX/8/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1220417471, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1220417471, label %12
    i32 -88384320, label %17
    i32 -159787846, label %28
    i32 1024944742, label %31
    i32 1588850208, label %32
    i32 1261408465, label %37
    i32 -2002930658, label %45
    i32 -1620029553, label %47
    i32 22783555, label %51
    i32 -291839235, label %65
    i32 1200137695, label %114
    i32 -997398477, label %115
    i32 429342661, label %118
    i32 914617622, label %119
    i32 590375469, label %120
    i32 -1690459828, label %123
    i32 577436604, label %124
    i32 -445397870, label %129
    i32 1083411000, label %136
    i32 972829559, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -88384320, i32 1024944742
  store i32 %16, i32* %8
  br label %140

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  store i32 -159787846, i32* %8
  br label %140

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1220417471, i32* %8
  br label %140

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1588850208, i32* %8
  br label %140

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1261408465, i32 -1690459828
  store i32 %36, i32* %8
  br label %140

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -2002930658, i32 914617622
  store i32 %44, i32* %8
  br label %140

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  store i32 -1620029553, i32* %8
  br label %140

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 22783555, i32 429342661
  store i32 %50, i32* %8
  br label %140

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %56, %62
  %64 = select i1 %63, i32 -291839235, i32 1200137695
  store i32 %64, i32* %8
  br label %140

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 0
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %87, i8* %92) #3
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 0
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %98, i8* %104) #3
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #3
  store i32 1200137695, i32* %8
  br label %140

; <label>:114:                                    ; preds = %9
  store i32 -997398477, i32* %8
  br label %140

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %4, align 4
  store i32 -1620029553, i32* %8
  br label %140

; <label>:118:                                    ; preds = %9
  store i32 914617622, i32* %8
  br label %140

; <label>:119:                                    ; preds = %9
  store i32 590375469, i32* %8
  br label %140

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1588850208, i32* %8
  br label %140

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 577436604, i32* %8
  br label %140

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -445397870, i32 972829559
  store i32 %128, i32* %8
  br label %140

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  store i32 1083411000, i32* %8
  br label %140

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 577436604, i32* %8
  br label %140

; <label>:139:                                    ; preds = %9
  ret void

; <label>:140:                                    ; preds = %136, %129, %124, %123, %120, %119, %118, %115, %114, %65, %51, %47, %45, %37, %32, %31, %28, %17, %12, %11
  br label %9
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
