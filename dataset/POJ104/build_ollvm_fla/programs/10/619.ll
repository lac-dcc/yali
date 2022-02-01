; ModuleID = 'source-C-CXX/10/619.c'
source_filename = "source-C-CXX/10/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common global %struct.anon zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2))
  %5 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1868835286, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %123
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1868835286, label %10
    i32 -1608232327, label %14
    i32 -1167729633, label %18
    i32 260525517, label %22
    i32 2037493614, label %26
    i32 680734440, label %30
    i32 990533253, label %34
    i32 1431839354, label %38
    i32 2021976913, label %42
    i32 1443559062, label %46
    i32 1316656642, label %50
    i32 1203538839, label %54
    i32 -516324799, label %58
    i32 -1860783511, label %62
    i32 688855645, label %64
    i32 2074559871, label %67
    i32 840453140, label %70
    i32 103859339, label %73
    i32 -744079913, label %76
    i32 -1112800267, label %79
    i32 -1201893073, label %82
    i32 -19566574, label %85
    i32 -1805708709, label %88
    i32 -619914955, label %91
    i32 182625177, label %94
    i32 290887811, label %97
    i32 354314554, label %98
    i32 164399540, label %103
    i32 314815328, label %108
    i32 423428356, label %113
    i32 854466370, label %117
    i32 -925015086, label %120
  ]

; <label>:9:                                      ; preds = %7
  br label %123

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 1431839354, i32 -1608232327
  store i32 %13, i32* %6
  br label %123

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 680734440, i32 -1167729633
  store i32 %17, i32* %6
  br label %123

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -1805708709, i32 260525517
  store i32 %21, i32* %6
  br label %123

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -619914955, i32 2037493614
  store i32 %25, i32* %6
  br label %123

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 182625177, i32 290887811
  store i32 %29, i32* %6
  br label %123

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -1112800267, i32 990533253
  store i32 %33, i32* %6
  br label %123

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -1201893073, i32 -19566574
  store i32 %37, i32* %6
  br label %123

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 1316656642, i32 2021976913
  store i32 %41, i32* %6
  br label %123

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 840453140, i32 1443559062
  store i32 %45, i32* %6
  br label %123

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 103859339, i32 -744079913
  store i32 %49, i32* %6
  br label %123

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -516324799, i32 1203538839
  store i32 %53, i32* %6
  br label %123

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 688855645, i32 2074559871
  store i32 %57, i32* %6
  br label %123

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1860783511, i32 290887811
  store i32 %61, i32* %6
  br label %123

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  store i32 %63, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %69 = add nsw i32 %68, 59
  store i32 %69, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %72 = add nsw i32 %71, 90
  store i32 %72, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %75 = add nsw i32 %74, 120
  store i32 %75, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %78 = add nsw i32 %77, 151
  store i32 %78, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %81 = add nsw i32 %80, 181
  store i32 %81, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %84 = add nsw i32 %83, 212
  store i32 %84, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %87 = add nsw i32 %86, 243
  store i32 %87, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %90 = add nsw i32 %89, 273
  store i32 %90, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %93 = add nsw i32 %92, 304
  store i32 %93, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %96 = add nsw i32 %95, 334
  store i32 %96, i32* %3, align 4
  store i32 354314554, i32* %6
  br label %123

; <label>:97:                                     ; preds = %7
  store i32 354314554, i32* %6
  br label %123

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 164399540, i32 314815328
  store i32 %102, i32* %6
  br label %123

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 423428356, i32 314815328
  store i32 %107, i32* %6
  br label %123

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 423428356, i32 -925015086
  store i32 %112, i32* %6
  br label %123

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  %115 = icmp sge i32 %114, 3
  %116 = select i1 %115, i32 854466370, i32 -925015086
  store i32 %116, i32* %6
  br label %123

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -925015086, i32* %6
  br label %123

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %117, %113, %108, %103, %98, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
