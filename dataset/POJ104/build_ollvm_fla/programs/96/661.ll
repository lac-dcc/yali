; ModuleID = 'source-C-CXX/96/661.c'
source_filename = "source-C-CXX/96/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1755106928, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %113
  %17 = load i32, i32* %10
  switch i32 %17, label %18 [
    i32 1755106928, label %19
    i32 -1171372104, label %23
    i32 1225203161, label %28
    i32 -1552013830, label %29
    i32 -2110118932, label %33
    i32 -749953747, label %36
    i32 1701052280, label %39
    i32 -768879142, label %44
    i32 -1387427225, label %45
    i32 1098729801, label %49
    i32 385414026, label %52
    i32 1255885843, label %55
    i32 946367009, label %60
    i32 1113543481, label %61
    i32 246798953, label %65
    i32 984012499, label %68
    i32 -185833930, label %71
    i32 1721046545, label %76
    i32 -940188415, label %77
    i32 -1064375165, label %81
    i32 -1149436182, label %84
    i32 -308569649, label %87
    i32 -50534005, label %92
    i32 -397337696, label %93
    i32 -1064318465, label %97
    i32 -522339183, label %100
    i32 -1991162203, label %103
    i32 -1265196963, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 100
  %22 = select i1 %21, i32 -1171372104, i32 1225203161
  store i32 %22, i32* %10
  br label %113

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 100
  store i32 %27, i32* %2, align 4
  store i32 1755106928, i32* %10
  br label %113

; <label>:28:                                     ; preds = %16
  store i32 -1552013830, i32* %10
  br label %113

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 -2110118932, i32 -749953747
  store i32 %32, i32* %10
  store i1 false, i1* %11
  br label %113

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 50
  store i32 -749953747, i32* %10
  store i1 %35, i1* %11
  br label %113

; <label>:36:                                     ; preds = %16
  %37 = load i1, i1* %11
  %38 = select i1 %37, i32 1701052280, i32 -768879142
  store i32 %38, i32* %10
  br label %113

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 50
  store i32 %43, i32* %2, align 4
  store i32 -1552013830, i32* %10
  br label %113

; <label>:44:                                     ; preds = %16
  store i32 -1387427225, i32* %10
  br label %113

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 50
  %48 = select i1 %47, i32 1098729801, i32 385414026
  store i32 %48, i32* %10
  store i1 false, i1* %12
  br label %113

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 %50, 20
  store i32 385414026, i32* %10
  store i1 %51, i1* %12
  br label %113

; <label>:52:                                     ; preds = %16
  %53 = load i1, i1* %12
  %54 = select i1 %53, i32 1255885843, i32 946367009
  store i32 %54, i32* %10
  br label %113

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 20
  store i32 %59, i32* %2, align 4
  store i32 -1387427225, i32* %10
  br label %113

; <label>:60:                                     ; preds = %16
  store i32 1113543481, i32* %10
  br label %113

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 20
  %64 = select i1 %63, i32 246798953, i32 984012499
  store i32 %64, i32* %10
  store i1 false, i1* %13
  br label %113

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 10
  store i32 984012499, i32* %10
  store i1 %67, i1* %13
  br label %113

; <label>:68:                                     ; preds = %16
  %69 = load i1, i1* %13
  %70 = select i1 %69, i32 -185833930, i32 1721046545
  store i32 %70, i32* %10
  br label %113

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 10
  store i32 %75, i32* %2, align 4
  store i32 1113543481, i32* %10
  br label %113

; <label>:76:                                     ; preds = %16
  store i32 -940188415, i32* %10
  br label %113

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 10
  %80 = select i1 %79, i32 -1064375165, i32 -1149436182
  store i32 %80, i32* %10
  store i1 false, i1* %14
  br label %113

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = icmp sge i32 %82, 5
  store i32 -1149436182, i32* %10
  store i1 %83, i1* %14
  br label %113

; <label>:84:                                     ; preds = %16
  %85 = load i1, i1* %14
  %86 = select i1 %85, i32 -308569649, i32 -50534005
  store i32 %86, i32* %10
  br label %113

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 5
  store i32 %91, i32* %2, align 4
  store i32 -940188415, i32* %10
  br label %113

; <label>:92:                                     ; preds = %16
  store i32 -397337696, i32* %10
  br label %113

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -1064318465, i32 -522339183
  store i32 %96, i32* %10
  store i1 false, i1* %15
  br label %113

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 5
  store i32 -522339183, i32* %10
  store i1 %99, i1* %15
  br label %113

; <label>:100:                                    ; preds = %16
  %101 = load i1, i1* %15
  %102 = select i1 %101, i32 -1991162203, i32 -1265196963
  store i32 %102, i32* %10
  br label %113

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %8, align 4
  store i32 -1265196963, i32* %10
  br label %113

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109, i32 %110, i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %103, %100, %97, %93, %92, %87, %84, %81, %77, %76, %71, %68, %65, %61, %60, %55, %52, %49, %45, %44, %39, %36, %33, %29, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
