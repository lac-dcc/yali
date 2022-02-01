; ModuleID = 'source-C-CXX/84/71.c'
source_filename = "source-C-CXX/84/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 305011867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 305011867, label %18
    i32 566583332, label %23
    i32 -327065128, label %29
    i32 1483492299, label %34
    i32 399947969, label %42
    i32 -1801018863, label %50
    i32 1386717804, label %58
    i32 -945976368, label %66
    i32 885868820, label %74
    i32 -772464983, label %82
    i32 1256744545, label %90
    i32 -1168146734, label %96
    i32 -762405398, label %102
    i32 1006337938, label %108
    i32 2140752568, label %114
    i32 983858847, label %120
    i32 1342185573, label %121
    i32 -1500505208, label %122
    i32 -632450456, label %125
    i32 62654219, label %129
    i32 2130593753, label %133
    i32 1342972130, label %135
    i32 -1250253296, label %137
    i32 -1869935962, label %138
    i32 411767286, label %142
    i32 -1015703171, label %144
    i32 91499233, label %146
    i32 946201072, label %147
    i32 -698944225, label %148
    i32 1538244550, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 566583332, i32 1538244550
  store i32 %22, i32* %14
  br label %152

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -327065128, i32* %14
  br label %152

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1483492299, i32 -632450456
  store i32 %33, i32* %14
  br label %152

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 399947969, i32 -1801018863
  store i32 %41, i32* %14
  br label %152

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 1256744545, i32 -1801018863
  store i32 %49, i32* %14
  br label %152

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 1386717804, i32 -945976368
  store i32 %57, i32* %14
  br label %152

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 1256744545, i32 -945976368
  store i32 %65, i32* %14
  br label %152

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 885868820, i32 -772464983
  store i32 %73, i32* %14
  br label %152

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 1256744545, i32 -772464983
  store i32 %81, i32* %14
  br label %152

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 95
  %89 = select i1 %88, i32 1256744545, i32 1342185573
  store i32 %89, i32* %14
  br label %152

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  %95 = select i1 %94, i32 -1168146734, i32 -762405398
  store i32 %95, i32* %14
  br label %152

; <label>:96:                                     ; preds = %15
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 122
  %101 = select i1 %100, i32 983858847, i32 -762405398
  store i32 %101, i32* %14
  br label %152

; <label>:102:                                    ; preds = %15
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = select i1 %106, i32 1006337938, i32 2140752568
  store i32 %107, i32* %14
  br label %152

; <label>:108:                                    ; preds = %15
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 90
  %113 = select i1 %112, i32 983858847, i32 2140752568
  store i32 %113, i32* %14
  br label %152

; <label>:114:                                    ; preds = %15
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 95
  %119 = select i1 %118, i32 983858847, i32 1342185573
  store i32 %119, i32* %14
  br label %152

; <label>:120:                                    ; preds = %15
  store i32 -1500505208, i32* %14
  br label %152

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -632450456, i32* %14
  br label %152

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -327065128, i32* %14
  br label %152

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 62654219, i32 -1869935962
  store i32 %128, i32* %14
  br label %152

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 2130593753, i32 1342972130
  store i32 %132, i32* %14
  br label %152

; <label>:133:                                    ; preds = %15
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -1250253296, i32* %14
  br label %152

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1250253296, i32* %14
  br label %152

; <label>:137:                                    ; preds = %15
  store i32 946201072, i32* %14
  br label %152

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 411767286, i32 -1015703171
  store i32 %141, i32* %14
  br label %152

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 91499233, i32* %14
  br label %152

; <label>:144:                                    ; preds = %15
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 91499233, i32* %14
  br label %152

; <label>:146:                                    ; preds = %15
  store i32 946201072, i32* %14
  br label %152

; <label>:147:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -698944225, i32* %14
  br label %152

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 305011867, i32* %14
  br label %152

; <label>:151:                                    ; preds = %15
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %146, %144, %142, %138, %137, %135, %133, %129, %125, %122, %121, %120, %114, %108, %102, %96, %90, %82, %74, %66, %58, %50, %42, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
