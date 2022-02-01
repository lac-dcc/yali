; ModuleID = 'source-C-CXX/85/89.c'
source_filename = "source-C-CXX/85/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1572857721, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1572857721, label %12
    i32 -1681749905, label %17
    i32 -325047102, label %22
    i32 -923508844, label %23
    i32 -92918709, label %28
    i32 1101285384, label %33
    i32 1984645049, label %36
    i32 846071872, label %37
    i32 920979442, label %42
    i32 676639141, label %56
    i32 -1127877155, label %57
    i32 1305198216, label %58
    i32 -337656459, label %61
    i32 -1176857061, label %66
    i32 243289881, label %73
    i32 830392980, label %87
    i32 705963105, label %97
    i32 1103393270, label %106
    i32 1372052816, label %107
    i32 -1274823431, label %108
    i32 -1363880921, label %112
    i32 -714524898, label %113
    i32 -1299208433, label %116
    i32 -966052194, label %117
    i32 346463666, label %122
    i32 1570732954, label %128
    i32 1279056761, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1681749905, i32 -1299208433
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -325047102, i32 -1274823431
  store i32 %21, i32* %8
  br label %132

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -923508844, i32* %8
  br label %132

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -92918709, i32 1984645049
  store i32 %27, i32* %8
  br label %132

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1101285384, i32* %8
  br label %132

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -923508844, i32* %8
  br label %132

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 846071872, i32* %8
  br label %132

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 920979442, i32 -337656459
  store i32 %41, i32* %8
  br label %132

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %48, %52
  %54 = icmp sle i32 %53, 62
  %55 = select i1 %54, i32 676639141, i32 -1127877155
  store i32 %55, i32* %8
  br label %132

; <label>:56:                                     ; preds = %9
  store i32 -337656459, i32* %8
  br label %132

; <label>:57:                                     ; preds = %9
  store i32 1305198216, i32* %8
  br label %132

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 846071872, i32* %8
  br label %132

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1176857061, i32 243289881
  store i32 %65, i32* %8
  br label %132

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 3, %67
  %69 = sub nsw i32 60, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1372052816, i32* %8
  br label %132

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %79, %83
  %85 = icmp sge i32 %84, 60
  %86 = select i1 %85, i32 830392980, i32 705963105
  store i32 %86, i32* %8
  br label %132

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1103393270, i32* %8
  br label %132

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 3, %100
  %102 = sub nsw i32 60, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 1103393270, i32* %8
  br label %132

; <label>:106:                                    ; preds = %9
  store i32 1372052816, i32* %8
  br label %132

; <label>:107:                                    ; preds = %9
  store i32 -1363880921, i32* %8
  br label %132

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  store i32 60, i32* %111, align 4
  store i32 -1363880921, i32* %8
  br label %132

; <label>:112:                                    ; preds = %9
  store i32 -714524898, i32* %8
  br label %132

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1572857721, i32* %8
  br label %132

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -966052194, i32* %8
  br label %132

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 346463666, i32 1279056761
  store i32 %121, i32* %8
  br label %132

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1570732954, i32* %8
  br label %132

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -966052194, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret void

; <label>:132:                                    ; preds = %128, %122, %117, %116, %113, %112, %108, %107, %106, %97, %87, %73, %66, %61, %58, %57, %56, %42, %37, %36, %33, %28, %23, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
