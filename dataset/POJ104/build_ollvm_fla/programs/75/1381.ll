; ModuleID = 'source-C-CXX/75/1381.c'
source_filename = "source-C-CXX/75/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1503998551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1503998551, label %19
    i32 220343635, label %23
    i32 -1036487874, label %27
    i32 1215960818, label %30
    i32 609483693, label %31
    i32 -952785708, label %36
    i32 -785048475, label %44
    i32 -923152530, label %47
    i32 -727475692, label %48
    i32 284041871, label %53
    i32 1333174927, label %58
    i32 190106168, label %66
    i32 28705281, label %70
    i32 923723037, label %73
    i32 1134472356, label %74
    i32 91115277, label %77
    i32 -1992259993, label %78
    i32 615270440, label %85
    i32 1697839894, label %88
    i32 603011131, label %91
    i32 -52186772, label %92
    i32 203045368, label %99
    i32 -753176300, label %101
    i32 739454880, label %104
    i32 465393956, label %106
    i32 -1393980219, label %111
    i32 -914508014, label %118
    i32 -178392150, label %120
    i32 1834603858, label %121
    i32 -414975249, label %124
    i32 -1045365889, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 10000
  %22 = select i1 %21, i32 220343635, i32 1215960818
  store i32 %22, i32* %15
  br label %130

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1036487874, i32* %15
  br label %130

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1503998551, i32* %15
  br label %130

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 609483693, i32* %15
  br label %130

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -952785708, i32 -923152530
  store i32 %35, i32* %15
  br label %130

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42)
  store i32 -785048475, i32* %15
  br label %130

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 609483693, i32* %15
  br label %130

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -727475692, i32* %15
  br label %130

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 284041871, i32 91115277
  store i32 %52, i32* %15
  br label %130

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %2, align 4
  store i32 1333174927, i32* %15
  br label %130

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 190106168, i32 923723037
  store i32 %65, i32* %15
  br label %130

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 28705281, i32* %15
  br label %130

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1333174927, i32* %15
  br label %130

; <label>:73:                                     ; preds = %16
  store i32 1134472356, i32* %15
  br label %130

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -727475692, i32* %15
  br label %130

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1992259993, i32* %15
  br label %130

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 615270440, i32 603011131
  store i32 %84, i32* %15
  br label %130

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1697839894, i32* %15
  br label %130

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1992259993, i32* %15
  br label %130

; <label>:91:                                     ; preds = %16
  store i32 9999, i32* %2, align 4
  store i32 -52186772, i32* %15
  br label %130

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 203045368, i32 739454880
  store i32 %98, i32* %15
  br label %130

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %8, align 4
  store i32 -753176300, i32* %15
  br label %130

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4
  store i32 -52186772, i32* %15
  br label %130

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %2, align 4
  store i32 465393956, i32* %15
  br label %130

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1393980219, i32 -414975249
  store i32 %110, i32* %15
  br label %130

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -914508014, i32 -178392150
  store i32 %117, i32* %15
  br label %130

; <label>:118:                                    ; preds = %16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1045365889, i32* %15
  br label %130

; <label>:120:                                    ; preds = %16
  store i32 1834603858, i32* %15
  br label %130

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 465393956, i32* %15
  br label %130

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %125, i32 %126)
  store i32 0, i32* %1, align 4
  store i32 -1045365889, i32* %15
  br label %130

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %124, %121, %120, %118, %111, %106, %104, %101, %99, %92, %91, %88, %85, %78, %77, %74, %73, %70, %66, %58, %53, %48, %47, %44, %36, %31, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
