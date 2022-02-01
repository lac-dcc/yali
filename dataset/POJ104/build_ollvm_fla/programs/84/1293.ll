; ModuleID = 'source-C-CXX/84/1293.c'
source_filename = "source-C-CXX/84/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -52631817, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -52631817, label %12
    i32 1441129759, label %17
    i32 -334467370, label %25
    i32 -1891472756, label %31
    i32 1495551337, label %37
    i32 826023360, label %43
    i32 1573743686, label %49
    i32 174298273, label %51
    i32 -32565552, label %52
    i32 544608343, label %53
    i32 -112936625, label %61
    i32 678159508, label %69
    i32 209457083, label %77
    i32 2087095276, label %85
    i32 346956994, label %93
    i32 43576439, label %101
    i32 804931462, label %109
    i32 962021726, label %117
    i32 373951089, label %118
    i32 -1616162048, label %120
    i32 -1295853933, label %121
    i32 1812796623, label %124
    i32 -372088677, label %128
    i32 914594518, label %130
    i32 2030458145, label %131
    i32 1573402047, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1441129759, i32 1573402047
  store i32 %16, i32* %8
  br label %135

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 122
  %24 = select i1 %23, i32 826023360, i32 -334467370
  store i32 %24, i32* %8
  br label %135

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 97
  %30 = select i1 %29, i32 -1891472756, i32 1495551337
  store i32 %30, i32* %8
  br label %135

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 90
  %36 = select i1 %35, i32 826023360, i32 1495551337
  store i32 %36, i32* %8
  br label %135

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 65
  %42 = select i1 %41, i32 826023360, i32 -32565552
  store i32 %42, i32* %8
  br label %135

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 95
  %48 = select i1 %47, i32 1573743686, i32 174298273
  store i32 %48, i32* %8
  br label %135

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2030458145, i32* %8
  br label %135

; <label>:51:                                     ; preds = %9
  store i32 -32565552, i32* %8
  br label %135

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 544608343, i32* %8
  br label %135

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -112936625, i32 1812796623
  store i32 %60, i32* %8
  br label %135

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 95
  %68 = select i1 %67, i32 962021726, i32 678159508
  store i32 %68, i32* %8
  br label %135

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 209457083, i32 2087095276
  store i32 %76, i32* %8
  br label %135

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 962021726, i32 2087095276
  store i32 %84, i32* %8
  br label %135

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 346956994, i32 43576439
  store i32 %92, i32* %8
  br label %135

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 962021726, i32 43576439
  store i32 %100, i32* %8
  br label %135

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  %108 = select i1 %107, i32 804931462, i32 373951089
  store i32 %108, i32* %8
  br label %135

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  %116 = select i1 %115, i32 962021726, i32 373951089
  store i32 %116, i32* %8
  br label %135

; <label>:117:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1616162048, i32* %8
  br label %135

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1812796623, i32* %8
  br label %135

; <label>:120:                                    ; preds = %9
  store i32 -1295853933, i32* %8
  br label %135

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 544608343, i32* %8
  br label %135

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -372088677, i32 914594518
  store i32 %127, i32* %8
  br label %135

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 914594518, i32* %8
  br label %135

; <label>:130:                                    ; preds = %9
  store i32 2030458145, i32* %8
  br label %135

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -52631817, i32* %8
  br label %135

; <label>:134:                                    ; preds = %9
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %128, %124, %121, %120, %118, %117, %109, %101, %93, %85, %77, %69, %61, %53, %52, %51, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
