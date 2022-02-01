; ModuleID = 'source-C-CXX/83/1563.c'
source_filename = "source-C-CXX/83/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 700118218, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 700118218, label %12
    i32 2063386843, label %17
    i32 -348740434, label %21
    i32 1474692647, label %23
    i32 1954576542, label %27
    i32 1317142074, label %29
    i32 711748602, label %31
    i32 -960492331, label %32
    i32 971816221, label %37
    i32 563964099, label %42
    i32 -2017913514, label %47
    i32 1546237213, label %50
    i32 -1198808755, label %55
    i32 -307474812, label %60
    i32 1395208332, label %65
    i32 2050405147, label %68
    i32 -172197487, label %73
    i32 -730987158, label %78
    i32 1570593894, label %83
    i32 -1832510043, label %87
    i32 -141942328, label %92
    i32 950823544, label %97
    i32 1043468496, label %102
    i32 1244398694, label %105
    i32 841039596, label %110
    i32 -1098541413, label %115
    i32 -1712467617, label %120
    i32 986702708, label %123
    i32 -1293232153, label %128
    i32 244041539, label %133
    i32 1070688981, label %138
    i32 -1960113572, label %141
    i32 -928989136, label %142
    i32 -229025423, label %143
    i32 -1304673777, label %144
    i32 801756983, label %145
    i32 -258409650, label %146
    i32 -1845329957, label %147
    i32 431796416, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2063386843, i32 431796416
  store i32 %16, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -348740434, i32 1474692647
  store i32 %20, i32* %8
  br label %154

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -960492331, i32* %8
  br label %154

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1954576542, i32 1317142074
  store i32 %26, i32* %8
  br label %154

; <label>:27:                                     ; preds = %9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 711748602, i32* %8
  br label %154

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 711748602, i32* %8
  br label %154

; <label>:31:                                     ; preds = %9
  store i32 -960492331, i32* %8
  br label %154

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 971816221, i32 1546237213
  store i32 %36, i32* %8
  br label %154

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 563964099, i32 1546237213
  store i32 %41, i32* %8
  br label %154

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -2017913514, i32 1546237213
  store i32 %46, i32* %8
  br label %154

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %3, align 4
  store i32 -258409650, i32* %8
  br label %154

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 -1198808755, i32 2050405147
  store i32 %54, i32* %8
  br label %154

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -307474812, i32 2050405147
  store i32 %59, i32* %8
  br label %154

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 1395208332, i32 2050405147
  store i32 %64, i32* %8
  br label %154

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %3, align 4
  store i32 801756983, i32* %8
  br label %154

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 -172197487, i32 -1832510043
  store i32 %72, i32* %8
  br label %154

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 -730987158, i32 -1832510043
  store i32 %77, i32* %8
  br label %154

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %79, %80
  %82 = select i1 %81, i32 1570593894, i32 -1832510043
  store i32 %82, i32* %8
  br label %154

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %3, align 4
  store i32 -1304673777, i32* %8
  br label %154

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 -141942328, i32 1244398694
  store i32 %91, i32* %8
  br label %154

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 950823544, i32 1244398694
  store i32 %96, i32* %8
  br label %154

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %98, %99
  %101 = select i1 %100, i32 1043468496, i32 1244398694
  store i32 %101, i32* %8
  br label %154

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %3, align 4
  store i32 -229025423, i32* %8
  br label %154

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sge i32 %106, %107
  %109 = select i1 %108, i32 841039596, i32 986702708
  store i32 %109, i32* %8
  br label %154

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 -1098541413, i32 986702708
  store i32 %114, i32* %8
  br label %154

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 -1712467617, i32 986702708
  store i32 %119, i32* %8
  br label %154

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %2, align 4
  store i32 -928989136, i32* %8
  br label %154

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 -1293232153, i32 -1960113572
  store i32 %127, i32* %8
  br label %154

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 244041539, i32 -1960113572
  store i32 %132, i32* %8
  br label %154

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sge i32 %134, %135
  %137 = select i1 %136, i32 1070688981, i32 -1960113572
  store i32 %137, i32* %8
  br label %154

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %3, align 4
  store i32 -1960113572, i32* %8
  br label %154

; <label>:141:                                    ; preds = %9
  store i32 -928989136, i32* %8
  br label %154

; <label>:142:                                    ; preds = %9
  store i32 -229025423, i32* %8
  br label %154

; <label>:143:                                    ; preds = %9
  store i32 -1304673777, i32* %8
  br label %154

; <label>:144:                                    ; preds = %9
  store i32 801756983, i32* %8
  br label %154

; <label>:145:                                    ; preds = %9
  store i32 -258409650, i32* %8
  br label %154

; <label>:146:                                    ; preds = %9
  store i32 -1845329957, i32* %8
  br label %154

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 700118218, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %147, %146, %145, %144, %143, %142, %141, %138, %133, %128, %123, %120, %115, %110, %105, %102, %97, %92, %87, %83, %78, %73, %68, %65, %60, %55, %50, %47, %42, %37, %32, %31, %29, %27, %23, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
