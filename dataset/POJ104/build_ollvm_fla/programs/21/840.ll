; ModuleID = 'source-C-CXX/21/840.c'
source_filename = "source-C-CXX/21/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1966662784, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1966662784, label %11
    i32 1426583937, label %27
    i32 185828377, label %28
    i32 1684288126, label %29
    i32 1216574826, label %32
    i32 -1789790978, label %36
    i32 1388049253, label %38
    i32 -1114396744, label %45
    i32 1402708501, label %50
    i32 1924430795, label %55
    i32 1703167011, label %59
    i32 518068374, label %60
    i32 531933360, label %65
    i32 -382595398, label %73
    i32 -354962642, label %79
    i32 723311552, label %87
    i32 -255375665, label %95
    i32 -1578567468, label %100
    i32 -886414238, label %108
    i32 -518545111, label %113
    i32 -1445757094, label %118
    i32 -325908937, label %119
    i32 -673182888, label %120
    i32 -504486500, label %123
    i32 1893416281, label %124
    i32 -594052619, label %129
    i32 -2101239035, label %131
    i32 336183910, label %134
    i32 1082922253, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 1426583937, i32 185828377
  store i32 %26, i32* %7
  br label %136

; <label>:27:                                     ; preds = %8
  store i32 1216574826, i32* %7
  br label %136

; <label>:28:                                     ; preds = %8
  store i32 1684288126, i32* %7
  br label %136

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1966662784, i32* %7
  br label %136

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1789790978, i32 1388049253
  store i32 %35, i32* %7
  br label %136

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1082922253, i32* %7
  br label %136

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %40, %42
  %44 = select i1 %43, i32 -1114396744, i32 1402708501
  store i32 %44, i32* %7
  br label %136

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* %1, align 4
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %2, align 4
  store i32 1924430795, i32* %7
  br label %136

; <label>:50:                                     ; preds = %8
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %1, align 4
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %2, align 4
  store i32 1924430795, i32* %7
  br label %136

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 2
  %58 = select i1 %57, i32 1703167011, i32 1893416281
  store i32 %58, i32* %7
  br label %136

; <label>:59:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 518068374, i32* %7
  br label %136

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 531933360, i32 -504486500
  store i32 %64, i32* %7
  br label %136

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -382595398, i32 -354962642
  store i32 %72, i32* %7
  br label %136

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %1, align 4
  store i32 -325908937, i32* %7
  br label %136

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 723311552, i32 -1578567468
  store i32 %86, i32* %7
  br label %136

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -255375665, i32 -1578567468
  store i32 %94, i32* %7
  br label %136

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %2, align 4
  store i32 -1578567468, i32* %7
  br label %136

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -886414238, i32 -1445757094
  store i32 %107, i32* %7
  br label %136

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -518545111, i32 -1445757094
  store i32 %112, i32* %7
  br label %136

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %2, align 4
  store i32 -1445757094, i32* %7
  br label %136

; <label>:118:                                    ; preds = %8
  store i32 -325908937, i32* %7
  br label %136

; <label>:119:                                    ; preds = %8
  store i32 -673182888, i32* %7
  br label %136

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 518068374, i32* %7
  br label %136

; <label>:123:                                    ; preds = %8
  store i32 1893416281, i32* %7
  br label %136

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -594052619, i32 -2101239035
  store i32 %128, i32* %7
  br label %136

; <label>:129:                                    ; preds = %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 336183910, i32* %7
  br label %136

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %2, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 336183910, i32* %7
  br label %136

; <label>:134:                                    ; preds = %8
  store i32 1082922253, i32* %7
  br label %136

; <label>:135:                                    ; preds = %8
  ret void

; <label>:136:                                    ; preds = %134, %131, %129, %124, %123, %120, %119, %118, %113, %108, %100, %95, %87, %79, %73, %65, %60, %59, %55, %50, %45, %38, %36, %32, %29, %28, %27, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
