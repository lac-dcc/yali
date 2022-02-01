; ModuleID = 'source-C-CXX/81/1990.c'
source_filename = "source-C-CXX/81/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1216726722, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1216726722, label %17
    i32 2082573574, label %22
    i32 79518752, label %30
    i32 404726661, label %33
    i32 811028101, label %34
    i32 -108182226, label %39
    i32 1083815751, label %46
    i32 -537272712, label %53
    i32 788529244, label %60
    i32 -2013139229, label %67
    i32 785667786, label %74
    i32 -2044700797, label %78
    i32 -1178802040, label %79
    i32 829480115, label %82
    i32 -1762584171, label %86
    i32 395366624, label %87
    i32 -1265490625, label %92
    i32 1136914233, label %105
    i32 1742418335, label %108
    i32 -1771869510, label %121
    i32 -635940636, label %126
    i32 900734632, label %128
    i32 -1603555668, label %129
    i32 -1357207298, label %130
    i32 1627112833, label %133
    i32 -1120131349, label %136
    i32 -2099598260, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2082573574, i32 404726661
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 79518752, i32* %13
  br label %139

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1216726722, i32* %13
  br label %139

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 811028101, i32* %13
  br label %139

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -108182226, i32 829480115
  store i32 %38, i32* %13
  br label %139

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 1083815751, i32 785667786
  store i32 %45, i32* %13
  br label %139

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 140, %50
  %52 = select i1 %51, i32 -537272712, i32 785667786
  store i32 %52, i32* %13
  br label %139

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 788529244, i32 785667786
  store i32 %59, i32* %13
  br label %139

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 90, %64
  %66 = select i1 %65, i32 -2013139229, i32 785667786
  store i32 %66, i32* %13
  br label %139

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -2044700797, i32* %13
  br label %139

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  store i32 -1, i32* %77, align 4
  store i32 -2044700797, i32* %13
  br label %139

; <label>:78:                                     ; preds = %14
  store i32 -1178802040, i32* %13
  br label %139

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 811028101, i32* %13
  br label %139

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1762584171, i32 -1120131349
  store i32 %85, i32* %13
  br label %139

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 395366624, i32* %13
  br label %139

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1265490625, i32 1627112833
  store i32 %91, i32* %13
  br label %139

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1136914233, i32 1742418335
  store i32 %104, i32* %13
  br label %139

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1742418335, i32* %13
  br label %139

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = icmp ne i32 %118, 1
  %120 = select i1 %119, i32 -1771869510, i32 -1603555668
  store i32 %120, i32* %13
  br label %139

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -635940636, i32 900734632
  store i32 %125, i32* %13
  br label %139

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %11, align 4
  store i32 900734632, i32* %13
  br label %139

; <label>:128:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1603555668, i32* %13
  br label %139

; <label>:129:                                    ; preds = %14
  store i32 -1357207298, i32* %13
  br label %139

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 395366624, i32* %13
  br label %139

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 -2099598260, i32* %13
  br label %139

; <label>:136:                                    ; preds = %14
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2099598260, i32* %13
  br label %139

; <label>:138:                                    ; preds = %14
  ret i32 0

; <label>:139:                                    ; preds = %136, %133, %130, %129, %128, %126, %121, %108, %105, %92, %87, %86, %82, %79, %78, %74, %67, %60, %53, %46, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
