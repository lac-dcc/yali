; ModuleID = 'source-C-CXX/84/1657.c'
source_filename = "source-C-CXX/84/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i8 95, i8* %8, align 1
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -804929377, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -804929377, label %15
    i32 -1902789660, label %20
    i32 -488306833, label %24
    i32 1774066899, label %27
    i32 2030270970, label %28
    i32 -1832877776, label %33
    i32 549321965, label %36
    i32 1508722696, label %44
    i32 1344223502, label %50
    i32 -1831933075, label %56
    i32 -413413402, label %60
    i32 89692841, label %68
    i32 813609939, label %76
    i32 -2018283594, label %84
    i32 123678667, label %92
    i32 1876706780, label %100
    i32 279123611, label %108
    i32 601927643, label %118
    i32 -864651640, label %119
    i32 -448968282, label %123
    i32 1587445557, label %126
    i32 -1368312397, label %127
    i32 582370584, label %130
    i32 -1607674974, label %131
    i32 648322238, label %136
    i32 661524017, label %143
    i32 1291738392, label %145
    i32 -382827647, label %147
    i32 -257459508, label %148
    i32 2099963957, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1902789660, i32 1774066899
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -488306833, i32* %11
  br label %152

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  store i32 -804929377, i32* %11
  br label %152

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2030270970, i32* %11
  br label %152

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1832877776, i32 582370584
  store i32 %32, i32* %11
  br label %152

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 0, i32* %3, align 4
  store i32 549321965, i32* %11
  br label %152

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1508722696, i32 1587445557
  store i32 %43, i32* %11
  br label %152

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 1344223502, i32 -413413402
  store i32 %49, i32* %11
  br label %152

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 -1831933075, i32 -413413402
  store i32 %55, i32* %11
  br label %152

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 1587445557, i32* %11
  br label %152

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 89692841, i32 813609939
  store i32 %67, i32* %11
  br label %152

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  %75 = select i1 %74, i32 601927643, i32 813609939
  store i32 %75, i32* %11
  br label %152

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  %83 = select i1 %82, i32 -2018283594, i32 123678667
  store i32 %83, i32* %11
  br label %152

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 601927643, i32 123678667
  store i32 %91, i32* %11
  br label %152

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  %99 = select i1 %98, i32 1876706780, i32 279123611
  store i32 %99, i32* %11
  br label %152

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  %107 = select i1 %106, i32 601927643, i32 279123611
  store i32 %107, i32* %11
  br label %152

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %8, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 601927643, i32 -864651640
  store i32 %117, i32* %11
  br label %152

; <label>:118:                                    ; preds = %12
  store i32 -448968282, i32* %11
  br label %152

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  store i32 1587445557, i32* %11
  br label %152

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 549321965, i32* %11
  br label %152

; <label>:126:                                    ; preds = %12
  store i32 -1368312397, i32* %11
  br label %152

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 2030270970, i32* %11
  br label %152

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1607674974, i32* %11
  br label %152

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 648322238, i32 2099963957
  store i32 %135, i32* %11
  br label %152

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 661524017, i32 1291738392
  store i32 %142, i32* %11
  br label %152

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -382827647, i32* %11
  br label %152

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -382827647, i32* %11
  br label %152

; <label>:147:                                    ; preds = %12
  store i32 -257459508, i32* %11
  br label %152

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1607674974, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %145, %143, %136, %131, %130, %127, %126, %123, %119, %118, %108, %100, %92, %84, %76, %68, %60, %56, %50, %44, %36, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
