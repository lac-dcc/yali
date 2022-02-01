; ModuleID = 'source-C-CXX/99/2465.c'
source_filename = "source-C-CXX/99/2465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i32], align 16
  %3 = alloca [320 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 208, i32 16, i1 false)
  %7 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -288976913, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -288976913, label %13
    i32 -197014901, label %20
    i32 -1590618137, label %28
    i32 -307803066, label %36
    i32 937420970, label %47
    i32 1861961583, label %55
    i32 -396008680, label %63
    i32 -2113854659, label %75
    i32 -1548323296, label %76
    i32 -1566479033, label %79
    i32 -339272401, label %80
    i32 -230561169, label %84
    i32 1319589919, label %91
    i32 -1746562378, label %99
    i32 1107797871, label %100
    i32 404714583, label %103
    i32 571544361, label %104
    i32 530156880, label %108
    i32 -1506729586, label %115
    i32 1010246724, label %124
    i32 -829677712, label %125
    i32 -173958068, label %128
    i32 207422878, label %132
    i32 1949064236, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 -197014901, i32 -1566479033
  store i32 %19, i32* %9
  br label %135

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  %27 = select i1 %26, i32 -1590618137, i32 937420970
  store i32 %27, i32* %9
  br label %135

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -307803066, i32 937420970
  store i32 %35, i32* %9
  br label %135

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 937420970, i32* %9
  br label %135

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 1861961583, i32 -2113854659
  store i32 %54, i32* %9
  br label %135

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -396008680, i32 -2113854659
  store i32 %62, i32* %9
  br label %135

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 26
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -2113854659, i32* %9
  br label %135

; <label>:75:                                     ; preds = %10
  store i32 -1548323296, i32* %9
  br label %135

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -288976913, i32* %9
  br label %135

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -339272401, i32* %9
  br label %135

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 -230561169, i32 404714583
  store i32 %83, i32* %9
  br label %135

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 1319589919, i32 -1746562378
  store i32 %90, i32* %9
  br label %135

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 65, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %93, i32 %97)
  store i32 1, i32* %5, align 4
  store i32 -1746562378, i32* %9
  br label %135

; <label>:99:                                     ; preds = %10
  store i32 1107797871, i32* %9
  br label %135

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -339272401, i32* %9
  br label %135

; <label>:103:                                    ; preds = %10
  store i32 26, i32* %4, align 4
  store i32 571544361, i32* %9
  br label %135

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 52
  %107 = select i1 %106, i32 530156880, i32 -173958068
  store i32 %107, i32* %9
  br label %135

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -1506729586, i32 1010246724
  store i32 %114, i32* %9
  br label %135

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 97, %116
  %118 = sub nsw i32 %117, 26
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %118, i32 %122)
  store i32 1, i32* %5, align 4
  store i32 1010246724, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  store i32 -829677712, i32* %9
  br label %135

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 571544361, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 207422878, i32 1949064236
  store i32 %131, i32* %9
  br label %135

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1949064236, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %115, %108, %104, %103, %100, %99, %91, %84, %80, %79, %76, %75, %63, %55, %47, %36, %28, %20, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
