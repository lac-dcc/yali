; ModuleID = 'source-C-CXX/64/723.c'
source_filename = "source-C-CXX/64/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1300528305, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1300528305, label %13
    i32 -5645247, label %18
    i32 367970201, label %32
    i32 2065322712, label %39
    i32 -1917052626, label %42
    i32 1582102473, label %49
    i32 -1226004023, label %52
    i32 -378172758, label %53
    i32 -708532200, label %60
    i32 1616725067, label %67
    i32 -596407372, label %70
    i32 34550374, label %77
    i32 -897064068, label %80
    i32 -759334381, label %81
    i32 693774899, label %88
    i32 -568726997, label %95
    i32 -1923749905, label %98
    i32 1106594917, label %105
    i32 -127994621, label %108
    i32 -127736952, label %109
    i32 -1181087129, label %110
    i32 -1655418092, label %113
    i32 1986612536, label %118
    i32 -1950262617, label %120
    i32 92140858, label %125
    i32 -2118775315, label %127
    i32 1276684026, label %132
    i32 1671799672, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -5645247, i32 -1655418092
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 367970201, i32 -378172758
  store i32 %31, i32* %9
  br label %135

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 2065322712, i32 -1917052626
  store i32 %38, i32* %9
  br label %135

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1917052626, i32* %9
  br label %135

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 1582102473, i32 -1226004023
  store i32 %48, i32* %9
  br label %135

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1226004023, i32* %9
  br label %135

; <label>:52:                                     ; preds = %10
  store i32 -378172758, i32* %9
  br label %135

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -708532200, i32 -759334381
  store i32 %59, i32* %9
  br label %135

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1616725067, i32 -596407372
  store i32 %66, i32* %9
  br label %135

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -596407372, i32* %9
  br label %135

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 34550374, i32 -897064068
  store i32 %76, i32* %9
  br label %135

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -897064068, i32* %9
  br label %135

; <label>:80:                                     ; preds = %10
  store i32 -759334381, i32* %9
  br label %135

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 693774899, i32 -127736952
  store i32 %87, i32* %9
  br label %135

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -568726997, i32 -1923749905
  store i32 %94, i32* %9
  br label %135

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1923749905, i32* %9
  br label %135

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1106594917, i32 -127994621
  store i32 %104, i32* %9
  br label %135

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -127994621, i32* %9
  br label %135

; <label>:108:                                    ; preds = %10
  store i32 -127736952, i32* %9
  br label %135

; <label>:109:                                    ; preds = %10
  store i32 -1181087129, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1300528305, i32* %9
  br label %135

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1986612536, i32 -1950262617
  store i32 %117, i32* %9
  br label %135

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1950262617, i32* %9
  br label %135

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 92140858, i32 -2118775315
  store i32 %124, i32* %9
  br label %135

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2118775315, i32* %9
  br label %135

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 1276684026, i32 1671799672
  store i32 %131, i32* %9
  br label %135

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1671799672, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %132, %127, %125, %120, %118, %113, %110, %109, %108, %105, %98, %95, %88, %81, %80, %77, %70, %67, %60, %53, %52, %49, %42, %39, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
