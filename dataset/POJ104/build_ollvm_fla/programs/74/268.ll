; ModuleID = 'source-C-CXX/74/268.c'
source_filename = "source-C-CXX/74/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1896032548, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1896032548, label %15
    i32 218384717, label %23
    i32 1014037837, label %28
    i32 712240601, label %29
    i32 755251540, label %37
    i32 -1689835402, label %42
    i32 -1324609819, label %45
    i32 -1054298256, label %50
    i32 655259885, label %58
    i32 -1735869242, label %63
    i32 609172537, label %64
    i32 -1990065563, label %67
    i32 -987117683, label %68
    i32 919826888, label %73
    i32 961786481, label %81
    i32 1734504934, label %86
    i32 -200254313, label %87
    i32 880455531, label %90
    i32 1814472433, label %92
    i32 -2107626766, label %97
    i32 1544196811, label %98
    i32 218680681, label %103
    i32 251610022, label %111
    i32 -801798626, label %119
    i32 1791371516, label %122
    i32 -1236198517, label %123
    i32 1601372091, label %126
    i32 -2032750447, label %131
    i32 443500678, label %133
    i32 1470147849, label %134
    i32 704262091, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 218384717, i32* %11
  br label %141

; <label>:23:                                     ; preds = %12
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  %27 = select i1 %26, i32 -1896032548, i32 1014037837
  store i32 %27, i32* %11
  br label %141

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 712240601, i32* %11
  br label %141

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 755251540, i32* %11
  br label %141

; <label>:37:                                     ; preds = %12
  %38 = load i8, i8* %10, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 712240601, i32 -1689835402
  store i32 %41, i32* %11
  br label %141

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1324609819, i32* %11
  br label %141

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1054298256, i32 -1990065563
  store i32 %49, i32* %11
  br label %141

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 655259885, i32 -1735869242
  store i32 %57, i32* %11
  br label %141

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  store i32 -1735869242, i32* %11
  br label %141

; <label>:63:                                     ; preds = %12
  store i32 609172537, i32* %11
  br label %141

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1324609819, i32* %11
  br label %141

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -987117683, i32* %11
  br label %141

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 919826888, i32 880455531
  store i32 %72, i32* %11
  br label %141

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 961786481, i32 1734504934
  store i32 %80, i32* %11
  br label %141

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  store i32 1734504934, i32* %11
  br label %141

; <label>:86:                                     ; preds = %12
  store i32 -200254313, i32* %11
  br label %141

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -987117683, i32* %11
  br label %141

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %5, align 4
  store i32 1814472433, i32* %11
  br label %141

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -2107626766, i32 704262091
  store i32 %96, i32* %11
  br label %141

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1544196811, i32* %11
  br label %141

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 218680681, i32 1601372091
  store i32 %102, i32* %11
  br label %141

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %104, %108
  %110 = select i1 %109, i32 251610022, i32 1791371516
  store i32 %110, i32* %11
  br label %141

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -801798626, i32 1791371516
  store i32 %118, i32* %11
  br label %141

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 1791371516, i32* %11
  br label %141

; <label>:122:                                    ; preds = %12
  store i32 -1236198517, i32* %11
  br label %141

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1544196811, i32* %11
  br label %141

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -2032750447, i32 443500678
  store i32 %130, i32* %11
  br label %141

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %6, align 4
  store i32 443500678, i32* %11
  br label %141

; <label>:133:                                    ; preds = %12
  store i32 1470147849, i32* %11
  br label %141

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1814472433, i32* %11
  br label %141

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  ret void

; <label>:141:                                    ; preds = %134, %133, %131, %126, %123, %122, %119, %111, %103, %98, %97, %92, %90, %87, %86, %81, %73, %68, %67, %64, %63, %58, %50, %45, %42, %37, %29, %28, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
