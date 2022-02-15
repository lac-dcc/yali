; ModuleID = 'Project_CodeNet_C++1400/p01140/s909009172.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s909009172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@H = global [1500 x i32] zeroinitializer, align 16
@W = global [1500 x i32] zeroinitializer, align 16
@dp = global [2 x [1500001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1961712188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1961712188, label %16
    i32 -721422542, label %22
    i32 -2064644399, label %26
    i32 -1651084068, label %27
    i32 -848817856, label %28
    i32 2068569892, label %33
    i32 -525272863, label %38
    i32 669341335, label %41
    i32 -1370337330, label %42
    i32 -1518066101, label %47
    i32 487446094, label %52
    i32 -1282723924, label %55
    i32 -1836540532, label %56
    i32 861356165, label %61
    i32 -80472041, label %63
    i32 773382724, label %68
    i32 -2053307200, label %80
    i32 1362179745, label %83
    i32 1753519038, label %84
    i32 1667219165, label %87
    i32 -259436174, label %88
    i32 -1928358178, label %93
    i32 1610784289, label %95
    i32 -375738910, label %100
    i32 -2049831265, label %112
    i32 -1610277540, label %115
    i32 -117231668, label %116
    i32 510010083, label %119
    i32 -944317225, label %120
    i32 -1480136546, label %124
    i32 -415990968, label %142
    i32 58791703, label %145
    i32 1639602356, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @M)
  %19 = load i32, i32* @N, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -721422542, i32 -1651084068
  store i32 %21, i32* %12
  br label %149

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @M, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2064644399, i32 -1651084068
  store i32 %25, i32* %12
  br label %149

; <label>:26:                                     ; preds = %13
  store i32 1639602356, i32* %12
  br label %149

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -848817856, i32* %12
  br label %149

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2068569892, i32 669341335
  store i32 %32, i32* %12
  br label %149

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -525272863, i32* %12
  br label %149

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -848817856, i32* %12
  br label %149

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1370337330, i32* %12
  br label %149

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @M, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1518066101, i32 -1282723924
  store i32 %46, i32* %12
  br label %149

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 487446094, i32* %12
  br label %149

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1370337330, i32* %12
  br label %149

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1836540532, i32* %12
  br label %149

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @N, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 861356165, i32 1667219165
  store i32 %60, i32* %12
  br label %149

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %6, align 4
  store i32 -80472041, i32* %12
  br label %149

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @N, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 773382724, i32 1362179745
  store i32 %67, i32* %12
  br label %149

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 -2053307200, i32* %12
  br label %149

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -80472041, i32* %12
  br label %149

; <label>:83:                                     ; preds = %13
  store i32 1753519038, i32* %12
  br label %149

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1836540532, i32* %12
  br label %149

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -259436174, i32* %12
  br label %149

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @M, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1928358178, i32 510010083
  store i32 %92, i32* %12
  br label %149

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %9, align 4
  store i32 1610784289, i32* %12
  br label %149

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* @M, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -375738910, i32 -1610277540
  store i32 %99, i32* %12
  br label %149

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 -2049831265, i32* %12
  br label %149

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1610784289, i32* %12
  br label %149

; <label>:115:                                    ; preds = %13
  store i32 -117231668, i32* %12
  br label %149

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -259436174, i32* %12
  br label %149

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -944317225, i32* %12
  br label %149

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 %121, 1500000
  %123 = select i1 %122, i32 -1480136546, i32 58791703
  store i32 %123, i32* %12
  br label %149

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %128, %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %140
  store i32 0, i32* %141, align 4
  store i32 -415990968, i32* %12
  br label %149

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 -944317225, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 1961712188, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret i32 0

; <label>:149:                                    ; preds = %145, %142, %124, %120, %119, %116, %115, %112, %100, %95, %93, %88, %87, %84, %83, %80, %68, %63, %61, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27, %26, %22, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
