; ModuleID = 'source-C-CXX/24/241.c'
source_filename = "source-C-CXX/24/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1529679471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1529679471, label %17
    i32 509535105, label %21
    i32 435418616, label %22
    i32 -1738891947, label %27
    i32 -32973833, label %30
    i32 -1724086729, label %33
    i32 1846408125, label %36
    i32 1049697903, label %48
    i32 -527638645, label %54
    i32 1292195865, label %55
    i32 -1937049043, label %60
    i32 -755224082, label %77
    i32 364338795, label %83
    i32 -160565152, label %92
    i32 -1992102322, label %99
    i32 995430865, label %100
    i32 1969022636, label %108
    i32 1072260400, label %124
    i32 -236717285, label %125
    i32 925739897, label %126
    i32 580441849, label %127
    i32 -731597033, label %130
    i32 411134027, label %132
    i32 1363205916, label %135
    i32 -2056454486, label %138
    i32 -1968397292, label %142
    i32 -657016836, label %148
    i32 -279019109, label %151
    i32 -1673280202, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sle i32 %18, 30
  %20 = select i1 %19, i32 509535105, i32 1846408125
  store i32 %20, i32* %13
  br label %153

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 435418616, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1738891947, i32 -1724086729
  store i32 %26, i32* %13
  br label %153

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 2
  store i32 %29, i32* %3, align 4
  store i32 -32973833, i32* %13
  br label %153

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 435418616, i32* %13
  br label %153

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 -1673280202, i32* %13
  br label %153

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 4, i32* %37, align 16
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %38, align 4
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  store i32 8, i32* %39, align 8
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %40, align 4
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 4
  store i32 4, i32* %41, align 16
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 5
  store i32 7, i32* %42, align 4
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 6
  store i32 3, i32* %43, align 8
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 7
  store i32 7, i32* %44, align 4
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 8
  store i32 0, i32* %45, align 16
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 9
  store i32 1, i32* %46, align 4
  store i32 10, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1049697903, i32* %13
  br label %153

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 30
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -527638645, i32 1363205916
  store i32 %53, i32* %13
  br label %153

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1292195865, i32* %13
  br label %153

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1937049043, i32 -731597033
  store i32 %59, i32* %13
  br label %153

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 2
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 10
  %76 = select i1 %75, i32 -755224082, i32 -160565152
  store i32 %76, i32* %13
  br label %153

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 364338795, i32 -160565152
  store i32 %82, i32* %13
  br label %153

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 10
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 925739897, i32* %13
  br label %153

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 10
  %98 = select i1 %97, i32 -1992102322, i32 995430865
  store i32 %98, i32* %13
  br label %153

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -236717285, i32* %13
  br label %153

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 10
  %107 = select i1 %106, i32 1969022636, i32 1072260400
  store i32 %107, i32* %13
  br label %153

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 10
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1072260400, i32* %13
  br label %153

; <label>:124:                                    ; preds = %14
  store i32 -236717285, i32* %13
  br label %153

; <label>:125:                                    ; preds = %14
  store i32 925739897, i32* %13
  br label %153

; <label>:126:                                    ; preds = %14
  store i32 580441849, i32* %13
  br label %153

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 1292195865, i32* %13
  br label %153

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %10, align 4
  store i32 %131, i32* %8, align 4
  store i32 411134027, i32* %13
  br label %153

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1049697903, i32* %13
  br label %153

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -2056454486, i32* %13
  br label %153

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -1968397292, i32 -279019109
  store i32 %141, i32* %13
  br label %153

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -657016836, i32* %13
  br label %153

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %5, align 4
  store i32 -2056454486, i32* %13
  br label %153

; <label>:151:                                    ; preds = %14
  store i32 -1673280202, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %142, %138, %135, %132, %130, %127, %126, %125, %124, %108, %100, %99, %92, %83, %77, %60, %55, %54, %48, %36, %33, %30, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
