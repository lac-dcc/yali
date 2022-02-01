; ModuleID = 'source-C-CXX/34/1522.c'
source_filename = "source-C-CXX/34/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 569617764, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %148
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 569617764, label %26
    i32 743234057, label %31
    i32 1218928988, label %32
    i32 -610056680, label %37
    i32 -1092390946, label %45
    i32 2079930468, label %48
    i32 1442608044, label %49
    i32 726433174, label %52
    i32 -2103767692, label %53
    i32 -1089773687, label %58
    i32 914484013, label %59
    i32 -97135181, label %64
    i32 -1115138060, label %72
    i32 113958070, label %77
    i32 -1001921760, label %88
    i32 -2070778100, label %91
    i32 -625850936, label %92
    i32 -18921920, label %95
    i32 -1341800782, label %96
    i32 1336754176, label %101
    i32 1215224774, label %112
    i32 352982237, label %115
    i32 1259113914, label %116
    i32 1097017397, label %119
    i32 967509830, label %124
    i32 -868636167, label %129
    i32 1543802763, label %133
    i32 755607596, label %134
    i32 -806482373, label %137
    i32 -1666853959, label %138
    i32 1548733889, label %141
    i32 -100990093, label %145
    i32 -1337915428, label %147
  ]

; <label>:25:                                     ; preds = %23
  br label %148

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 743234057, i32 726433174
  store i32 %30, i32* %22
  br label %148

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1218928988, i32* %22
  br label %148

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -610056680, i32 2079930468
  store i32 %36, i32* %22
  br label %148

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -1092390946, i32* %22
  br label %148

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 1218928988, i32* %22
  br label %148

; <label>:48:                                     ; preds = %23
  store i32 1442608044, i32* %22
  br label %148

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 569617764, i32* %22
  br label %148

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -2103767692, i32* %22
  br label %148

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1089773687, i32 1548733889
  store i32 %57, i32* %22
  br label %148

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 914484013, i32* %22
  br label %148

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -97135181, i32 -806482373
  store i32 %63, i32* %22
  br label %148

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 -1115138060, i32* %22
  br label %148

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 113958070, i32 -18921920
  store i32 %76, i32* %22
  br label %148

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %78, %85
  %87 = select i1 %86, i32 -1001921760, i32 -2070778100
  store i32 %87, i32* %22
  br label %148

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 -2070778100, i32* %22
  br label %148

; <label>:91:                                     ; preds = %23
  store i32 -625850936, i32* %22
  br label %148

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  store i32 -1115138060, i32* %22
  br label %148

; <label>:95:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 -1341800782, i32* %22
  br label %148

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1336754176, i32 1097017397
  store i32 %100, i32* %22
  br label %148

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %102, %109
  %111 = select i1 %110, i32 1215224774, i32 352982237
  store i32 %111, i32* %22
  br label %148

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  store i32 352982237, i32* %22
  br label %148

; <label>:115:                                    ; preds = %23
  store i32 1259113914, i32* %22
  br label %148

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  store i32 -1341800782, i32* %22
  br label %148

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 967509830, i32 1543802763
  store i32 %123, i32* %22
  br label %148

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -868636167, i32 1543802763
  store i32 %128, i32* %22
  br label %148

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  store i32 1, i32* %16, align 4
  store i32 1543802763, i32* %22
  br label %148

; <label>:133:                                    ; preds = %23
  store i32 755607596, i32* %22
  br label %148

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 914484013, i32* %22
  br label %148

; <label>:137:                                    ; preds = %23
  store i32 -1666853959, i32* %22
  br label %148

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -2103767692, i32* %22
  br label %148

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %16, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -100990093, i32 -1337915428
  store i32 %144, i32* %22
  br label %148

; <label>:145:                                    ; preds = %23
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1337915428, i32* %22
  br label %148

; <label>:147:                                    ; preds = %23
  ret i32 0

; <label>:148:                                    ; preds = %145, %141, %138, %137, %134, %133, %129, %124, %119, %116, %115, %112, %101, %96, %95, %92, %91, %88, %77, %72, %64, %59, %58, %53, %52, %49, %48, %45, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
