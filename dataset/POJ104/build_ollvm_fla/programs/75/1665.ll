; ModuleID = 'source-C-CXX/75/1665.c'
source_filename = "source-C-CXX/75/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %3, align 4
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1167127768, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1167127768, label %20
    i32 -1575076340, label %25
    i32 -1958311306, label %40
    i32 -340914076, label %45
    i32 640340853, label %53
    i32 -182759456, label %58
    i32 -191036077, label %59
    i32 -661048436, label %62
    i32 -1332819010, label %64
    i32 912370275, label %69
    i32 -1624821053, label %73
    i32 -434286950, label %76
    i32 1351162688, label %77
    i32 1133564046, label %82
    i32 -487126610, label %87
    i32 388061771, label %95
    i32 1951043864, label %99
    i32 -512009246, label %102
    i32 345657256, label %103
    i32 -1996453566, label %106
    i32 1790067113, label %108
    i32 -1650528649, label %113
    i32 130500195, label %120
    i32 -1542496566, label %122
    i32 576183235, label %128
    i32 2144526739, label %132
    i32 -1248076452, label %133
    i32 1400118075, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1575076340, i32 -661048436
  store i32 %24, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1958311306, i32 -340914076
  store i32 %39, i32* %16
  br label %137

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  store i32 -340914076, i32* %16
  br label %137

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 640340853, i32 -182759456
  store i32 %52, i32* %16
  br label %137

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %3, align 4
  store i32 -182759456, i32* %16
  br label %137

; <label>:58:                                     ; preds = %17
  store i32 -191036077, i32* %16
  br label %137

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1167127768, i32* %16
  br label %137

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %7, align 4
  store i32 -1332819010, i32* %16
  br label %137

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 912370275, i32 -434286950
  store i32 %68, i32* %16
  br label %137

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -1624821053, i32* %16
  br label %137

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1332819010, i32* %16
  br label %137

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1351162688, i32* %16
  br label %137

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1133564046, i32 -1996453566
  store i32 %81, i32* %16
  br label %137

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  store i32 -487126610, i32* %16
  br label %137

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 388061771, i32 -512009246
  store i32 %94, i32* %16
  br label %137

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  store i32 1951043864, i32* %16
  br label %137

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -487126610, i32* %16
  br label %137

; <label>:102:                                    ; preds = %17
  store i32 345657256, i32* %16
  br label %137

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1351162688, i32* %16
  br label %137

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %7, align 4
  store i32 1790067113, i32* %16
  br label %137

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1650528649, i32 1400118075
  store i32 %112, i32* %16
  br label %137

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 130500195, i32 -1542496566
  store i32 %119, i32* %16
  br label %137

; <label>:120:                                    ; preds = %17
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1400118075, i32* %16
  br label %137

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 576183235, i32 2144526739
  store i32 %127, i32* %16
  br label %137

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  store i32 2144526739, i32* %16
  br label %137

; <label>:132:                                    ; preds = %17
  store i32 -1248076452, i32* %16
  br label %137

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1790067113, i32* %16
  br label %137

; <label>:136:                                    ; preds = %17
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %128, %122, %120, %113, %108, %106, %103, %102, %99, %95, %87, %82, %77, %76, %73, %69, %64, %62, %59, %58, %53, %45, %40, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
