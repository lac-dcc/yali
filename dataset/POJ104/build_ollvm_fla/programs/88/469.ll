; ModuleID = 'source-C-CXX/88/469.c'
source_filename = "source-C-CXX/88/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

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
  %10 = alloca [1000000 x i32], align 16
  %11 = alloca [1000000 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 405417792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 405417792, label %18
    i32 1437947589, label %32
    i32 -326112355, label %39
    i32 -1462503227, label %40
    i32 1466891905, label %43
    i32 1259271317, label %44
    i32 315473092, label %45
    i32 -250350328, label %50
    i32 513058354, label %51
    i32 1713295517, label %56
    i32 -928822221, label %64
    i32 1224067047, label %65
    i32 -547859508, label %66
    i32 1766649364, label %69
    i32 679336787, label %73
    i32 -1730451021, label %80
    i32 623726212, label %81
    i32 1062184304, label %84
    i32 583052999, label %88
    i32 -1441036172, label %90
    i32 1501260232, label %91
    i32 -1767406432, label %96
    i32 -740257884, label %97
    i32 -1919911689, label %102
    i32 -394742663, label %113
    i32 -1317946810, label %116
    i32 174298260, label %117
    i32 -791399050, label %120
    i32 -2003192604, label %126
    i32 522320603, label %134
    i32 -321927190, label %135
    i32 761561440, label %138
    i32 -1110444749, label %142
    i32 -1945791679, label %144
    i32 275236861, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %10, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %10, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1437947589, i32 -1462503227
  store i32 %31, i32* %14
  br label %149

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -326112355, i32 -1462503227
  store i32 %38, i32* %14
  br label %149

; <label>:39:                                     ; preds = %15
  store i32 1259271317, i32* %14
  br label %149

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1466891905, i32* %14
  br label %149

; <label>:43:                                     ; preds = %15
  store i32 405417792, i32* %14
  br label %149

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 315473092, i32* %14
  br label %149

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -250350328, i32 1062184304
  store i32 %49, i32* %14
  br label %149

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 513058354, i32* %14
  br label %149

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1713295517, i32 1766649364
  store i32 %55, i32* %14
  br label %149

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -928822221, i32 1224067047
  store i32 %63, i32* %14
  br label %149

; <label>:64:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1766649364, i32* %14
  br label %149

; <label>:65:                                     ; preds = %15
  store i32 -547859508, i32* %14
  br label %149

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 513058354, i32* %14
  br label %149

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 679336787, i32 -1730451021
  store i32 %72, i32* %14
  br label %149

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1730451021, i32* %14
  br label %149

; <label>:80:                                     ; preds = %15
  store i32 623726212, i32* %14
  br label %149

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 315473092, i32* %14
  br label %149

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 583052999, i32 -1441036172
  store i32 %87, i32* %14
  br label %149

; <label>:88:                                     ; preds = %15
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 275236861, i32* %14
  br label %149

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1501260232, i32* %14
  br label %149

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1767406432, i32 761561440
  store i32 %95, i32* %14
  br label %149

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -740257884, i32* %14
  br label %149

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1919911689, i32 -791399050
  store i32 %101, i32* %14
  br label %149

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -394742663, i32 -1317946810
  store i32 %112, i32* %14
  br label %149

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1317946810, i32* %14
  br label %149

; <label>:116:                                    ; preds = %15
  store i32 174298260, i32* %14
  br label %149

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -740257884, i32* %14
  br label %149

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 -2003192604, i32 522320603
  store i32 %125, i32* %14
  br label %149

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 522320603, i32* %14
  br label %149

; <label>:134:                                    ; preds = %15
  store i32 -321927190, i32* %14
  br label %149

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1501260232, i32* %14
  br label %149

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1110444749, i32 -1945791679
  store i32 %141, i32* %14
  br label %149

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1945791679, i32* %14
  br label %149

; <label>:144:                                    ; preds = %15
  store i32 275236861, i32* %14
  br label %149

; <label>:145:                                    ; preds = %15
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %142, %138, %135, %134, %126, %120, %117, %116, %113, %102, %97, %96, %91, %90, %88, %84, %81, %80, %73, %69, %66, %65, %64, %56, %51, %50, %45, %44, %43, %40, %39, %32, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
