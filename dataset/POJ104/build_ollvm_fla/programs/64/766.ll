; ModuleID = 'source-C-CXX/64/766.c'
source_filename = "source-C-CXX/64/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1334101101, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1334101101, label %13
    i32 -1746183089, label %18
    i32 1026493674, label %24
    i32 1119881857, label %25
    i32 -1548767865, label %29
    i32 -1979394869, label %33
    i32 1452479033, label %36
    i32 230267858, label %40
    i32 -1704117711, label %44
    i32 -295987920, label %47
    i32 -1767468368, label %51
    i32 -1479593994, label %55
    i32 428500960, label %58
    i32 1309564898, label %62
    i32 711015217, label %66
    i32 195340456, label %69
    i32 -404995131, label %73
    i32 -2088114426, label %77
    i32 -1833634962, label %80
    i32 1935495701, label %84
    i32 672797644, label %88
    i32 1491812010, label %91
    i32 -1639142085, label %92
    i32 1986859275, label %93
    i32 -2019711922, label %94
    i32 -1095546945, label %95
    i32 -1052072187, label %96
    i32 245215651, label %97
    i32 -1122942926, label %98
    i32 1536349294, label %101
    i32 1240398601, label %106
    i32 -2029896869, label %108
    i32 -663481614, label %113
    i32 -358257837, label %115
    i32 -609946148, label %117
    i32 2043160709, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1746183089, i32 1536349294
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1026493674, i32 1119881857
  store i32 %23, i32* %9
  br label %120

; <label>:24:                                     ; preds = %10
  store i32 -1122942926, i32* %9
  br label %120

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1548767865, i32 1452479033
  store i32 %28, i32* %9
  br label %120

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1979394869, i32 1452479033
  store i32 %32, i32* %9
  br label %120

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1052072187, i32* %9
  br label %120

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 230267858, i32 -295987920
  store i32 %39, i32* %9
  br label %120

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1704117711, i32 -295987920
  store i32 %43, i32* %9
  br label %120

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1095546945, i32* %9
  br label %120

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1767468368, i32 428500960
  store i32 %50, i32* %9
  br label %120

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -1479593994, i32 428500960
  store i32 %54, i32* %9
  br label %120

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -2019711922, i32* %9
  br label %120

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 1309564898, i32 195340456
  store i32 %61, i32* %9
  br label %120

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 711015217, i32 195340456
  store i32 %65, i32* %9
  br label %120

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1986859275, i32* %9
  br label %120

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -404995131, i32 -1833634962
  store i32 %72, i32* %9
  br label %120

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2088114426, i32 -1833634962
  store i32 %76, i32* %9
  br label %120

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1639142085, i32* %9
  br label %120

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1935495701, i32 1491812010
  store i32 %83, i32* %9
  br label %120

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 672797644, i32 1491812010
  store i32 %87, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1491812010, i32* %9
  br label %120

; <label>:91:                                     ; preds = %10
  store i32 -1639142085, i32* %9
  br label %120

; <label>:92:                                     ; preds = %10
  store i32 1986859275, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  store i32 -2019711922, i32* %9
  br label %120

; <label>:94:                                     ; preds = %10
  store i32 -1095546945, i32* %9
  br label %120

; <label>:95:                                     ; preds = %10
  store i32 -1052072187, i32* %9
  br label %120

; <label>:96:                                     ; preds = %10
  store i32 245215651, i32* %9
  br label %120

; <label>:97:                                     ; preds = %10
  store i32 -1122942926, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1334101101, i32* %9
  br label %120

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1240398601, i32 -2029896869
  store i32 %105, i32* %9
  br label %120

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2043160709, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -663481614, i32 -358257837
  store i32 %112, i32* %9
  br label %120

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -609946148, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -609946148, i32* %9
  br label %120

; <label>:117:                                    ; preds = %10
  store i32 2043160709, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %115, %113, %108, %106, %101, %98, %97, %96, %95, %94, %93, %92, %91, %88, %84, %80, %77, %73, %69, %66, %62, %58, %55, %51, %47, %44, %40, %36, %33, %29, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
