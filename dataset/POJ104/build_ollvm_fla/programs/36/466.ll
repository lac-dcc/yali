; ModuleID = 'source-C-CXX/36/466.c'
source_filename = "source-C-CXX/36/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [2 x i8], align 1
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 157507811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 157507811, label %16
    i32 1062388550, label %21
    i32 -660313650, label %24
    i32 -19991494, label %28
    i32 430518661, label %32
    i32 1802076411, label %35
    i32 -266174228, label %36
    i32 -976435662, label %43
    i32 -286922079, label %51
    i32 -755839146, label %59
    i32 -464654032, label %70
    i32 668347214, label %71
    i32 528705342, label %74
    i32 -825643417, label %75
    i32 -1721703733, label %82
    i32 1450217438, label %94
    i32 -1893775615, label %101
    i32 433770718, label %102
    i32 1580150227, label %105
    i32 748043321, label %106
    i32 -1898235736, label %110
    i32 -2063857689, label %117
    i32 -77925325, label %120
    i32 2144252467, label %121
    i32 1779328579, label %124
    i32 -777824436, label %128
    i32 -1116137937, label %130
    i32 1733417327, label %131
    i32 -72305350, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1062388550, i32 -72305350
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %5, align 4
  store i32 -660313650, i32* %12
  br label %135

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 -19991494, i32 1802076411
  store i32 %27, i32* %12
  br label %135

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 430518661, i32* %12
  br label %135

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -660313650, i32* %12
  br label %135

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -266174228, i32* %12
  br label %135

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 -976435662, i32 528705342
  store i32 %42, i32* %12
  br label %135

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -286922079, i32 -464654032
  store i32 %50, i32* %12
  br label %135

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 -755839146, i32 -464654032
  store i32 %58, i32* %12
  br label %135

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 -464654032, i32* %12
  br label %135

; <label>:70:                                     ; preds = %13
  store i32 668347214, i32* %12
  br label %135

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -266174228, i32* %12
  br label %135

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -825643417, i32* %12
  br label %135

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = icmp ult i64 %77, %79
  %81 = select i1 %80, i32 -1721703733, i32 1580150227
  store i32 %81, i32* %12
  br label %135

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 97
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1450217438, i32 -1893775615
  store i32 %93, i32* %12
  br label %135

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1580150227, i32* %12
  br label %135

; <label>:101:                                    ; preds = %13
  store i32 433770718, i32* %12
  br label %135

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -825643417, i32* %12
  br label %135

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 748043321, i32* %12
  br label %135

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %107, 26
  %109 = select i1 %108, i32 -1898235736, i32 1779328579
  store i32 %109, i32* %12
  br label %135

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -2063857689, i32 -77925325
  store i32 %116, i32* %12
  br label %135

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -77925325, i32* %12
  br label %135

; <label>:120:                                    ; preds = %13
  store i32 2144252467, i32* %12
  br label %135

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 748043321, i32* %12
  br label %135

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -777824436, i32 -1116137937
  store i32 %127, i32* %12
  br label %135

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1116137937, i32* %12
  br label %135

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1733417327, i32* %12
  br label %135

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 157507811, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %131, %130, %128, %124, %121, %120, %117, %110, %106, %105, %102, %101, %94, %82, %75, %74, %71, %70, %59, %51, %43, %36, %35, %32, %28, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
