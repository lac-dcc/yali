; ModuleID = 'source-C-CXX/70/1302.c'
source_filename = "source-C-CXX/70/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 728009819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 728009819, label %16
    i32 1647070143, label %21
    i32 2056617444, label %27
    i32 282013643, label %31
    i32 827620849, label %33
    i32 -1480489533, label %38
    i32 1342417400, label %40
    i32 -934918823, label %44
    i32 -981580954, label %48
    i32 -2144930135, label %52
    i32 1724573597, label %56
    i32 -1884308791, label %60
    i32 1478896614, label %64
    i32 1389084110, label %68
    i32 273093875, label %72
    i32 144027487, label %76
    i32 1055503143, label %80
    i32 -19120522, label %84
    i32 215440442, label %87
    i32 915806572, label %90
    i32 -797340559, label %95
    i32 -1098317800, label %100
    i32 136349467, label %105
    i32 1717239275, label %108
    i32 85173450, label %111
    i32 -611963568, label %112
    i32 -3636957, label %113
    i32 653129001, label %114
    i32 -811561533, label %117
    i32 1754643841, label %122
    i32 -1573879833, label %124
    i32 -173723318, label %126
    i32 796830108, label %127
    i32 -1349622464, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1647070143, i32 -1349622464
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 2056617444, i32 282013643
  store i32 %26, i32* %12
  br label %131

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %5, align 4
  store i32 282013643, i32* %12
  br label %131

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %7, align 4
  store i32 827620849, i32* %12
  br label %131

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1480489533, i32 -811561533
  store i32 %37, i32* %12
  br label %131

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %1
  store i32 1342417400, i32* %12
  br label %131

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 1478896614, i32 -934918823
  store i32 %43, i32* %12
  br label %131

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 9
  %47 = select i1 %46, i32 -1884308791, i32 -981580954
  store i32 %47, i32* %12
  br label %131

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 10
  %51 = select i1 %50, i32 215440442, i32 -2144930135
  store i32 %51, i32* %12
  br label %131

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 11
  %55 = select i1 %54, i32 -19120522, i32 1724573597
  store i32 %55, i32* %12
  br label %131

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 11
  %59 = select i1 %58, i32 215440442, i32 -611963568
  store i32 %59, i32* %12
  br label %131

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 7
  %63 = select i1 %62, i32 215440442, i32 -19120522
  store i32 %63, i32* %12
  br label %131

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 144027487, i32 1389084110
  store i32 %67, i32* %12
  br label %131

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 -19120522, i32 273093875
  store i32 %71, i32* %12
  br label %131

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 215440442, i32 -19120522
  store i32 %75, i32* %12
  br label %131

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 1055503143, i32 915806572
  store i32 %79, i32* %12
  br label %131

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %1
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -19120522, i32 -611963568
  store i32 %83, i32* %12
  br label %131

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %9, align 4
  store i32 -3636957, i32* %12
  br label %131

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %9, align 4
  store i32 -3636957, i32* %12
  br label %131

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -797340559, i32 -1098317800
  store i32 %94, i32* %12
  br label %131

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 136349467, i32 -1098317800
  store i32 %99, i32* %12
  br label %131

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 136349467, i32 1717239275
  store i32 %104, i32* %12
  br label %131

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 29
  store i32 %107, i32* %9, align 4
  store i32 85173450, i32* %12
  br label %131

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 28
  store i32 %110, i32* %9, align 4
  store i32 85173450, i32* %12
  br label %131

; <label>:111:                                    ; preds = %13
  store i32 -3636957, i32* %12
  br label %131

; <label>:112:                                    ; preds = %13
  store i32 -3636957, i32* %12
  br label %131

; <label>:113:                                    ; preds = %13
  store i32 653129001, i32* %12
  br label %131

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 827620849, i32* %12
  br label %131

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1754643841, i32 -1573879833
  store i32 %121, i32* %12
  br label %131

; <label>:122:                                    ; preds = %13
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -173723318, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -173723318, i32* %12
  br label %131

; <label>:126:                                    ; preds = %13
  store i32 796830108, i32* %12
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 728009819, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %124, %122, %117, %114, %113, %112, %111, %108, %105, %100, %95, %90, %87, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %38, %33, %31, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
