; ModuleID = 'source-C-CXX/6/1036.c'
source_filename = "source-C-CXX/6/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1229858911, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1229858911, label %20
    i32 -1559251001, label %28
    i32 -1845732462, label %30
    i32 2107692478, label %33
    i32 875025161, label %34
    i32 285104074, label %42
    i32 -1411195492, label %53
    i32 -1527637418, label %55
    i32 -1328305086, label %65
    i32 -240697624, label %80
    i32 1285395648, label %81
    i32 1045490207, label %82
    i32 409645533, label %85
    i32 -822553880, label %93
    i32 -1567668180, label %95
    i32 -517948725, label %102
    i32 1079506779, label %112
    i32 473184357, label %115
    i32 1120264918, label %116
    i32 -323499259, label %117
    i32 -30324856, label %118
    i32 -626122878, label %122
    i32 -1526821588, label %123
    i32 1985693022, label %124
    i32 -53333574, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1559251001, i32 2107692478
  store i32 %27, i32* %16
  br label %133

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  store i32 -1845732462, i32* %16
  br label %133

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1229858911, i32* %16
  br label %133

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 875025161, i32* %16
  br label %133

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 285104074, i32 -53333574
  store i32 %41, i32* %16
  br label %133

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -1411195492, i32 -323499259
  store i32 %52, i32* %16
  br label %133

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %3, align 4
  store i32 -1527637418, i32* %16
  br label %133

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1328305086, i32 409645533
  store i32 %64, i32* %16
  br label %133

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %70, %77
  %79 = select i1 %78, i32 -240697624, i32 1285395648
  store i32 %79, i32* %16
  br label %133

; <label>:80:                                     ; preds = %17
  store i32 409645533, i32* %16
  br label %133

; <label>:81:                                     ; preds = %17
  store i32 1045490207, i32* %16
  br label %133

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1527637418, i32* %16
  br label %133

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 -822553880, i32 1120264918
  store i32 %92, i32* %16
  br label %133

; <label>:93:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %3, align 4
  store i32 -1567668180, i32* %16
  br label %133

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp sle i32 %96, %99
  %101 = select i1 %100, i32 -517948725, i32 473184357
  store i32 %101, i32* %16
  br label %133

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 1079506779, i32* %16
  br label %133

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1567668180, i32* %16
  br label %133

; <label>:115:                                    ; preds = %17
  store i32 1120264918, i32* %16
  br label %133

; <label>:116:                                    ; preds = %17
  store i32 -30324856, i32* %16
  br label %133

; <label>:117:                                    ; preds = %17
  store i32 1985693022, i32* %16
  br label %133

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -626122878, i32 -1526821588
  store i32 %121, i32* %16
  br label %133

; <label>:122:                                    ; preds = %17
  store i32 -53333574, i32* %16
  br label %133

; <label>:123:                                    ; preds = %17
  store i32 1985693022, i32* %16
  br label %133

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 875025161, i32* %16
  br label %133

; <label>:127:                                    ; preds = %17
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %128)
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %124, %123, %122, %118, %117, %116, %115, %112, %102, %95, %93, %85, %82, %81, %80, %65, %55, %53, %42, %34, %33, %30, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
