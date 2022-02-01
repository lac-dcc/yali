; ModuleID = 'source-C-CXX/49/1053.c'
source_filename = "source-C-CXX/49/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -376665891, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -376665891, label %14
    i32 -386696267, label %18
    i32 -1351031288, label %24
    i32 1325805286, label %28
    i32 -9090452, label %32
    i32 1387155855, label %36
    i32 -1603170471, label %40
    i32 1315747048, label %44
    i32 343928712, label %47
    i32 252494130, label %51
    i32 1405765804, label %54
    i32 -1169043942, label %58
    i32 1496304180, label %62
    i32 1756858108, label %66
    i32 516215885, label %70
    i32 -1056064052, label %73
    i32 581861263, label %74
    i32 -709372811, label %75
    i32 -1648215415, label %86
    i32 496934187, label %93
    i32 -527071697, label %99
    i32 613242595, label %100
    i32 912689853, label %103
    i32 1076575185, label %104
    i32 -1751074507, label %109
    i32 -1909525290, label %120
    i32 280294996, label %122
    i32 55469249, label %123
    i32 565413478, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 12
  %17 = select i1 %16, i32 -386696267, i32 912689853
  store i32 %17, i32* %10
  br label %127

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1315747048, i32 -1351031288
  store i32 %23, i32* %10
  br label %127

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 1315747048, i32 1325805286
  store i32 %27, i32* %10
  br label %127

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 1315747048, i32 -9090452
  store i32 %31, i32* %10
  br label %127

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 1315747048, i32 1387155855
  store i32 %35, i32* %10
  br label %127

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 1315747048, i32 -1603170471
  store i32 %39, i32* %10
  br label %127

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 1315747048, i32 343928712
  store i32 %43, i32* %10
  br label %127

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %7, align 4
  store i32 -709372811, i32* %10
  br label %127

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 252494130, i32 1405765804
  store i32 %50, i32* %10
  br label %127

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 28
  store i32 %53, i32* %7, align 4
  store i32 581861263, i32* %10
  br label %127

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 516215885, i32 -1169043942
  store i32 %57, i32* %10
  br label %127

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 6
  %61 = select i1 %60, i32 516215885, i32 1496304180
  store i32 %61, i32* %10
  br label %127

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 9
  %65 = select i1 %64, i32 516215885, i32 1756858108
  store i32 %65, i32* %10
  br label %127

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 11
  %69 = select i1 %68, i32 516215885, i32 -1056064052
  store i32 %69, i32* %10
  br label %127

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %7, align 4
  store i32 -1056064052, i32* %10
  br label %127

; <label>:73:                                     ; preds = %11
  store i32 581861263, i32* %10
  br label %127

; <label>:74:                                     ; preds = %11
  store i32 -709372811, i32* %10
  br label %127

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 13
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 7
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 496934187, i32 -1648215415
  store i32 %85, i32* %10
  br label %127

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 8
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 496934187, i32 -527071697
  store i32 %92, i32* %10
  br label %127

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -527071697, i32* %10
  br label %127

; <label>:99:                                     ; preds = %11
  store i32 613242595, i32* %10
  br label %127

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -376665891, i32* %10
  br label %127

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1076575185, i32* %10
  br label %127

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1751074507, i32 565413478
  store i32 %108, i32* %10
  br label %127

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp ne i32 %115, %117
  %119 = select i1 %118, i32 -1909525290, i32 280294996
  store i32 %119, i32* %10
  br label %127

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 280294996, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  store i32 55469249, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1076575185, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %120, %109, %104, %103, %100, %99, %93, %86, %75, %74, %73, %70, %66, %62, %58, %54, %51, %47, %44, %40, %36, %32, %28, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
