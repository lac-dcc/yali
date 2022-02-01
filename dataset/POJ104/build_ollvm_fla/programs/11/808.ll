; ModuleID = 'source-C-CXX/11/808.c'
source_filename = "source-C-CXX/11/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 6569525, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 6569525, label %13
    i32 -1932502366, label %20
    i32 2110263819, label %21
    i32 -28564756, label %22
    i32 869021489, label %26
    i32 2068948680, label %39
    i32 -57397857, label %40
    i32 1528704807, label %41
    i32 -1927959497, label %44
    i32 1417809867, label %45
    i32 1110445286, label %50
    i32 -150823656, label %53
    i32 1596402521, label %58
    i32 -2064210517, label %80
    i32 2073859817, label %84
    i32 -1787879643, label %87
    i32 815030801, label %88
    i32 830122995, label %91
    i32 -1730763595, label %92
    i32 636665307, label %95
    i32 -461664641, label %98
    i32 -1715218523, label %102
    i32 -608126550, label %105
    i32 -2102403202, label %109
    i32 1322386385, label %131
    i32 -60460632, label %135
    i32 1660634068, label %138
    i32 -449642739, label %139
    i32 -440204806, label %142
    i32 905053917, label %143
    i32 -982135638, label %146
    i32 -592756281, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -1932502366, i32 2110263819
  store i32 %19, i32* %9
  br label %150

; <label>:20:                                     ; preds = %10
  store i32 -592756281, i32* %9
  br label %150

; <label>:21:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -28564756, i32* %9
  br label %150

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 16
  %25 = select i1 %24, i32 869021489, i32 -1927959497
  store i32 %25, i32* %9
  br label %150

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2068948680, i32 -57397857
  store i32 %38, i32* %9
  br label %150

; <label>:39:                                     ; preds = %10
  store i32 -1927959497, i32* %9
  br label %150

; <label>:40:                                     ; preds = %10
  store i32 1528704807, i32* %9
  br label %150

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -28564756, i32* %9
  br label %150

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1417809867, i32* %9
  br label %150

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1110445286, i32 636665307
  store i32 %49, i32* %9
  br label %150

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -150823656, i32* %9
  br label %150

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1596402521, i32 830122995
  store i32 %57, i32* %9
  br label %150

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %62, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sdiv i32 %71, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -2064210517, i32 -1787879643
  store i32 %79, i32* %9
  br label %150

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 2073859817, i32 -1787879643
  store i32 %83, i32* %9
  br label %150

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1787879643, i32* %9
  br label %150

; <label>:87:                                     ; preds = %10
  store i32 815030801, i32* %9
  br label %150

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -150823656, i32* %9
  br label %150

; <label>:91:                                     ; preds = %10
  store i32 -1730763595, i32* %9
  br label %150

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1417809867, i32* %9
  br label %150

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -461664641, i32* %9
  br label %150

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -1715218523, i32 -982135638
  store i32 %101, i32* %9
  br label %150

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -608126550, i32* %9
  br label %150

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 -2102403202, i32 -440204806
  store i32 %108, i32* %9
  br label %150

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %113, %117
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %122, %126
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1322386385, i32 1660634068
  store i32 %130, i32* %9
  br label %150

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -60460632, i32 1660634068
  store i32 %134, i32* %9
  br label %150

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1660634068, i32* %9
  br label %150

; <label>:138:                                    ; preds = %10
  store i32 -449642739, i32* %9
  br label %150

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  store i32 -608126550, i32* %9
  br label %150

; <label>:142:                                    ; preds = %10
  store i32 905053917, i32* %9
  br label %150

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  store i32 -461664641, i32* %9
  br label %150

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 6569525, i32* %9
  br label %150

; <label>:149:                                    ; preds = %10
  ret i32 0

; <label>:150:                                    ; preds = %146, %143, %142, %139, %138, %135, %131, %109, %105, %102, %98, %95, %92, %91, %88, %87, %84, %80, %58, %53, %50, %45, %44, %41, %40, %39, %26, %22, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
