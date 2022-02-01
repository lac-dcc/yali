; ModuleID = 'source-C-CXX/9/742.c'
source_filename = "source-C-CXX/9/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = bitcast i8* %10 to [26 x i32]*
  %12 = getelementptr [26 x i32], [26 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -963364838, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -963364838, label %19
    i32 1067408966, label %24
    i32 774253680, label %29
    i32 -1916132278, label %32
    i32 393154442, label %33
    i32 1874969304, label %38
    i32 946167759, label %42
    i32 -2071922596, label %45
    i32 -94763541, label %48
    i32 -1602441350, label %52
    i32 -1134740609, label %55
    i32 1888440666, label %60
    i32 1711046348, label %71
    i32 1665343989, label %83
    i32 -1895407360, label %92
    i32 -741817089, label %97
    i32 -2078064279, label %100
    i32 -1279563172, label %101
    i32 393480589, label %104
    i32 -343262178, label %105
    i32 1063467604, label %110
    i32 914135070, label %118
    i32 1119607488, label %120
    i32 -781902036, label %125
    i32 -939587047, label %127
    i32 733162710, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1067408966, i32 -1916132278
  store i32 %23, i32* %14
  br label %134

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 774253680, i32* %14
  br label %134

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -963364838, i32* %14
  br label %134

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 393154442, i32* %14
  br label %134

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1874969304, i32 -2071922596
  store i32 %37, i32* %14
  br label %134

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 946167759, i32* %14
  br label %134

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 393154442, i32* %14
  br label %134

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -94763541, i32* %14
  br label %134

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 1
  %51 = select i1 %50, i32 -1602441350, i32 393480589
  store i32 %51, i32* %14
  br label %134

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1134740609, i32* %14
  br label %134

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1888440666, i32 -2078064279
  store i32 %59, i32* %14
  br label %134

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 1711046348, i32 -1895407360
  store i32 %70, i32* %14
  br label %134

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 1665343989, i32 -1895407360
  store i32 %82, i32* %14
  br label %134

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1895407360, i32* %14
  br label %134

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 -741817089, i32* %14
  br label %134

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1134740609, i32* %14
  br label %134

; <label>:100:                                    ; preds = %16
  store i32 -1279563172, i32* %14
  br label %134

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  store i32 -94763541, i32* %14
  br label %134

; <label>:104:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -343262178, i32* %14
  br label %134

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1063467604, i32 733162710
  store i32 %109, i32* %14
  br label %134

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %111, %115
  %117 = select i1 %116, i32 914135070, i32 1119607488
  store i32 %117, i32* %14
  br label %134

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  store i32 -781902036, i32* %14
  store i32 %119, i32* %15
  br label %134

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 -781902036, i32* %14
  store i32 %124, i32* %15
  br label %134

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %15
  store i32 %126, i32* %4, align 4
  store i32 -939587047, i32* %14
  br label %134

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -343262178, i32* %14
  br label %134

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %127, %125, %120, %118, %110, %105, %104, %101, %100, %97, %92, %83, %71, %60, %55, %52, %48, %45, %42, %38, %33, %32, %29, %24, %19, %18
  br label %16
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
