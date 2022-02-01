; ModuleID = 'source-C-CXX/56/546.c'
source_filename = "source-C-CXX/56/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [35 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 984932408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 984932408, label %16
    i32 348555413, label %21
    i32 376735727, label %33
    i32 -1359266136, label %37
    i32 1762439234, label %41
    i32 -1225893128, label %45
    i32 147683108, label %49
    i32 -1643167915, label %53
    i32 1326526206, label %54
    i32 663234504, label %60
    i32 2012643942, label %67
    i32 -2029837090, label %70
    i32 147696576, label %72
    i32 -2050087051, label %73
    i32 -895547052, label %79
    i32 1484764389, label %86
    i32 -1702200873, label %89
    i32 739769225, label %91
    i32 97526603, label %92
    i32 54955201, label %98
    i32 839925691, label %105
    i32 -194754635, label %108
    i32 3245814, label %110
    i32 -1458861159, label %111
    i32 1546025298, label %112
    i32 625640435, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 348555413, i32 625640435
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %1
  store i32 376735727, i32* %12
  br label %116

; <label>:33:                                     ; preds = %13
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 114
  %36 = select i1 %35, i32 147683108, i32 -1359266136
  store i32 %36, i32* %12
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 121
  %40 = select i1 %39, i32 -1225893128, i32 1762439234
  store i32 %40, i32* %12
  br label %116

; <label>:41:                                     ; preds = %13
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 121
  %44 = select i1 %43, i32 147696576, i32 3245814
  store i32 %44, i32* %12
  br label %116

; <label>:45:                                     ; preds = %13
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 114
  %48 = select i1 %47, i32 -1643167915, i32 3245814
  store i32 %48, i32* %12
  br label %116

; <label>:49:                                     ; preds = %13
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 103
  %52 = select i1 %51, i32 739769225, i32 3245814
  store i32 %52, i32* %12
  br label %116

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1326526206, i32* %12
  br label %116

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 663234504, i32 -2029837090
  store i32 %59, i32* %12
  br label %116

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 2012643942, i32* %12
  br label %116

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1326526206, i32* %12
  br label %116

; <label>:70:                                     ; preds = %13
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1458861159, i32* %12
  br label %116

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2050087051, i32* %12
  br label %116

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 2
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -895547052, i32 -1702200873
  store i32 %78, i32* %12
  br label %116

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1484764389, i32* %12
  br label %116

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -2050087051, i32* %12
  br label %116

; <label>:89:                                     ; preds = %13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1458861159, i32* %12
  br label %116

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 97526603, i32* %12
  br label %116

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 3
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 54955201, i32 -194754635
  store i32 %97, i32* %12
  br label %116

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 839925691, i32* %12
  br label %116

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 97526603, i32* %12
  br label %116

; <label>:108:                                    ; preds = %13
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1458861159, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  store i32 -1458861159, i32* %12
  br label %116

; <label>:111:                                    ; preds = %13
  store i32 1546025298, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 984932408, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %112, %111, %110, %108, %105, %98, %92, %91, %89, %86, %79, %73, %72, %70, %67, %60, %54, %53, %49, %45, %41, %37, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
