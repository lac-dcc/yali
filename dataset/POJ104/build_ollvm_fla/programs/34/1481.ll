; ModuleID = 'source-C-CXX/34/1481.c'
source_filename = "source-C-CXX/34/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -1539090105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1539090105, label %18
    i32 1651569371, label %23
    i32 -484146291, label %24
    i32 -133224241, label %29
    i32 -599346070, label %37
    i32 -1352797030, label %40
    i32 -1998598088, label %41
    i32 -1487218810, label %44
    i32 -866203845, label %45
    i32 -1268011097, label %50
    i32 -424526748, label %56
    i32 1423884659, label %61
    i32 1381595758, label %72
    i32 775272421, label %81
    i32 -336154036, label %82
    i32 -1401825457, label %85
    i32 -1365762655, label %87
    i32 2090741509, label %92
    i32 2095474712, label %108
    i32 -1873524408, label %117
    i32 1513058283, label %118
    i32 -479505033, label %121
    i32 -1958259899, label %126
    i32 601280902, label %130
    i32 -1715325441, label %133
    i32 1800323332, label %134
    i32 -411485256, label %138
    i32 1067584015, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1651569371, i32 -1487218810
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -484146291, i32* %14
  br label %141

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -133224241, i32 -1352797030
  store i32 %28, i32* %14
  br label %141

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -599346070, i32* %14
  br label %141

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  store i32 -484146291, i32* %14
  br label %141

; <label>:40:                                     ; preds = %15
  store i32 -1998598088, i32* %14
  br label %141

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 -1539090105, i32* %14
  br label %141

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -866203845, i32* %14
  br label %141

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1268011097, i32 1800323332
  store i32 %49, i32* %14
  br label %141

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -424526748, i32* %14
  br label %141

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1423884659, i32 -1401825457
  store i32 %60, i32* %14
  br label %141

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 1381595758, i32 775272421
  store i32 %71, i32* %14
  br label %141

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %8, align 4
  store i32 775272421, i32* %14
  br label %141

; <label>:81:                                     ; preds = %15
  store i32 -336154036, i32* %14
  br label %141

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -424526748, i32* %14
  br label %141

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1365762655, i32* %14
  br label %141

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 2090741509, i32 -479505033
  store i32 %91, i32* %14
  br label %141

; <label>:92:                                     ; preds = %15
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 2095474712, i32 -1873524408
  store i32 %107, i32* %14
  br label %141

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %10, align 4
  store i32 -1873524408, i32* %14
  br label %141

; <label>:117:                                    ; preds = %15
  store i32 1513058283, i32* %14
  br label %141

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1365762655, i32* %14
  br label %141

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1958259899, i32 601280902
  store i32 %125, i32* %14
  br label %141

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 1800323332, i32* %14
  br label %141

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1715325441, i32* %14
  br label %141

; <label>:133:                                    ; preds = %15
  store i32 -866203845, i32* %14
  br label %141

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -411485256, i32 1067584015
  store i32 %137, i32* %14
  br label %141

; <label>:138:                                    ; preds = %15
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1067584015, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  ret i32 0

; <label>:141:                                    ; preds = %138, %134, %133, %130, %126, %121, %118, %117, %108, %92, %87, %85, %82, %81, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
