; ModuleID = 'source-C-CXX/52/1559.c'
source_filename = "source-C-CXX/52/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 383023094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 383023094, label %17
    i32 -1310971278, label %22
    i32 1546176668, label %27
    i32 1937823102, label %30
    i32 -2050914221, label %34
    i32 -1822300984, label %39
    i32 1499699736, label %40
    i32 579542156, label %45
    i32 -320071316, label %56
    i32 -1372650162, label %57
    i32 -615660056, label %58
    i32 -1706978073, label %61
    i32 764017506, label %65
    i32 -498511162, label %73
    i32 -366937422, label %77
    i32 -1647321228, label %78
    i32 1289758159, label %81
    i32 1108701952, label %82
    i32 -874415755, label %87
    i32 -370573627, label %94
    i32 -400845852, label %104
    i32 -36249386, label %105
    i32 203526457, label %108
    i32 785240074, label %109
    i32 2043165169, label %114
    i32 -1567389225, label %118
    i32 1533903343, label %120
    i32 -1954559572, label %126
    i32 1795143489, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1310971278, i32 1937823102
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 1546176668, i32* %13
  br label %132

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 383023094, i32* %13
  br label %132

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  store i32 1, i32* %3, align 4
  store i32 -2050914221, i32* %13
  br label %132

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1822300984, i32 1289758159
  store i32 %38, i32* %13
  br label %132

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  store i32 1499699736, i32* %13
  br label %132

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 579542156, i32 -1706978073
  store i32 %44, i32* %13
  br label %132

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  %55 = select i1 %54, i32 -320071316, i32 -1372650162
  store i32 %55, i32* %13
  br label %132

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1372650162, i32* %13
  br label %132

; <label>:57:                                     ; preds = %14
  store i32 -615660056, i32* %13
  br label %132

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1499699736, i32* %13
  br label %132

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 764017506, i32 -498511162
  store i32 %64, i32* %13
  br label %132

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -366937422, i32* %13
  br label %132

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 -366937422, i32* %13
  br label %132

; <label>:77:                                     ; preds = %14
  store i32 -1647321228, i32* %13
  br label %132

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -2050914221, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1108701952, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -874415755, i32 203526457
  store i32 %86, i32* %13
  br label %132

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -370573627, i32 -400845852
  store i32 %93, i32* %13
  br label %132

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -400845852, i32* %13
  br label %132

; <label>:104:                                    ; preds = %14
  store i32 -36249386, i32* %13
  br label %132

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1108701952, i32* %13
  br label %132

; <label>:108:                                    ; preds = %14
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 785240074, i32* %13
  br label %132

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 2043165169, i32 1795143489
  store i32 %113, i32* %13
  br label %132

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1567389225, i32 1533903343
  store i32 %117, i32* %13
  br label %132

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1533903343, i32* %13
  br label %132

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 -1954559572, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 785240074, i32* %13
  br label %132

; <label>:131:                                    ; preds = %14
  ret i32 0

; <label>:132:                                    ; preds = %126, %120, %118, %114, %109, %108, %105, %104, %94, %87, %82, %81, %78, %77, %73, %65, %61, %58, %57, %56, %45, %40, %39, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
