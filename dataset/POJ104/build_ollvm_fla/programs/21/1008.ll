; ModuleID = 'source-C-CXX/21/1008.c'
source_filename = "source-C-CXX/21/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -659111213, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %157
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -659111213, label %10
    i32 1203632388, label %14
    i32 1381358923, label %18
    i32 1257969701, label %21
    i32 259171819, label %24
    i32 -482942303, label %28
    i32 -1606764865, label %33
    i32 -919236322, label %36
    i32 321852439, label %41
    i32 530372980, label %43
    i32 -1344282500, label %44
    i32 -1062427171, label %48
    i32 -1397859283, label %60
    i32 -4672325, label %78
    i32 732018671, label %79
    i32 1934108304, label %82
    i32 -271686475, label %83
    i32 -775896839, label %87
    i32 -1894049344, label %96
    i32 817074345, label %100
    i32 754942286, label %101
    i32 -12400242, label %104
    i32 -1394967168, label %105
    i32 1420724333, label %109
    i32 1315392863, label %121
    i32 1485964917, label %139
    i32 228071459, label %140
    i32 -1088284440, label %143
    i32 -982874864, label %148
    i32 1400194228, label %150
    i32 -1698051674, label %154
    i32 882740191, label %155
  ]

; <label>:9:                                      ; preds = %7
  br label %157

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 1203632388, i32 1257969701
  store i32 %13, i32* %6
  br label %157

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  store i32 -10000, i32* %17, align 4
  store i32 1381358923, i32* %6
  br label %157

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -659111213, i32* %6
  br label %157

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %3, align 4
  store i32 259171819, i32* %6
  br label %157

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 300
  %27 = select i1 %26, i32 -482942303, i32 -919236322
  store i32 %27, i32* %6
  br label %157

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1606764865, i32* %6
  br label %157

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 259171819, i32* %6
  br label %157

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, -10000
  %40 = select i1 %39, i32 321852439, i32 530372980
  store i32 %40, i32* %6
  br label %157

; <label>:41:                                     ; preds = %7
  %42 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 882740191, i32* %6
  br label %157

; <label>:43:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1344282500, i32* %6
  br label %157

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 300
  %47 = select i1 %46, i32 -1062427171, i32 1934108304
  store i32 %47, i32* %6
  br label %157

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %52, %57
  %59 = select i1 %58, i32 -1397859283, i32 -4672325
  store i32 %59, i32* %6
  br label %157

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -4672325, i32* %6
  br label %157

; <label>:78:                                     ; preds = %7
  store i32 732018671, i32* %6
  br label %157

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1344282500, i32* %6
  br label %157

; <label>:82:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -271686475, i32* %6
  br label %157

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 300
  %86 = select i1 %85, i32 -775896839, i32 -12400242
  store i32 %86, i32* %6
  br label %157

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 299
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -1894049344, i32 817074345
  store i32 %95, i32* %6
  br label %157

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 817074345, i32* %6
  br label %157

; <label>:100:                                    ; preds = %7
  store i32 754942286, i32* %6
  br label %157

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -271686475, i32* %6
  br label %157

; <label>:104:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1394967168, i32* %6
  br label %157

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 300
  %108 = select i1 %107, i32 1420724333, i32 -1088284440
  store i32 %108, i32* %6
  br label %157

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %113, %118
  %120 = select i1 %119, i32 1315392863, i32 1485964917
  store i32 %120, i32* %6
  br label %157

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 1485964917, i32* %6
  br label %157

; <label>:139:                                    ; preds = %7
  store i32 228071459, i32* %6
  br label %157

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1394967168, i32* %6
  br label %157

; <label>:143:                                    ; preds = %7
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 299
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -982874864, i32 1400194228
  store i32 %147, i32* %6
  br label %157

; <label>:148:                                    ; preds = %7
  %149 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1698051674, i32* %6
  br label %157

; <label>:150:                                    ; preds = %7
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 299
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 -1698051674, i32* %6
  br label %157

; <label>:154:                                    ; preds = %7
  store i32 882740191, i32* %6
  br label %157

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %150, %148, %143, %140, %139, %121, %109, %105, %104, %101, %100, %96, %87, %83, %82, %79, %78, %60, %48, %44, %43, %41, %36, %33, %28, %24, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
