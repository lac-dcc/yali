; ModuleID = 'source-C-CXX/95/92.c'
source_filename = "source-C-CXX/95/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1468293563, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1468293563, label %20
    i32 145981003, label %25
    i32 1405908585, label %35
    i32 1983039975, label %38
    i32 -1796243175, label %39
    i32 -916507806, label %44
    i32 -2127466728, label %59
    i32 1187203687, label %62
    i32 -365483156, label %66
    i32 -1361011259, label %70
    i32 1651342591, label %75
    i32 306189245, label %77
    i32 -905023157, label %82
    i32 -1956996082, label %83
    i32 364056964, label %88
    i32 1623175271, label %94
    i32 -864871105, label %97
    i32 -1404061699, label %98
    i32 -995918599, label %99
    i32 -1050704840, label %104
    i32 1121921310, label %110
    i32 2045904115, label %113
    i32 1351440818, label %114
    i32 1208223902, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 145981003, i32 1983039975
  store i32 %24, i32* %16
  br label %121

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1405908585, i32* %16
  br label %121

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1468293563, i32* %16
  br label %121

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1796243175, i32* %16
  br label %121

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -916507806, i32 1187203687
  store i32 %43, i32* %16
  br label %121

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sdiv i32 %52, 13
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %10, align 4
  %58 = srem i32 %57, 13
  store i32 %58, i32* %10, align 4
  store i32 -2127466728, i32* %16
  br label %121

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1796243175, i32* %16
  br label %121

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1651342591, i32 -365483156
  store i32 %65, i32* %16
  br label %121

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1361011259, i32 306189245
  store i32 %69, i32* %16
  br label %121

; <label>:70:                                     ; preds = %17
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1651342591, i32 306189245
  store i32 %74, i32* %16
  br label %121

; <label>:75:                                     ; preds = %17
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1208223902, i32* %16
  br label %121

; <label>:77:                                     ; preds = %17
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -905023157, i32 -1404061699
  store i32 %81, i32* %16
  br label %121

; <label>:82:                                     ; preds = %17
  store i32 2, i32* %6, align 4
  store i32 -1956996082, i32* %16
  br label %121

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 364056964, i32 -864871105
  store i32 %87, i32* %16
  br label %121

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 1623175271, i32* %16
  br label %121

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1956996082, i32* %16
  br label %121

; <label>:97:                                     ; preds = %17
  store i32 1351440818, i32* %16
  br label %121

; <label>:98:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -995918599, i32* %16
  br label %121

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1050704840, i32 2045904115
  store i32 %103, i32* %16
  br label %121

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1121921310, i32* %16
  br label %121

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -995918599, i32* %16
  br label %121

; <label>:113:                                    ; preds = %17
  store i32 1351440818, i32* %16
  br label %121

; <label>:114:                                    ; preds = %17
  store i32 1208223902, i32* %16
  br label %121

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %114, %113, %110, %104, %99, %98, %97, %94, %88, %83, %82, %77, %75, %70, %66, %62, %59, %44, %39, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
