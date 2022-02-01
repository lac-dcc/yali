; ModuleID = 'source-C-CXX/70/172.c'
source_filename = "source-C-CXX/70/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 388159428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 388159428, label %16
    i32 -612072053, label %21
    i32 61607889, label %27
    i32 1142069959, label %31
    i32 2013896062, label %33
    i32 434516666, label %38
    i32 981466114, label %42
    i32 677053437, label %46
    i32 -981474092, label %50
    i32 -952688085, label %54
    i32 271029772, label %58
    i32 2132785454, label %62
    i32 1276223983, label %66
    i32 -1915231280, label %67
    i32 -1565613099, label %71
    i32 -823177207, label %75
    i32 -1818758851, label %79
    i32 -1997996452, label %83
    i32 196543005, label %84
    i32 -1846560239, label %88
    i32 -1333753155, label %91
    i32 -354863030, label %92
    i32 -482468480, label %93
    i32 -1511921408, label %97
    i32 906819831, label %100
    i32 1464973135, label %105
    i32 589243617, label %107
    i32 -3543688, label %109
    i32 -1329115446, label %110
    i32 -1890845040, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -612072053, i32 -1890845040
  store i32 %20, i32* %12
  br label %114

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 61607889, i32 1142069959
  store i32 %26, i32* %12
  br label %114

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  store i32 1142069959, i32* %12
  br label %114

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %8, align 4
  store i32 2013896062, i32* %12
  br label %114

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 434516666, i32 906819831
  store i32 %37, i32* %12
  br label %114

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1276223983, i32 981466114
  store i32 %41, i32* %12
  br label %114

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 1276223983, i32 677053437
  store i32 %45, i32* %12
  br label %114

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 1276223983, i32 -981474092
  store i32 %49, i32* %12
  br label %114

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 7
  %53 = select i1 %52, i32 1276223983, i32 -952688085
  store i32 %53, i32* %12
  br label %114

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %56, i32 1276223983, i32 271029772
  store i32 %57, i32* %12
  br label %114

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 10
  %61 = select i1 %60, i32 1276223983, i32 2132785454
  store i32 %61, i32* %12
  br label %114

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 12
  %65 = select i1 %64, i32 1276223983, i32 -1915231280
  store i32 %65, i32* %12
  br label %114

; <label>:66:                                     ; preds = %13
  store i32 31, i32* %9, align 4
  store i32 -482468480, i32* %12
  br label %114

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 -1997996452, i32 -1565613099
  store i32 %70, i32* %12
  br label %114

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 -1997996452, i32 -823177207
  store i32 %74, i32* %12
  br label %114

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 -1997996452, i32 -1818758851
  store i32 %78, i32* %12
  br label %114

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 11
  %82 = select i1 %81, i32 -1997996452, i32 196543005
  store i32 %82, i32* %12
  br label %114

; <label>:83:                                     ; preds = %13
  store i32 30, i32* %9, align 4
  store i32 -354863030, i32* %12
  br label %114

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -1846560239, i32 -1333753155
  store i32 %87, i32* %12
  br label %114

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = call i32 @rnfeb(i32 %89)
  store i32 %90, i32* %9, align 4
  store i32 -1333753155, i32* %12
  br label %114

; <label>:91:                                     ; preds = %13
  store i32 -354863030, i32* %12
  br label %114

; <label>:92:                                     ; preds = %13
  store i32 -482468480, i32* %12
  br label %114

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %10, align 4
  store i32 -1511921408, i32* %12
  br label %114

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 2013896062, i32* %12
  br label %114

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1464973135, i32 589243617
  store i32 %104, i32* %12
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -3543688, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -3543688, i32* %12
  br label %114

; <label>:109:                                    ; preds = %13
  store i32 -1329115446, i32* %12
  br label %114

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 388159428, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %107, %105, %100, %97, %93, %92, %91, %88, %84, %83, %79, %75, %71, %67, %66, %62, %58, %54, %50, %46, %42, %38, %33, %31, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnfeb(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1119944967, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1119944967, label %11
    i32 1242311754, label %15
    i32 1200828885, label %20
    i32 760870300, label %25
    i32 223264847, label %26
    i32 -1066875132, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1242311754, i32 1200828885
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 760870300, i32 1200828885
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 760870300, i32 223264847
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 29, i32* %4, align 4
  store i32 -1066875132, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 28, i32* %4, align 4
  store i32 -1066875132, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
