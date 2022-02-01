; ModuleID = 'source-C-CXX/98/2185.c'
source_filename = "source-C-CXX/98/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1484642783, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %164
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1484642783, label %12
    i32 -1917538918, label %17
    i32 -1528858370, label %28
    i32 -1679871354, label %32
    i32 -1235785146, label %39
    i32 935863387, label %46
    i32 873778859, label %50
    i32 314952218, label %57
    i32 -177955241, label %64
    i32 -1762893882, label %68
    i32 2025217696, label %75
    i32 531827855, label %79
    i32 -498447458, label %80
    i32 2006424934, label %81
    i32 1243155491, label %82
    i32 52590967, label %83
    i32 -65251660, label %86
    i32 613569207, label %87
    i32 -1576632310, label %91
    i32 -1198363126, label %95
    i32 -79579134, label %108
    i32 -53392639, label %112
    i32 1127328770, label %125
    i32 -358956561, label %129
    i32 -1069656266, label %142
    i32 30505030, label %146
    i32 1181440412, label %159
    i32 1483867042, label %160
    i32 423473219, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %164

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1917538918, i32 -65251660
  store i32 %16, i32* %8
  br label %164

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 19
  %27 = select i1 %26, i32 -1528858370, i32 -1679871354
  store i32 %27, i32* %8
  br label %164

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 16
  store i32 1243155491, i32* %8
  br label %164

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 18
  %38 = select i1 %37, i32 -1235785146, i32 873778859
  store i32 %38, i32* %8
  br label %164

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 36
  %45 = select i1 %44, i32 935863387, i32 873778859
  store i32 %45, i32* %8
  br label %164

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 2006424934, i32* %8
  br label %164

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 35
  %56 = select i1 %55, i32 314952218, i32 -1762893882
  store i32 %56, i32* %8
  br label %164

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 61
  %63 = select i1 %62, i32 -177955241, i32 -1762893882
  store i32 %63, i32* %8
  br label %164

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 8
  store i32 -498447458, i32* %8
  br label %164

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 60
  %74 = select i1 %73, i32 2025217696, i32 531827855
  store i32 %74, i32* %8
  br label %164

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 531827855, i32* %8
  br label %164

; <label>:79:                                     ; preds = %9
  store i32 -498447458, i32* %8
  br label %164

; <label>:80:                                     ; preds = %9
  store i32 2006424934, i32* %8
  br label %164

; <label>:81:                                     ; preds = %9
  store i32 1243155491, i32* %8
  br label %164

; <label>:82:                                     ; preds = %9
  store i32 52590967, i32* %8
  br label %164

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1484642783, i32* %8
  br label %164

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 613569207, i32* %8
  br label %164

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 -1576632310, i32 423473219
  store i32 %90, i32* %8
  br label %164

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1198363126, i32 -79579134
  store i32 %94, i32* %8
  br label %164

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = fmul float 0x3FB99999A0000000, %100
  %102 = load i32, i32* %2, align 4
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %101, %103
  %105 = fmul float %104, 1.000000e+03
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %106)
  store i32 -79579134, i32* %8
  br label %164

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -53392639, i32 1127328770
  store i32 %111, i32* %8
  br label %164

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = fmul float 0x3FB99999A0000000, %117
  %119 = load i32, i32* %2, align 4
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %118, %120
  %122 = fmul float %121, 1.000000e+03
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %123)
  store i32 1127328770, i32* %8
  br label %164

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 -358956561, i32 -1069656266
  store i32 %128, i32* %8
  br label %164

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = fmul float 0x3FB99999A0000000, %134
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %135, %137
  %139 = fmul float %138, 1.000000e+03
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %140)
  store i32 -1069656266, i32* %8
  br label %164

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 30505030, i32 1181440412
  store i32 %145, i32* %8
  br label %164

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to float
  %152 = fmul float 0x3FB99999A0000000, %151
  %153 = load i32, i32* %2, align 4
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %152, %154
  %156 = fmul float %155, 1.000000e+03
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %157)
  store i32 1181440412, i32* %8
  br label %164

; <label>:159:                                    ; preds = %9
  store i32 1483867042, i32* %8
  br label %164

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 613569207, i32* %8
  br label %164

; <label>:163:                                    ; preds = %9
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %146, %142, %129, %125, %112, %108, %95, %91, %87, %86, %83, %82, %81, %80, %79, %75, %68, %64, %57, %50, %46, %39, %32, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
