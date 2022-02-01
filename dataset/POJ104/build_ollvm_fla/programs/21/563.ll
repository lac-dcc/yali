; ModuleID = 'source-C-CXX/21/563.c'
source_filename = "source-C-CXX/21/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 -1701564564, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1701564564, label %14
    i32 1450836988, label %20
    i32 629589518, label %27
    i32 -1594862646, label %31
    i32 -1543773399, label %33
    i32 793996004, label %44
    i32 -557813463, label %47
    i32 1701179307, label %50
    i32 854106226, label %51
    i32 -498246765, label %56
    i32 2064519605, label %61
    i32 -1917086522, label %69
    i32 -1009607141, label %74
    i32 279318426, label %79
    i32 -1957146881, label %80
    i32 1547363867, label %88
    i32 -2136927222, label %94
    i32 -414584180, label %102
    i32 1802245907, label %110
    i32 -1941411550, label %115
    i32 -101920980, label %116
    i32 67590370, label %117
    i32 -1323343828, label %118
    i32 696953220, label %121
    i32 557213179, label %126
    i32 -2107362929, label %128
    i32 -1736618241, label %131
    i32 -37467995, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 44
  %19 = select i1 %18, i32 1450836988, i32 629589518
  store i32 %19, i32* %10
  br label %134

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1701564564, i32* %10
  br label %134

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1594862646, i32 -1543773399
  store i32 %30, i32* %10
  br label %134

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -37467995, i32* %10
  br label %134

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %4, align 4
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %5, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp sge i32 %39, %41
  %43 = select i1 %42, i32 793996004, i32 -557813463
  store i32 %43, i32* %10
  br label %134

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %4, align 4
  store i32 1701179307, i32* %10
  br label %134

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  store i32 1701179307, i32* %10
  br label %134

; <label>:50:                                     ; preds = %11
  store i32 2, i32* %2, align 4
  store i32 854106226, i32* %10
  br label %134

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -498246765, i32 696953220
  store i32 %55, i32* %10
  br label %134

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 2064519605, i32 -1957146881
  store i32 %60, i32* %10
  br label %134

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1917086522, i32 -1009607141
  store i32 %68, i32* %10
  br label %134

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  store i32 279318426, i32* %10
  br label %134

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  store i32 279318426, i32* %10
  br label %134

; <label>:79:                                     ; preds = %11
  store i32 67590370, i32* %10
  br label %134

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1547363867, i32 -2136927222
  store i32 %87, i32* %10
  br label %134

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  store i32 -101920980, i32* %10
  br label %134

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -414584180, i32 -1941411550
  store i32 %101, i32* %10
  br label %134

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 1802245907, i32 -1941411550
  store i32 %109, i32* %10
  br label %134

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  store i32 -1941411550, i32* %10
  br label %134

; <label>:115:                                    ; preds = %11
  store i32 -101920980, i32* %10
  br label %134

; <label>:116:                                    ; preds = %11
  store i32 67590370, i32* %10
  br label %134

; <label>:117:                                    ; preds = %11
  store i32 -1323343828, i32* %10
  br label %134

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 854106226, i32* %10
  br label %134

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 557213179, i32 -2107362929
  store i32 %125, i32* %10
  br label %134

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1736618241, i32* %10
  br label %134

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -1736618241, i32* %10
  br label %134

; <label>:131:                                    ; preds = %11
  store i32 -37467995, i32* %10
  br label %134

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %128, %126, %121, %118, %117, %116, %115, %110, %102, %94, %88, %80, %79, %74, %69, %61, %56, %51, %50, %47, %44, %33, %31, %27, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
