; ModuleID = 'source-C-CXX/84/1859.c'
source_filename = "source-C-CXX/84/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1542443135, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1542443135, label %14
    i32 514106760, label %19
    i32 2145731742, label %30
    i32 1697165435, label %36
    i32 -2090626117, label %42
    i32 -845332546, label %48
    i32 412216988, label %54
    i32 1111225629, label %55
    i32 457196929, label %56
    i32 741509998, label %57
    i32 177555150, label %62
    i32 1263990785, label %70
    i32 -1456365436, label %78
    i32 2052155139, label %86
    i32 160975100, label %94
    i32 -542897298, label %102
    i32 -1204619241, label %110
    i32 -721187694, label %118
    i32 -873814955, label %119
    i32 666816176, label %120
    i32 1600478967, label %121
    i32 1612096067, label %124
    i32 -925654633, label %128
    i32 -1040575245, label %132
    i32 1675594318, label %134
    i32 -1376222309, label %136
    i32 1002905928, label %137
    i32 883650702, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 514106760, i32 883650702
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  %29 = select i1 %28, i32 412216988, i32 2145731742
  store i32 %29, i32* %10
  br label %141

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 1697165435, i32 -2090626117
  store i32 %35, i32* %10
  br label %141

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 412216988, i32 -2090626117
  store i32 %41, i32* %10
  br label %141

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -845332546, i32 1111225629
  store i32 %47, i32* %10
  br label %141

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 412216988, i32 1111225629
  store i32 %53, i32* %10
  br label %141

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 457196929, i32* %10
  br label %141

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 457196929, i32* %10
  br label %141

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 741509998, i32* %10
  br label %141

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 177555150, i32 1612096067
  store i32 %61, i32* %10
  br label %141

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  %69 = select i1 %68, i32 -721187694, i32 1263990785
  store i32 %69, i32* %10
  br label %141

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  %77 = select i1 %76, i32 -1456365436, i32 2052155139
  store i32 %77, i32* %10
  br label %141

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 -721187694, i32 2052155139
  store i32 %85, i32* %10
  br label %141

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  %93 = select i1 %92, i32 160975100, i32 -542897298
  store i32 %93, i32* %10
  br label %141

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  %101 = select i1 %100, i32 -721187694, i32 -542897298
  store i32 %101, i32* %10
  br label %141

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  %109 = select i1 %108, i32 -1204619241, i32 -873814955
  store i32 %109, i32* %10
  br label %141

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  %117 = select i1 %116, i32 -721187694, i32 -873814955
  store i32 %117, i32* %10
  br label %141

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 666816176, i32* %10
  br label %141

; <label>:119:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1612096067, i32* %10
  br label %141

; <label>:120:                                    ; preds = %11
  store i32 1600478967, i32* %10
  br label %141

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 741509998, i32* %10
  br label %141

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -1040575245, i32 -925654633
  store i32 %127, i32* %10
  br label %141

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -1040575245, i32 1675594318
  store i32 %131, i32* %10
  br label %141

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1376222309, i32* %10
  br label %141

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1376222309, i32* %10
  br label %141

; <label>:136:                                    ; preds = %11
  store i32 1002905928, i32* %10
  br label %141

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1542443135, i32* %10
  br label %141

; <label>:140:                                    ; preds = %11
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %134, %132, %128, %124, %121, %120, %119, %118, %110, %102, %94, %86, %78, %70, %62, %57, %56, %55, %54, %48, %42, %36, %30, %19, %14, %13
  br label %11
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
