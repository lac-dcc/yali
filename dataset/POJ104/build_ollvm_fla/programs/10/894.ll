; ModuleID = 'source-C-CXX/10/894.c'
source_filename = "source-C-CXX/10/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -784005967, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -784005967, label %13
    i32 2038974704, label %17
    i32 -1287997325, label %19
    i32 -2092372150, label %23
    i32 38591834, label %26
    i32 1648486457, label %30
    i32 1801094062, label %33
    i32 754506134, label %37
    i32 -1221971001, label %40
    i32 951561454, label %44
    i32 -1369000893, label %47
    i32 1045822224, label %51
    i32 -931842941, label %54
    i32 -1434865255, label %58
    i32 387577136, label %61
    i32 937410404, label %65
    i32 -1119300685, label %68
    i32 139708204, label %72
    i32 339763449, label %75
    i32 -2023348110, label %79
    i32 -300300125, label %82
    i32 1719762328, label %86
    i32 -1674840330, label %89
    i32 318185952, label %92
    i32 -1839083126, label %93
    i32 1326398304, label %94
    i32 -193817941, label %95
    i32 -979893606, label %96
    i32 -746342923, label %97
    i32 -715056852, label %98
    i32 -915334960, label %99
    i32 -831357960, label %100
    i32 2076021975, label %101
    i32 -1580037408, label %102
    i32 -665158844, label %107
    i32 -1772834180, label %112
    i32 179429826, label %117
    i32 705233444, label %120
    i32 215444833, label %124
    i32 1754725743, label %127
    i32 17582669, label %131
    i32 -1279539324, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 2038974704, i32 -1287997325
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 -1580037408, i32* %9
  br label %133

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -2092372150, i32 38591834
  store i32 %22, i32* %9
  br label %133

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %6, align 4
  store i32 2076021975, i32* %9
  br label %133

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 1648486457, i32 1801094062
  store i32 %29, i32* %9
  br label %133

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 59
  store i32 %32, i32* %6, align 4
  store i32 -831357960, i32* %9
  br label %133

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 754506134, i32 -1221971001
  store i32 %36, i32* %9
  br label %133

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 90
  store i32 %39, i32* %6, align 4
  store i32 -915334960, i32* %9
  br label %133

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 951561454, i32 -1369000893
  store i32 %43, i32* %9
  br label %133

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 120
  store i32 %46, i32* %6, align 4
  store i32 -715056852, i32* %9
  br label %133

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 1045822224, i32 -931842941
  store i32 %50, i32* %9
  br label %133

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 151
  store i32 %53, i32* %6, align 4
  store i32 -746342923, i32* %9
  br label %133

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 -1434865255, i32 387577136
  store i32 %57, i32* %9
  br label %133

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 181
  store i32 %60, i32* %6, align 4
  store i32 -979893606, i32* %9
  br label %133

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 937410404, i32 -1119300685
  store i32 %64, i32* %9
  br label %133

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 212
  store i32 %67, i32* %6, align 4
  store i32 -193817941, i32* %9
  br label %133

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 139708204, i32 339763449
  store i32 %71, i32* %9
  br label %133

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 243
  store i32 %74, i32* %6, align 4
  store i32 1326398304, i32* %9
  br label %133

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 -2023348110, i32 -300300125
  store i32 %78, i32* %9
  br label %133

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 273
  store i32 %81, i32* %6, align 4
  store i32 -1839083126, i32* %9
  br label %133

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 1719762328, i32 -1674840330
  store i32 %85, i32* %9
  br label %133

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 304
  store i32 %88, i32* %6, align 4
  store i32 318185952, i32* %9
  br label %133

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 334
  store i32 %91, i32* %6, align 4
  store i32 318185952, i32* %9
  br label %133

; <label>:92:                                     ; preds = %10
  store i32 -1839083126, i32* %9
  br label %133

; <label>:93:                                     ; preds = %10
  store i32 1326398304, i32* %9
  br label %133

; <label>:94:                                     ; preds = %10
  store i32 -193817941, i32* %9
  br label %133

; <label>:95:                                     ; preds = %10
  store i32 -979893606, i32* %9
  br label %133

; <label>:96:                                     ; preds = %10
  store i32 -746342923, i32* %9
  br label %133

; <label>:97:                                     ; preds = %10
  store i32 -715056852, i32* %9
  br label %133

; <label>:98:                                     ; preds = %10
  store i32 -915334960, i32* %9
  br label %133

; <label>:99:                                     ; preds = %10
  store i32 -831357960, i32* %9
  br label %133

; <label>:100:                                    ; preds = %10
  store i32 2076021975, i32* %9
  br label %133

; <label>:101:                                    ; preds = %10
  store i32 -1580037408, i32* %9
  br label %133

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 705233444, i32 -665158844
  store i32 %106, i32* %9
  br label %133

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1772834180, i32 179429826
  store i32 %111, i32* %9
  br label %133

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 705233444, i32 179429826
  store i32 %116, i32* %9
  br label %133

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1279539324, i32* %9
  br label %133

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 215444833, i32 1754725743
  store i32 %123, i32* %9
  br label %133

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 17582669, i32* %9
  br label %133

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 17582669, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  store i32 -1279539324, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret i32 0

; <label>:133:                                    ; preds = %131, %127, %124, %120, %117, %112, %107, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %40, %37, %33, %30, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
