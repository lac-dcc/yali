; ModuleID = 'source-C-CXX/80/909.c'
source_filename = "source-C-CXX/80/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @right(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1916604221, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1916604221, label %12
    i32 -1568424822, label %16
    i32 -59116873, label %20
    i32 1688178679, label %24
    i32 -519234116, label %28
    i32 -983130741, label %29
    i32 -588964459, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1568424822, i32 -983130741
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -59116873, i32 -983130741
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1688178679, i32 -983130741
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -519234116, i32 -983130741
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -588964459, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -588964459, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1757367713, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %138
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1757367713, label %11
    i32 1778239682, label %15
    i32 -1238085931, label %16
    i32 688325536, label %20
    i32 561534264, label %28
    i32 -1100679414, label %31
    i32 -1565506225, label %32
    i32 -49272441, label %35
    i32 -2122534512, label %42
    i32 1216099071, label %43
    i32 -1976796534, label %47
    i32 1706729599, label %58
    i32 -1799834613, label %61
    i32 -1217155187, label %62
    i32 379692461, label %66
    i32 -1129752081, label %80
    i32 1773603785, label %83
    i32 -1693251701, label %84
    i32 -325658635, label %88
    i32 -430142902, label %99
    i32 1077453179, label %102
    i32 1210073539, label %103
    i32 2031711635, label %107
    i32 1179738267, label %108
    i32 -815268528, label %112
    i32 -1268136314, label %121
    i32 1404229731, label %124
    i32 818926243, label %131
    i32 796467760, label %134
    i32 -1627690537, label %135
    i32 -1796398982, label %137
  ]

; <label>:10:                                     ; preds = %8
  br label %138

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1778239682, i32 -49272441
  store i32 %14, i32* %7
  br label %138

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1238085931, i32* %7
  br label %138

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 688325536, i32 -1100679414
  store i32 %19, i32* %7
  br label %138

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 561534264, i32* %7
  br label %138

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1238085931, i32* %7
  br label %138

; <label>:31:                                     ; preds = %8
  store i32 -1565506225, i32* %7
  br label %138

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1757367713, i32* %7
  br label %138

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @right(i32 %37, i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -2122534512, i32 -1627690537
  store i32 %41, i32* %7
  br label %138

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1216099071, i32* %7
  br label %138

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1976796534, i32 -1799834613
  store i32 %46, i32* %7
  br label %138

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1706729599, i32* %7
  br label %138

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1216099071, i32* %7
  br label %138

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1217155187, i32* %7
  br label %138

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 379692461, i32 1773603785
  store i32 %65, i32* %7
  br label %138

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 -1129752081, i32* %7
  br label %138

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1217155187, i32* %7
  br label %138

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1693251701, i32* %7
  br label %138

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -325658635, i32 1077453179
  store i32 %87, i32* %7
  br label %138

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 -430142902, i32* %7
  br label %138

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1693251701, i32* %7
  br label %138

; <label>:102:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1210073539, i32* %7
  br label %138

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 2031711635, i32 796467760
  store i32 %106, i32* %7
  br label %138

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1179738267, i32* %7
  br label %138

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 4
  %111 = select i1 %110, i32 -815268528, i32 1404229731
  store i32 %111, i32* %7
  br label %138

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -1268136314, i32* %7
  br label %138

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1179738267, i32* %7
  br label %138

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 4
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 818926243, i32* %7
  br label %138

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1210073539, i32* %7
  br label %138

; <label>:134:                                    ; preds = %8
  store i32 -1796398982, i32* %7
  br label %138

; <label>:135:                                    ; preds = %8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1796398982, i32* %7
  br label %138

; <label>:137:                                    ; preds = %8
  ret void

; <label>:138:                                    ; preds = %135, %134, %131, %124, %121, %112, %108, %107, %103, %102, %99, %88, %84, %83, %80, %66, %62, %61, %58, %47, %43, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
