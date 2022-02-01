; ModuleID = 'source-C-CXX/81/1482.c'
source_filename = "source-C-CXX/81/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [150 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [150 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 577871571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 577871571, label %18
    i32 -1843396533, label %22
    i32 1927141324, label %27
    i32 650931473, label %31
    i32 -1384593012, label %35
    i32 1430562097, label %39
    i32 924860316, label %40
    i32 -1720629887, label %41
    i32 -214128292, label %42
    i32 -2140214684, label %46
    i32 -936593415, label %47
    i32 76061391, label %52
    i32 811358578, label %57
    i32 -1051438887, label %61
    i32 1087080160, label %65
    i32 -1805666444, label %69
    i32 2021649164, label %73
    i32 -383911024, label %77
    i32 1478564972, label %85
    i32 501551349, label %92
    i32 852462518, label %99
    i32 1285442869, label %101
    i32 -112949226, label %102
    i32 -309654197, label %103
    i32 -1190389960, label %104
    i32 375531145, label %105
    i32 -1016862644, label %108
    i32 -623495570, label %109
    i32 -60283653, label %113
    i32 1826701484, label %114
    i32 -1249070973, label %119
    i32 -1042285461, label %126
    i32 -1550525561, label %129
    i32 1898788863, label %130
    i32 -1585030913, label %133
    i32 -1278684342, label %137
    i32 -1157907932, label %138
    i32 258225194, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1843396533, i32 -214128292
  store i32 %21, i32* %14
  br label %143

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 90
  %26 = select i1 %25, i32 1927141324, i32 924860316
  store i32 %26, i32* %14
  br label %143

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 140
  %30 = select i1 %29, i32 650931473, i32 924860316
  store i32 %30, i32* %14
  br label %143

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 -1384593012, i32 924860316
  store i32 %34, i32* %14
  br label %143

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 1430562097, i32 924860316
  store i32 %38, i32* %14
  br label %143

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1720629887, i32* %14
  br label %143

; <label>:40:                                     ; preds = %15
  store i32 -1, i32* %8, align 4
  store i32 -1720629887, i32* %14
  br label %143

; <label>:41:                                     ; preds = %15
  store i32 -214128292, i32* %14
  br label %143

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -2140214684, i32 -623495570
  store i32 %45, i32* %14
  br label %143

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -936593415, i32* %14
  br label %143

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 76061391, i32 -1016862644
  store i32 %51, i32* %14
  br label %143

; <label>:52:                                     ; preds = %15
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 811358578, i32 2021649164
  store i32 %56, i32* %14
  br label %143

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 140
  %60 = select i1 %59, i32 -1051438887, i32 2021649164
  store i32 %60, i32* %14
  br label %143

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 1087080160, i32 2021649164
  store i32 %64, i32* %14
  br label %143

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -1805666444, i32 2021649164
  store i32 %68, i32* %14
  br label %143

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 2021649164, i32* %14
  br label %143

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -383911024, i32 -1190389960
  store i32 %76, i32* %14
  br label %143

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1478564972, i32 -112949226
  store i32 %84, i32* %14
  br label %143

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 501551349, i32 -112949226
  store i32 %91, i32* %14
  br label %143

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 852462518, i32 1285442869
  store i32 %98, i32* %14
  br label %143

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %8, align 4
  store i32 1285442869, i32* %14
  br label %143

; <label>:101:                                    ; preds = %15
  store i32 -309654197, i32* %14
  br label %143

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -309654197, i32* %14
  br label %143

; <label>:103:                                    ; preds = %15
  store i32 -1190389960, i32* %14
  br label %143

; <label>:104:                                    ; preds = %15
  store i32 375531145, i32* %14
  br label %143

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -936593415, i32* %14
  br label %143

; <label>:108:                                    ; preds = %15
  store i32 -623495570, i32* %14
  br label %143

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 -60283653, i32 258225194
  store i32 %112, i32* %14
  br label %143

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1826701484, i32* %14
  br label %143

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1249070973, i32 -1585030913
  store i32 %118, i32* %14
  br label %143

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [150 x i32], [150 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1042285461, i32 -1550525561
  store i32 %125, i32* %14
  br label %143

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1550525561, i32* %14
  br label %143

; <label>:129:                                    ; preds = %15
  store i32 1898788863, i32* %14
  br label %143

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1826701484, i32* %14
  br label %143

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1278684342, i32 -1157907932
  store i32 %136, i32* %14
  br label %143

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1157907932, i32* %14
  br label %143

; <label>:138:                                    ; preds = %15
  store i32 258225194, i32* %14
  br label %143

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %138, %137, %133, %130, %129, %126, %119, %114, %113, %109, %108, %105, %104, %103, %102, %101, %99, %92, %85, %77, %73, %69, %65, %61, %57, %52, %47, %46, %42, %41, %40, %39, %35, %31, %27, %22, %18, %17
  br label %15
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
