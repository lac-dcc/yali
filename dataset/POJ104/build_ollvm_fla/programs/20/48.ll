; ModuleID = 'source-C-CXX/20/48.c'
source_filename = "source-C-CXX/20/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @absd(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  store float %4, float* %2
  %5 = alloca i32
  store i32 1027582624, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %18
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1027582624, label %9
    i32 1462573804, label %13
    i32 262441599, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %18

; <label>:9:                                      ; preds = %6
  %10 = load volatile float, float* %2
  %11 = fcmp olt float %10, 0.000000e+00
  %12 = select i1 %11, i32 1462573804, i32 262441599
  store i32 %12, i32* %5
  br label %18

; <label>:13:                                     ; preds = %6
  %14 = load float, float* %3, align 4
  %15 = fsub float -0.000000e+00, %14
  store float %15, float* %3, align 4
  store i32 262441599, i32* %5
  br label %18

; <label>:16:                                     ; preds = %6
  %17 = load float, float* %3, align 4
  ret float %17

; <label>:18:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -722404489, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -722404489, label %15
    i32 1655607961, label %20
    i32 -1128149886, label %25
    i32 2100064398, label %28
    i32 1025927256, label %29
    i32 -1063800946, label %34
    i32 -1728607997, label %42
    i32 820038048, label %45
    i32 -1283058746, label %58
    i32 -286384995, label %63
    i32 2063822722, label %75
    i32 1650439882, label %88
    i32 1718964782, label %100
    i32 1057608695, label %105
    i32 1648034266, label %106
    i32 -661696461, label %107
    i32 -1208519580, label %110
    i32 -287987058, label %114
    i32 -929258935, label %117
    i32 1015599997, label %122
    i32 -321594291, label %126
    i32 -1868464586, label %130
    i32 -1826211695, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1655607961, i32 2100064398
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1128149886, i32* %11
  br label %132

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -722404489, i32* %11
  br label %132

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1025927256, i32* %11
  br label %132

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1063800946, i32 820038048
  store i32 %33, i32* %11
  br label %132

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fadd float %35, %40
  store float %41, float* %3, align 4
  store i32 -1728607997, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1025927256, i32* %11
  br label %132

; <label>:45:                                     ; preds = %12
  %46 = load float, float* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  store float %49, float* %1, align 4
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %1, align 4
  %54 = fsub float %52, %53
  %55 = call float @absd(float %54)
  store float %55, float* %2, align 4
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1283058746, i32* %11
  br label %132

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -286384995, i32 -1208519580
  store i32 %62, i32* %11
  br label %132

; <label>:63:                                     ; preds = %12
  %64 = load float, float* %1, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fsub float %64, %69
  %71 = call float @absd(float %70)
  %72 = load float, float* %2, align 4
  %73 = fcmp ogt float %71, %72
  %74 = select i1 %73, i32 2063822722, i32 1650439882
  store i32 %74, i32* %11
  br label %132

; <label>:75:                                     ; preds = %12
  %76 = load float, float* %1, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = fsub float %76, %81
  %83 = call float @absd(float %82)
  store float %83, float* %2, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  store i32 1648034266, i32* %11
  br label %132

; <label>:88:                                     ; preds = %12
  %89 = load float, float* %1, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fsub float %89, %94
  %96 = call float @absd(float %95)
  %97 = load float, float* %2, align 4
  %98 = fcmp oeq float %96, %97
  %99 = select i1 %98, i32 1718964782, i32 1057608695
  store i32 %99, i32* %11
  br label %132

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  store i32 1057608695, i32* %11
  br label %132

; <label>:105:                                    ; preds = %12
  store i32 1648034266, i32* %11
  br label %132

; <label>:106:                                    ; preds = %12
  store i32 -661696461, i32* %11
  br label %132

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1283058746, i32* %11
  br label %132

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -287987058, i32 -929258935
  store i32 %113, i32* %11
  br label %132

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -1826211695, i32* %11
  br label %132

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1015599997, i32 -321594291
  store i32 %121, i32* %11
  br label %132

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  store i32 -1868464586, i32* %11
  br label %132

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %128)
  store i32 -1868464586, i32* %11
  br label %132

; <label>:130:                                    ; preds = %12
  store i32 -1826211695, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret void

; <label>:132:                                    ; preds = %130, %126, %122, %117, %114, %110, %107, %106, %105, %100, %88, %75, %63, %58, %45, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
