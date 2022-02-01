; ModuleID = 'source-C-CXX/13/289.c'
source_filename = "source-C-CXX/13/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x i32], align 16
  %6 = alloca [100001 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1580383260, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1580383260, label %13
    i32 1867944875, label %18
    i32 -316187157, label %50
    i32 493996814, label %52
    i32 1559044633, label %53
    i32 1294963914, label %54
    i32 -814259595, label %58
    i32 845665067, label %74
    i32 2039008247, label %77
    i32 -1354422251, label %86
    i32 -1716585317, label %89
    i32 317334219, label %94
    i32 -1812972664, label %97
    i32 897510705, label %98
    i32 -1120107450, label %102
    i32 65547021, label %120
    i32 334561532, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1867944875, i32 -1812972664
  store i32 %17, i32* %8
  br label %127

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 -316187157, i32 493996814
  store i32 %49, i32* %8
  br label %127

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  store i32 1559044633, i32* %8
  br label %127

; <label>:52:                                     ; preds = %10
  store i32 4, i32* %4, align 4
  store i32 1559044633, i32* %8
  br label %127

; <label>:53:                                     ; preds = %10
  store i32 1294963914, i32* %8
  br label %127

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 -814259595, i32 845665067
  store i32 %57, i32* %8
  store i1 false, i1* %9
  br label %127

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %63, %72
  store i32 845665067, i32* %8
  store i1 %73, i1* %9
  br label %127

; <label>:74:                                     ; preds = %10
  %75 = load i1, i1* %9
  %76 = select i1 %75, i32 2039008247, i32 -1716585317
  store i32 %76, i32* %8
  br label %127

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -1354422251, i32* %8
  br label %127

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  store i32 1294963914, i32* %8
  br label %127

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 317334219, i32* %8
  br label %127

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1580383260, i32* %8
  br label %127

; <label>:97:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 897510705, i32* %8
  br label %127

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %99, 3
  %101 = select i1 %100, i32 -1120107450, i32 334561532
  store i32 %101, i32* %8
  br label %127

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %118)
  store i32 65547021, i32* %8
  br label %127

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 897510705, i32* %8
  br label %127

; <label>:123:                                    ; preds = %10
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:127:                                    ; preds = %120, %102, %98, %97, %94, %89, %86, %77, %74, %58, %54, %53, %52, %50, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
