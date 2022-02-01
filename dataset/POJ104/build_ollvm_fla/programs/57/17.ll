; ModuleID = 'source-C-CXX/57/17.c'
source_filename = "source-C-CXX/57/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1453430065, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1453430065, label %13
    i32 -1661826240, label %18
    i32 45885094, label %27
    i32 -1719087745, label %33
    i32 913971237, label %39
    i32 487769900, label %45
    i32 1833808671, label %51
    i32 24598224, label %52
    i32 -1175011553, label %53
    i32 -1100000085, label %56
    i32 -377276425, label %62
    i32 1066927123, label %65
    i32 -684117859, label %68
    i32 -761782848, label %74
    i32 2119735216, label %80
    i32 -2109377406, label %86
    i32 -1790455175, label %92
    i32 -1761636004, label %98
    i32 952350506, label %104
    i32 69316038, label %110
    i32 378883380, label %111
    i32 1104203942, label %112
    i32 454216055, label %115
    i32 423799970, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1661826240, i32 423799970
  store i32 %17, i32* %8
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  store i8* %21, i8** %6, align 8
  store i32 0, i32* %4, align 4
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  %26 = select i1 %25, i32 45885094, i32 -1719087745
  store i32 %26, i32* %8
  br label %121

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 1833808671, i32 -1719087745
  store i32 %32, i32* %8
  br label %121

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 913971237, i32 487769900
  store i32 %38, i32* %8
  br label %121

; <label>:39:                                     ; preds = %10
  %40 = load i8*, i8** %6, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 1833808671, i32 487769900
  store i32 %44, i32* %8
  br label %121

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  %50 = select i1 %49, i32 1833808671, i32 24598224
  store i32 %50, i32* %8
  br label %121

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1175011553, i32* %8
  br label %121

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1175011553, i32* %8
  br label %121

; <label>:53:                                     ; preds = %10
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %6, align 8
  store i32 -1100000085, i32* %8
  br label %121

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %6, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -377276425, i32 1066927123
  store i32 %61, i32* %8
  store i1 false, i1* %9
  br label %121

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  store i32 1066927123, i32* %8
  store i1 %64, i1* %9
  br label %121

; <label>:65:                                     ; preds = %10
  %66 = load i1, i1* %9
  %67 = select i1 %66, i32 -684117859, i32 454216055
  store i32 %67, i32* %8
  br label %121

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %6, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 48
  %73 = select i1 %72, i32 -761782848, i32 2119735216
  store i32 %73, i32* %8
  br label %121

; <label>:74:                                     ; preds = %10
  %75 = load i8*, i8** %6, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  %79 = select i1 %78, i32 69316038, i32 2119735216
  store i32 %79, i32* %8
  br label %121

; <label>:80:                                     ; preds = %10
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 -2109377406, i32 -1790455175
  store i32 %85, i32* %8
  br label %121

; <label>:86:                                     ; preds = %10
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = select i1 %90, i32 69316038, i32 -1790455175
  store i32 %91, i32* %8
  br label %121

; <label>:92:                                     ; preds = %10
  %93 = load i8*, i8** %6, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  %97 = select i1 %96, i32 -1761636004, i32 952350506
  store i32 %97, i32* %8
  br label %121

; <label>:98:                                     ; preds = %10
  %99 = load i8*, i8** %6, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 69316038, i32 952350506
  store i32 %103, i32* %8
  br label %121

; <label>:104:                                    ; preds = %10
  %105 = load i8*, i8** %6, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 95
  %109 = select i1 %108, i32 69316038, i32 378883380
  store i32 %109, i32* %8
  br label %121

; <label>:110:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1104203942, i32* %8
  br label %121

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1104203942, i32* %8
  br label %121

; <label>:112:                                    ; preds = %10
  %113 = load i8*, i8** %6, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %6, align 8
  store i32 -1100000085, i32* %8
  br label %121

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1453430065, i32* %8
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %115, %112, %111, %110, %104, %98, %92, %86, %80, %74, %68, %65, %62, %56, %53, %52, %51, %45, %39, %33, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
