; ModuleID = 'source-C-CXX/57/1142.c'
source_filename = "source-C-CXX/57/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 476645063, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 476645063, label %11
    i32 608668064, label %16
    i32 729667821, label %25
    i32 1864711111, label %31
    i32 1730821561, label %37
    i32 1696954996, label %43
    i32 43723187, label %49
    i32 -1026758814, label %52
    i32 557332527, label %58
    i32 -1744544579, label %64
    i32 1277297445, label %70
    i32 -165635746, label %76
    i32 -1220609652, label %82
    i32 -1325950702, label %88
    i32 1834920667, label %94
    i32 1565486568, label %100
    i32 -1388908660, label %101
    i32 485364708, label %102
    i32 -1506218039, label %103
    i32 1906593395, label %106
    i32 1765461484, label %110
    i32 967897593, label %112
    i32 -249896955, label %114
    i32 -344728139, label %115
    i32 2074738736, label %117
    i32 -796486651, label %118
    i32 440647320, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 608668064, i32 440647320
  store i32 %15, i32* %7
  br label %122

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %2, align 8
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 43723187, i32 729667821
  store i32 %24, i32* %7
  br label %122

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 1864711111, i32 1730821561
  store i32 %30, i32* %7
  br label %122

; <label>:31:                                     ; preds = %8
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 43723187, i32 1730821561
  store i32 %36, i32* %7
  br label %122

; <label>:37:                                     ; preds = %8
  %38 = load i8*, i8** %2, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 1696954996, i32 -344728139
  store i32 %42, i32* %7
  br label %122

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %2, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 43723187, i32 -344728139
  store i32 %48, i32* %7
  br label %122

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %51, i8** %2, align 8
  store i32 -1026758814, i32* %7
  br label %122

; <label>:52:                                     ; preds = %8
  %53 = load i8*, i8** %2, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 557332527, i32 1906593395
  store i32 %57, i32* %7
  br label %122

; <label>:58:                                     ; preds = %8
  %59 = load i8*, i8** %2, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 95
  %63 = select i1 %62, i32 1565486568, i32 -1744544579
  store i32 %63, i32* %7
  br label %122

; <label>:64:                                     ; preds = %8
  %65 = load i8*, i8** %2, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 1277297445, i32 -165635746
  store i32 %69, i32* %7
  br label %122

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %2, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 1565486568, i32 -165635746
  store i32 %75, i32* %7
  br label %122

; <label>:76:                                     ; preds = %8
  %77 = load i8*, i8** %2, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -1220609652, i32 -1325950702
  store i32 %81, i32* %7
  br label %122

; <label>:82:                                     ; preds = %8
  %83 = load i8*, i8** %2, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 1565486568, i32 -1325950702
  store i32 %87, i32* %7
  br label %122

; <label>:88:                                     ; preds = %8
  %89 = load i8*, i8** %2, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  %93 = select i1 %92, i32 1834920667, i32 -1388908660
  store i32 %93, i32* %7
  br label %122

; <label>:94:                                     ; preds = %8
  %95 = load i8*, i8** %2, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  %99 = select i1 %98, i32 1565486568, i32 -1388908660
  store i32 %99, i32* %7
  br label %122

; <label>:100:                                    ; preds = %8
  store i32 485364708, i32* %7
  br label %122

; <label>:101:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 485364708, i32* %7
  br label %122

; <label>:102:                                    ; preds = %8
  store i32 -1506218039, i32* %7
  br label %122

; <label>:103:                                    ; preds = %8
  %104 = load i8*, i8** %2, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %2, align 8
  store i32 -1026758814, i32* %7
  br label %122

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1765461484, i32 967897593
  store i32 %109, i32* %7
  br label %122

; <label>:110:                                    ; preds = %8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -249896955, i32* %7
  br label %122

; <label>:112:                                    ; preds = %8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -249896955, i32* %7
  br label %122

; <label>:114:                                    ; preds = %8
  store i32 2074738736, i32* %7
  br label %122

; <label>:115:                                    ; preds = %8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2074738736, i32* %7
  br label %122

; <label>:117:                                    ; preds = %8
  store i32 -796486651, i32* %7
  br label %122

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 476645063, i32* %7
  br label %122

; <label>:121:                                    ; preds = %8
  ret void

; <label>:122:                                    ; preds = %118, %117, %115, %114, %112, %110, %106, %103, %102, %101, %100, %94, %88, %82, %76, %70, %64, %58, %52, %49, %43, %37, %31, %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
