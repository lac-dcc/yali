; ModuleID = 'source-C-CXX/21/222.c'
source_filename = "source-C-CXX/21/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1640149588, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1640149588, label %10
    i32 -1185475948, label %17
    i32 2034030830, label %21
    i32 154402032, label %23
    i32 1930465894, label %28
    i32 1826253514, label %29
    i32 1767631821, label %36
    i32 887172276, label %48
    i32 -631817492, label %66
    i32 1704884472, label %67
    i32 2051239697, label %70
    i32 2098978089, label %71
    i32 -599153847, label %74
    i32 1682028406, label %77
    i32 -1615457654, label %82
    i32 846358760, label %90
    i32 452245536, label %91
    i32 1133090012, label %92
    i32 1641018503, label %95
    i32 1000620545, label %100
    i32 2004957265, label %102
    i32 802454537, label %107
    i32 1627456064, label %113
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 -1185475948, i32* %6
  br label %114

; <label>:17:                                     ; preds = %7
  %18 = call i32 @getchar()
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 1640149588, i32 2034030830
  store i32 %20, i32* %6
  br label %114

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 154402032, i32* %6
  br label %114

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1930465894, i32 -599153847
  store i32 %27, i32* %6
  br label %114

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1826253514, i32* %6
  br label %114

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 1767631821, i32 2051239697
  store i32 %35, i32* %6
  br label %114

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %40, %45
  %47 = select i1 %46, i32 887172276, i32 -631817492
  store i32 %47, i32* %6
  br label %114

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %1, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 -631817492, i32* %6
  br label %114

; <label>:66:                                     ; preds = %7
  store i32 1704884472, i32* %6
  br label %114

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1826253514, i32* %6
  br label %114

; <label>:70:                                     ; preds = %7
  store i32 2098978089, i32* %6
  br label %114

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 154402032, i32* %6
  br label %114

; <label>:74:                                     ; preds = %7
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1682028406, i32* %6
  br label %114

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1615457654, i32 1641018503
  store i32 %81, i32* %6
  br label %114

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 846358760, i32 452245536
  store i32 %89, i32* %6
  br label %114

; <label>:90:                                     ; preds = %7
  store i32 1641018503, i32* %6
  br label %114

; <label>:91:                                     ; preds = %7
  store i32 1133090012, i32* %6
  br label %114

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1682028406, i32* %6
  br label %114

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1000620545, i32 2004957265
  store i32 %99, i32* %6
  br label %114

; <label>:100:                                    ; preds = %7
  %101 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2004957265, i32* %6
  br label %114

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 802454537, i32 1627456064
  store i32 %106, i32* %6
  br label %114

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1627456064, i32* %6
  br label %114

; <label>:113:                                    ; preds = %7
  ret void

; <label>:114:                                    ; preds = %107, %102, %100, %95, %92, %91, %90, %82, %77, %74, %71, %70, %67, %66, %48, %36, %29, %28, %23, %21, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
