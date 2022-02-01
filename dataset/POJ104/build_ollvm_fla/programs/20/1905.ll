; ModuleID = 'source-C-CXX/20/1905.c'
source_filename = "source-C-CXX/20/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @my_abs(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  store float %4, float* %2
  %5 = alloca i32
  store i32 -453906766, i32* %5
  %6 = alloca float
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -453906766, label %10
    i32 -1575389648, label %14
    i32 444796855, label %17
    i32 1486054004, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp olt float %11, 0.000000e+00
  %13 = select i1 %12, i32 -1575389648, i32 444796855
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %3, align 4
  %16 = fsub float -0.000000e+00, %15
  store i32 1486054004, i32* %5
  store float %16, float* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load float, float* %3, align 4
  store i32 1486054004, i32* %5
  store float %18, float* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %6
  ret float %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca [400 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca [400 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca [400 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 445057751, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 445057751, label %21
    i32 727124619, label %26
    i32 -126136433, label %37
    i32 -778921506, label %40
    i32 931674342, label %45
    i32 612254806, label %50
    i32 -764262472, label %61
    i32 -1521116074, label %64
    i32 -1617098239, label %67
    i32 2005159457, label %72
    i32 -502551764, label %80
    i32 2034121550, label %87
    i32 -2107591851, label %88
    i32 -950924970, label %91
    i32 88610950, label %92
    i32 1103322962, label %97
    i32 1134502960, label %105
    i32 -2088014380, label %115
    i32 -1413944173, label %116
    i32 1454523491, label %119
    i32 -516105941, label %123
    i32 -997010619, label %130
    i32 -147968850, label %138
    i32 607173500, label %139
    i32 -276227167, label %140
    i32 -2116139171, label %145
    i32 -1619558858, label %156
    i32 244143948, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 727124619, i32 -778921506
  store i32 %25, i32* %17
  br label %160

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load float, float* %3, align 4
  %36 = fadd float %35, %34
  store float %36, float* %3, align 4
  store i32 -126136433, i32* %17
  br label %160

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 445057751, i32* %17
  br label %160

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to float
  %43 = load float, float* %3, align 4
  %44 = fdiv float %43, %42
  store float %44, float* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 931674342, i32* %17
  br label %160

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 612254806, i32 -1521116074
  store i32 %49, i32* %17
  br label %160

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float, float* %3, align 4
  %56 = fsub float %54, %55
  %57 = call float @my_abs(float %56)
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %59
  store float %57, float* %60, align 4
  store i32 -764262472, i32* %17
  br label %160

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 931674342, i32* %17
  br label %160

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 0
  %66 = load float, float* %65, align 16
  store float %66, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1617098239, i32* %17
  br label %160

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 2005159457, i32 -950924970
  store i32 %71, i32* %17
  br label %160

; <label>:72:                                     ; preds = %18
  %73 = load float, float* %8, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp olt float %73, %77
  %79 = select i1 %78, i32 -502551764, i32 2034121550
  store i32 %79, i32* %17
  br label %160

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  store float %84, float* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sitofp i32 %85 to float
  store float %86, float* %9, align 4
  store i32 2034121550, i32* %17
  br label %160

; <label>:87:                                     ; preds = %18
  store i32 -2107591851, i32* %17
  br label %160

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -1617098239, i32* %17
  br label %160

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 88610950, i32* %17
  br label %160

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1103322962, i32 1454523491
  store i32 %96, i32* %17
  br label %160

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load float, float* %8, align 4
  %103 = fcmp oeq float %101, %102
  %104 = select i1 %103, i32 1134502960, i32 -2088014380
  store i32 %104, i32* %17
  br label %160

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fptosi float %109 to i32
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 -2088014380, i32* %17
  br label %160

; <label>:115:                                    ; preds = %18
  store i32 -1413944173, i32* %17
  br label %160

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 88610950, i32* %17
  br label %160

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -516105941, i32 607173500
  store i32 %122, i32* %17
  br label %160

; <label>:123:                                    ; preds = %18
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %128, i32 -997010619, i32 -147968850
  store i32 %129, i32* %17
  br label %160

; <label>:130:                                    ; preds = %18
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %14, align 4
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  store i32 %134, i32* %135, align 16
  %136 = load i32, i32* %14, align 4
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  store i32 -147968850, i32* %17
  br label %160

; <label>:138:                                    ; preds = %18
  store i32 607173500, i32* %17
  br label %160

; <label>:139:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -276227167, i32* %17
  br label %160

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -2116139171, i32 244143948
  store i32 %144, i32* %17
  br label %160

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 10, i32 44
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %154)
  store i32 -1619558858, i32* %17
  br label %160

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 -276227167, i32* %17
  br label %160

; <label>:159:                                    ; preds = %18
  ret i32 0

; <label>:160:                                    ; preds = %156, %145, %140, %139, %138, %130, %123, %119, %116, %115, %105, %97, %92, %91, %88, %87, %80, %72, %67, %64, %61, %50, %45, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
