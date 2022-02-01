; ModuleID = 'source-C-CXX/57/1291.c'
source_filename = "source-C-CXX/57/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1826826362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1826826362, label %16
    i32 1691335461, label %21
    i32 -1397163869, label %29
    i32 -468061873, label %35
    i32 887901340, label %41
    i32 1997569380, label %47
    i32 -1933879330, label %53
    i32 -978032681, label %54
    i32 -809448893, label %55
    i32 -1590421004, label %56
    i32 666259708, label %64
    i32 1020983285, label %72
    i32 -663035264, label %80
    i32 405130396, label %88
    i32 -1749238284, label %96
    i32 -2044217130, label %104
    i32 -1001294876, label %112
    i32 -39314428, label %120
    i32 1974432788, label %121
    i32 1201793724, label %122
    i32 -696210174, label %123
    i32 1622624066, label %126
    i32 1745585611, label %131
    i32 -1881605819, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1691335461, i32 -1881605819
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 -1397163869, i32 -468061873
  store i32 %28, i32* %12
  br label %136

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 -1933879330, i32 -468061873
  store i32 %34, i32* %12
  br label %136

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 887901340, i32 1997569380
  store i32 %40, i32* %12
  br label %136

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  %46 = select i1 %45, i32 -1933879330, i32 1997569380
  store i32 %46, i32* %12
  br label %136

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  %52 = select i1 %51, i32 -1933879330, i32 -978032681
  store i32 %52, i32* %12
  br label %136

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -809448893, i32* %12
  br label %136

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -809448893, i32* %12
  br label %136

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1590421004, i32* %12
  br label %136

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 666259708, i32 1622624066
  store i32 %63, i32* %12
  br label %136

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 1020983285, i32 -663035264
  store i32 %71, i32* %12
  br label %136

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 -39314428, i32 -663035264
  store i32 %79, i32* %12
  br label %136

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = select i1 %86, i32 405130396, i32 -1749238284
  store i32 %87, i32* %12
  br label %136

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = select i1 %94, i32 -39314428, i32 -1749238284
  store i32 %95, i32* %12
  br label %136

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  %103 = select i1 %102, i32 -39314428, i32 -2044217130
  store i32 %103, i32* %12
  br label %136

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  %111 = select i1 %110, i32 -1001294876, i32 1974432788
  store i32 %111, i32* %12
  br label %136

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  %119 = select i1 %118, i32 -39314428, i32 1974432788
  store i32 %119, i32* %12
  br label %136

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1201793724, i32* %12
  br label %136

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1622624066, i32* %12
  br label %136

; <label>:122:                                    ; preds = %13
  store i32 -696210174, i32* %12
  br label %136

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1590421004, i32* %12
  br label %136

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 %127, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1, i32* %6, align 4
  store i32 1745585611, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1826826362, i32* %12
  br label %136

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %131, %126, %123, %122, %121, %120, %112, %104, %96, %88, %80, %72, %64, %56, %55, %54, %53, %47, %41, %35, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
