; ModuleID = 'source-C-CXX/11/1101.c'
source_filename = "source-C-CXX/11/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1855755286, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1855755286, label %14
    i32 -1299736302, label %18
    i32 -1275198384, label %19
    i32 -1157648011, label %23
    i32 -568498639, label %34
    i32 -1920469189, label %35
    i32 407786299, label %40
    i32 1834471754, label %41
    i32 108085785, label %47
    i32 -1074601048, label %59
    i32 1270474650, label %77
    i32 -650076438, label %78
    i32 1157508098, label %81
    i32 2020865797, label %82
    i32 1080229366, label %85
    i32 -946938553, label %86
    i32 843053583, label %91
    i32 2034406973, label %93
    i32 -301218654, label %98
    i32 722596670, label %110
    i32 -311843841, label %113
    i32 678263641, label %114
    i32 -1451247736, label %117
    i32 -1766539813, label %118
    i32 -1254339744, label %121
    i32 -240537810, label %124
    i32 -74402346, label %131
    i32 -993364847, label %132
    i32 -503416948, label %133
    i32 1955288147, label %136
    i32 -437776176, label %140
    i32 -1084394747, label %141
    i32 1994791114, label %142
    i32 711763055, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 50
  %17 = select i1 %16, i32 -1299736302, i32 711763055
  store i32 %17, i32* %10
  br label %146

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1275198384, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 16
  %22 = select i1 %21, i32 -1157648011, i32 1955288147
  store i32 %22, i32* %10
  br label %146

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -568498639, i32 -240537810
  store i32 %33, i32* %10
  br label %146

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1920469189, i32* %10
  br label %146

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 407786299, i32 1080229366
  store i32 %39, i32* %10
  br label %146

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1834471754, i32* %10
  br label %146

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 108085785, i32 1157508098
  store i32 %46, i32* %10
  br label %146

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %51, %56
  %58 = select i1 %57, i32 -1074601048, i32 1270474650
  store i32 %58, i32* %10
  br label %146

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 1270474650, i32* %10
  br label %146

; <label>:77:                                     ; preds = %11
  store i32 -650076438, i32* %10
  br label %146

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1834471754, i32* %10
  br label %146

; <label>:81:                                     ; preds = %11
  store i32 2020865797, i32* %10
  br label %146

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1920469189, i32* %10
  br label %146

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -946938553, i32* %10
  br label %146

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 843053583, i32 -1254339744
  store i32 %90, i32* %10
  br label %146

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %2, align 4
  store i32 2034406973, i32* %10
  br label %146

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -301218654, i32 -1451247736
  store i32 %97, i32* %10
  br label %146

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 2, %106
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 722596670, i32 -311843841
  store i32 %109, i32* %10
  br label %146

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -311843841, i32* %10
  br label %146

; <label>:113:                                    ; preds = %11
  store i32 678263641, i32* %10
  br label %146

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 2034406973, i32* %10
  br label %146

; <label>:117:                                    ; preds = %11
  store i32 -1766539813, i32* %10
  br label %146

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -946938553, i32* %10
  br label %146

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -240537810, i32* %10
  br label %146

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, -1
  %130 = select i1 %129, i32 -74402346, i32 -993364847
  store i32 %130, i32* %10
  br label %146

; <label>:131:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1955288147, i32* %10
  br label %146

; <label>:132:                                    ; preds = %11
  store i32 -503416948, i32* %10
  br label %146

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %1, align 4
  store i32 -1275198384, i32* %10
  br label %146

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -437776176, i32 -1084394747
  store i32 %139, i32* %10
  br label %146

; <label>:140:                                    ; preds = %11
  store i32 711763055, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  store i32 1994791114, i32* %10
  br label %146

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1855755286, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret void

; <label>:146:                                    ; preds = %142, %141, %140, %136, %133, %132, %131, %124, %121, %118, %117, %114, %113, %110, %98, %93, %91, %86, %85, %82, %81, %78, %77, %59, %47, %41, %40, %35, %34, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
