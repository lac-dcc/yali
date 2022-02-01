; ModuleID = 'source-C-CXX/73/389.c'
source_filename = "source-C-CXX/73/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -690523599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %150
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -690523599, label %19
    i32 -1923686868, label %24
    i32 877729828, label %29
    i32 361285467, label %34
    i32 115836526, label %40
    i32 -1007064525, label %41
    i32 1444507821, label %42
    i32 -1122366925, label %45
    i32 1725417611, label %50
    i32 1384803701, label %52
    i32 -1070478545, label %56
    i32 -830177278, label %64
    i32 993005818, label %69
    i32 -471611964, label %74
    i32 -723164234, label %75
    i32 716835462, label %76
    i32 -599379339, label %79
    i32 -1126780926, label %82
    i32 1342784982, label %87
    i32 -320186085, label %92
    i32 -422636611, label %97
    i32 -419922766, label %103
    i32 -81234693, label %104
    i32 1393513283, label %105
    i32 906458503, label %108
    i32 693959834, label %113
    i32 76872773, label %115
    i32 90508893, label %119
    i32 103612880, label %127
    i32 -616091027, label %132
    i32 -615381752, label %137
    i32 467038383, label %138
    i32 1786173934, label %139
    i32 -1561225754, label %142
    i32 321430148, label %146
    i32 -328525763, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %150

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1923686868, i32 -599379339
  store i32 %23, i32* %15
  br label %150

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 2, i32* %9, align 4
  store i32 877729828, i32* %15
  br label %150

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 361285467, i32 -1122366925
  store i32 %33, i32* %15
  br label %150

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 115836526, i32 -1007064525
  store i32 %39, i32* %15
  br label %150

; <label>:40:                                     ; preds = %16
  store i32 -1122366925, i32* %15
  br label %150

; <label>:41:                                     ; preds = %16
  store i32 1444507821, i32* %15
  br label %150

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 877729828, i32* %15
  br label %150

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1725417611, i32 -723164234
  store i32 %49, i32* %15
  br label %150

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  store i32 1384803701, i32* %15
  br label %150

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1070478545, i32 -830177278
  store i32 %55, i32* %15
  br label %150

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %12, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %59, 10
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %9, align 4
  store i32 1384803701, i32* %15
  br label %150

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 993005818, i32 -471611964
  store i32 %68, i32* %15
  br label %150

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %12, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -599379339, i32* %15
  br label %150

; <label>:74:                                     ; preds = %16
  store i32 -723164234, i32* %15
  br label %150

; <label>:75:                                     ; preds = %16
  store i32 716835462, i32* %15
  br label %150

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -690523599, i32* %15
  br label %150

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1126780926, i32* %15
  br label %150

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1342784982, i32 -1561225754
  store i32 %86, i32* %15
  br label %150

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #3
  %91 = fptosi double %90 to i32
  store i32 %91, i32* %5, align 4
  store i32 2, i32* %9, align 4
  store i32 -320186085, i32* %15
  br label %150

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -422636611, i32 906458503
  store i32 %96, i32* %15
  br label %150

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -419922766, i32 -81234693
  store i32 %102, i32* %15
  br label %150

; <label>:103:                                    ; preds = %16
  store i32 906458503, i32* %15
  br label %150

; <label>:104:                                    ; preds = %16
  store i32 1393513283, i32* %15
  br label %150

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -320186085, i32* %15
  br label %150

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 693959834, i32 467038383
  store i32 %112, i32* %15
  br label %150

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %9, align 4
  store i32 76872773, i32* %15
  br label %150

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 90508893, i32 103612880
  store i32 %118, i32* %15
  br label %150

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %9, align 4
  %123 = srem i32 %122, 10
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %9, align 4
  store i32 76872773, i32* %15
  br label %150

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 -616091027, i32 -615381752
  store i32 %131, i32* %15
  br label %150

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %12, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -615381752, i32* %15
  br label %150

; <label>:137:                                    ; preds = %16
  store i32 467038383, i32* %15
  br label %150

; <label>:138:                                    ; preds = %16
  store i32 1786173934, i32* %15
  br label %150

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -1126780926, i32* %15
  br label %150

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 321430148, i32 -328525763
  store i32 %145, i32* %15
  br label %150

; <label>:146:                                    ; preds = %16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -328525763, i32* %15
  br label %150

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %146, %142, %139, %138, %137, %132, %127, %119, %115, %113, %108, %105, %104, %103, %97, %92, %87, %82, %79, %76, %75, %74, %69, %64, %56, %52, %50, %45, %42, %41, %40, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
