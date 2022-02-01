; ModuleID = 'source-C-CXX/5/804.c'
source_filename = "source-C-CXX/5/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -2008727018, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2008727018, label %17
    i32 -1133424264, label %22
    i32 792753271, label %24
    i32 1529355892, label %29
    i32 2078577323, label %30
    i32 -667748162, label %35
    i32 -100338647, label %43
    i32 -1008493089, label %46
    i32 1383789965, label %47
    i32 2138310508, label %50
    i32 1517592325, label %55
    i32 1116484010, label %60
    i32 27770183, label %68
    i32 2042999774, label %71
    i32 1176628872, label %72
    i32 -1784253429, label %77
    i32 1446307845, label %87
    i32 -403524699, label %90
    i32 496056179, label %92
    i32 -1490774084, label %96
    i32 -1233320538, label %106
    i32 1820117792, label %109
    i32 -1402142792, label %111
    i32 -518052365, label %115
    i32 836862920, label %123
    i32 -517584673, label %126
    i32 -429176827, label %129
    i32 1663872068, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1133424264, i32 1663872068
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  store i32 792753271, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1529355892, i32 2138310508
  store i32 %28, i32* %13
  br label %133

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2078577323, i32* %13
  br label %133

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -667748162, i32 -1008493089
  store i32 %34, i32* %13
  br label %133

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -100338647, i32* %13
  br label %133

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 2078577323, i32* %13
  br label %133

; <label>:46:                                     ; preds = %14
  store i32 1383789965, i32* %13
  br label %133

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 792753271, i32* %13
  br label %133

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1517592325, i32* %13
  br label %133

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1116484010, i32 2042999774
  store i32 %59, i32* %13
  br label %133

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  store i32 %67, i32* %10, align 4
  store i32 27770183, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1517592325, i32* %13
  br label %133

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1176628872, i32* %13
  br label %133

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1784253429, i32 -403524699
  store i32 %76, i32* %13
  br label %133

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %78, %85
  store i32 %86, i32* %10, align 4
  store i32 1446307845, i32* %13
  br label %133

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1176628872, i32* %13
  br label %133

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %5, align 4
  store i32 496056179, i32* %13
  br label %133

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 -1490774084, i32 1820117792
  store i32 %95, i32* %13
  br label %133

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %97, %104
  store i32 %105, i32* %10, align 4
  store i32 -1233320538, i32* %13
  br label %133

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %5, align 4
  store i32 496056179, i32* %13
  br label %133

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %4, align 4
  store i32 -1402142792, i32* %13
  br label %133

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -518052365, i32 -517584673
  store i32 %114, i32* %13
  br label %133

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 %116, %121
  store i32 %122, i32* %10, align 4
  store i32 836862920, i32* %13
  br label %133

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  store i32 -1402142792, i32* %13
  br label %133

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -429176827, i32* %13
  br label %133

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -2008727018, i32* %13
  br label %133

; <label>:132:                                    ; preds = %14
  ret i32 0

; <label>:133:                                    ; preds = %129, %126, %123, %115, %111, %109, %106, %96, %92, %90, %87, %77, %72, %71, %68, %60, %55, %50, %47, %46, %43, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
