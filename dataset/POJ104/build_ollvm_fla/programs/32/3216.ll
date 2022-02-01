; ModuleID = 'source-C-CXX/32/3216.c'
source_filename = "source-C-CXX/32/3216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1480820322, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %145
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1480820322, label %11
    i32 1186387204, label %16
    i32 1568380676, label %22
    i32 1388245139, label %33
    i32 1954872594, label %44
    i32 1861482686, label %51
    i32 -168057141, label %62
    i32 -54559914, label %69
    i32 -1207914015, label %80
    i32 -1423022808, label %87
    i32 -920376911, label %98
    i32 1743764302, label %105
    i32 19948801, label %106
    i32 76877680, label %107
    i32 -2077990861, label %108
    i32 1878573163, label %109
    i32 1658792108, label %112
    i32 -1226223620, label %113
    i32 793212521, label %116
    i32 -608032644, label %117
    i32 680813142, label %122
    i32 1347568641, label %128
    i32 1966323322, label %134
    i32 636050206, label %140
    i32 655265914, label %141
    i32 -2008561852, label %144
  ]

; <label>:10:                                     ; preds = %8
  br label %145

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1186387204, i32 793212521
  store i32 %15, i32* %7
  br label %145

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %4, align 4
  store i32 1568380676, i32* %7
  br label %145

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1388245139, i32 1658792108
  store i32 %32, i32* %7
  br label %145

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 65
  %43 = select i1 %42, i32 1954872594, i32 1861482686
  store i32 %43, i32* %7
  br label %145

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %47, i64 0, i64 %49
  store i8 84, i8* %50, align 1
  store i32 -2077990861, i32* %7
  br label %145

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 -168057141, i32 -54559914
  store i32 %61, i32* %7
  br label %145

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %65, i64 0, i64 %67
  store i8 65, i8* %68, align 1
  store i32 76877680, i32* %7
  br label %145

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 71
  %79 = select i1 %78, i32 -1207914015, i32 -1423022808
  store i32 %79, i32* %7
  br label %145

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %83, i64 0, i64 %85
  store i8 67, i8* %86, align 1
  store i32 19948801, i32* %7
  br label %145

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 -920376911, i32 1743764302
  store i32 %97, i32* %7
  br label %145

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %101, i64 0, i64 %103
  store i8 71, i8* %104, align 1
  store i32 1743764302, i32* %7
  br label %145

; <label>:105:                                    ; preds = %8
  store i32 19948801, i32* %7
  br label %145

; <label>:106:                                    ; preds = %8
  store i32 76877680, i32* %7
  br label %145

; <label>:107:                                    ; preds = %8
  store i32 -2077990861, i32* %7
  br label %145

; <label>:108:                                    ; preds = %8
  store i32 1878573163, i32* %7
  br label %145

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1568380676, i32* %7
  br label %145

; <label>:112:                                    ; preds = %8
  store i32 -1226223620, i32* %7
  br label %145

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1480820322, i32* %7
  br label %145

; <label>:116:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -608032644, i32* %7
  br label %145

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 680813142, i32 -2008561852
  store i32 %121, i32* %7
  br label %145

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp ne i32 %123, %125
  %127 = select i1 %126, i32 1347568641, i32 1966323322
  store i32 %127, i32* %7
  br label %145

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  store i32 636050206, i32* %7
  br label %145

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  store i32 636050206, i32* %7
  br label %145

; <label>:140:                                    ; preds = %8
  store i32 655265914, i32* %7
  br label %145

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -608032644, i32* %7
  br label %145

; <label>:144:                                    ; preds = %8
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %134, %128, %122, %117, %116, %113, %112, %109, %108, %107, %106, %105, %98, %87, %80, %69, %62, %51, %44, %33, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
