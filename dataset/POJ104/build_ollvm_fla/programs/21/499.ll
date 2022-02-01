; ModuleID = 'source-C-CXX/21/499.c'
source_filename = "source-C-CXX/21/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 1335823665, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %138
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1335823665, label %11
    i32 -184169797, label %19
    i32 -1065655836, label %20
    i32 1999403055, label %21
    i32 1290892133, label %24
    i32 -368895008, label %25
    i32 1985076450, label %30
    i32 -558921534, label %31
    i32 -1894069604, label %39
    i32 646733413, label %51
    i32 494105843, label %69
    i32 -476616506, label %70
    i32 -1724692771, label %73
    i32 -2002384996, label %74
    i32 2028895943, label %77
    i32 1997131258, label %78
    i32 -1212423656, label %83
    i32 -2042066227, label %95
    i32 -595295122, label %98
    i32 994988133, label %99
    i32 1933416839, label %102
    i32 2140156284, label %108
    i32 409342934, label %110
    i32 -1406371423, label %113
    i32 -1905884466, label %125
    i32 1606067150, label %131
    i32 313032058, label %132
    i32 844233591, label %135
    i32 878492649, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %138

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = call i32 @getchar()
  %17 = icmp ne i32 %16, 44
  %18 = select i1 %17, i32 -184169797, i32 -1065655836
  store i32 %18, i32* %7
  br label %138

; <label>:19:                                     ; preds = %8
  store i32 1290892133, i32* %7
  br label %138

; <label>:20:                                     ; preds = %8
  store i32 1999403055, i32* %7
  br label %138

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1335823665, i32* %7
  br label %138

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -368895008, i32* %7
  br label %138

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1985076450, i32 2028895943
  store i32 %29, i32* %7
  br label %138

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -558921534, i32* %7
  br label %138

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -1894069604, i32 -1724692771
  store i32 %38, i32* %7
  br label %138

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %43, %48
  %50 = select i1 %49, i32 646733413, i32 494105843
  store i32 %50, i32* %7
  br label %138

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 494105843, i32* %7
  br label %138

; <label>:69:                                     ; preds = %8
  store i32 -476616506, i32* %7
  br label %138

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -558921534, i32* %7
  br label %138

; <label>:73:                                     ; preds = %8
  store i32 -2002384996, i32* %7
  br label %138

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -368895008, i32* %7
  br label %138

; <label>:77:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1997131258, i32* %7
  br label %138

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1212423656, i32 1933416839
  store i32 %82, i32* %7
  br label %138

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 -2042066227, i32 -595295122
  store i32 %94, i32* %7
  br label %138

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -595295122, i32* %7
  br label %138

; <label>:98:                                     ; preds = %8
  store i32 994988133, i32* %7
  br label %138

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1997131258, i32* %7
  br label %138

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 2140156284, i32 409342934
  store i32 %107, i32* %7
  br label %138

; <label>:108:                                    ; preds = %8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 878492649, i32* %7
  br label %138

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %1, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1406371423, i32* %7
  br label %138

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 -1905884466, i32 1606067150
  store i32 %124, i32* %7
  br label %138

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 844233591, i32* %7
  br label %138

; <label>:131:                                    ; preds = %8
  store i32 313032058, i32* %7
  br label %138

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  store i32 -1406371423, i32* %7
  br label %138

; <label>:135:                                    ; preds = %8
  store i32 878492649, i32* %7
  br label %138

; <label>:136:                                    ; preds = %8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:138:                                    ; preds = %135, %132, %131, %125, %113, %110, %108, %102, %99, %98, %95, %83, %78, %77, %74, %73, %70, %69, %51, %39, %31, %30, %25, %24, %21, %20, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
