; ModuleID = 'source-C-CXX/100/397.c'
source_filename = "source-C-CXX/100/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1113295080, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1113295080, label %15
    i32 401944874, label %19
    i32 -1689105992, label %20
    i32 -1294271604, label %24
    i32 -2136975115, label %25
    i32 -1728005557, label %29
    i32 860468916, label %61
    i32 4458369, label %66
    i32 -335728055, label %71
    i32 547852442, label %76
    i32 -1552721907, label %81
    i32 549827730, label %86
    i32 -172108352, label %91
    i32 -1982258122, label %96
    i32 865379065, label %101
    i32 961211390, label %106
    i32 -2074259133, label %111
    i32 -555445485, label %116
    i32 2052006445, label %129
    i32 -982283123, label %133
    i32 1921662419, label %140
    i32 -1184009643, label %143
    i32 -2065171642, label %144
    i32 1597930430, label %145
    i32 136670655, label %148
    i32 1219667209, label %149
    i32 -1918362525, label %152
    i32 -1379281255, label %153
    i32 1213719394, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 401944874, i32 1213719394
  store i32 %18, i32* %11
  br label %158

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1689105992, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -1294271604, i32 -1918362525
  store i32 %23, i32* %11
  br label %158

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2136975115, i32* %11
  br label %158

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -1728005557, i32 136670655
  store i32 %28, i32* %11
  br label %158

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 860468916, i32 4458369
  store i32 %60, i32* %11
  br label %158

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 -2065171642, i32 4458369
  store i32 %65, i32* %11
  br label %158

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 -335728055, i32 547852442
  store i32 %70, i32* %11
  br label %158

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 -2065171642, i32 547852442
  store i32 %75, i32* %11
  br label %158

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 -1552721907, i32 549827730
  store i32 %80, i32* %11
  br label %158

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 -2065171642, i32 549827730
  store i32 %85, i32* %11
  br label %158

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sge i32 %87, %88
  %90 = select i1 %89, i32 -172108352, i32 -1982258122
  store i32 %90, i32* %11
  br label %158

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %92, %93
  %95 = select i1 %94, i32 -2065171642, i32 -1982258122
  store i32 %95, i32* %11
  br label %158

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 865379065, i32 961211390
  store i32 %100, i32* %11
  br label %158

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 -2065171642, i32 961211390
  store i32 %105, i32* %11
  br label %158

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %107, %108
  %110 = select i1 %109, i32 -2074259133, i32 -555445485
  store i32 %110, i32* %11
  br label %158

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 -2065171642, i32 -555445485
  store i32 %115, i32* %11
  br label %158

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %119
  store i8 65, i8* %120, align 1
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %123
  store i8 67, i8* %124, align 1
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %127
  store i8 66, i8* %128, align 1
  store i32 0, i32* %9, align 4
  store i32 2052006445, i32* %11
  br label %158

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %130, 3
  %132 = select i1 %131, i32 -982283123, i32 -1184009643
  store i32 %132, i32* %11
  br label %158

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 1921662419, i32* %11
  br label %158

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 2052006445, i32* %11
  br label %158

; <label>:143:                                    ; preds = %12
  store i32 -2065171642, i32* %11
  br label %158

; <label>:144:                                    ; preds = %12
  store i32 1597930430, i32* %11
  br label %158

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -2136975115, i32* %11
  br label %158

; <label>:148:                                    ; preds = %12
  store i32 1219667209, i32* %11
  br label %158

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1689105992, i32* %11
  br label %158

; <label>:152:                                    ; preds = %12
  store i32 -1379281255, i32* %11
  br label %158

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -1113295080, i32* %11
  br label %158

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %153, %152, %149, %148, %145, %144, %143, %140, %133, %129, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
