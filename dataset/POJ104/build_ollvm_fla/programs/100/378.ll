; ModuleID = 'source-C-CXX/100/378.c'
source_filename = "source-C-CXX/100/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

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
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1777575879, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1777575879, label %13
    i32 -679759969, label %17
    i32 1337340506, label %18
    i32 -905590127, label %22
    i32 -864273834, label %23
    i32 524277981, label %27
    i32 -2071004087, label %59
    i32 1181559133, label %64
    i32 1079233786, label %69
    i32 1527449903, label %74
    i32 -458194779, label %79
    i32 1706316959, label %84
    i32 913610894, label %89
    i32 -1590565246, label %94
    i32 473464186, label %99
    i32 -45570463, label %104
    i32 253991039, label %109
    i32 -1463025586, label %114
    i32 831814152, label %115
    i32 -116323178, label %119
    i32 -808661067, label %124
    i32 1893542889, label %126
    i32 -1585983121, label %131
    i32 710491656, label %133
    i32 -609734073, label %138
    i32 -916960868, label %140
    i32 -1479208879, label %141
    i32 879930511, label %144
    i32 -1692675243, label %145
    i32 851465038, label %146
    i32 -1139018212, label %149
    i32 1193306610, label %150
    i32 -1649387637, label %153
    i32 -42416963, label %154
    i32 1999707039, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 4
  %16 = select i1 %15, i32 -679759969, i32 1999707039
  store i32 %16, i32* %9
  br label %158

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1337340506, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 -905590127, i32 -1649387637
  store i32 %21, i32* %9
  br label %158

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -864273834, i32* %9
  br label %158

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 4
  %26 = select i1 %25, i32 524277981, i32 -1139018212
  store i32 %26, i32* %9
  br label %158

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -2071004087, i32 1181559133
  store i32 %58, i32* %9
  br label %158

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1692675243, i32 1181559133
  store i32 %63, i32* %9
  br label %158

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1079233786, i32 1527449903
  store i32 %68, i32* %9
  br label %158

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1692675243, i32 1527449903
  store i32 %73, i32* %9
  br label %158

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -458194779, i32 1706316959
  store i32 %78, i32* %9
  br label %158

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1692675243, i32 1706316959
  store i32 %83, i32* %9
  br label %158

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 913610894, i32 -1590565246
  store i32 %88, i32* %9
  br label %158

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1692675243, i32 -1590565246
  store i32 %93, i32* %9
  br label %158

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 473464186, i32 -45570463
  store i32 %98, i32* %9
  br label %158

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1692675243, i32 -45570463
  store i32 %103, i32* %9
  br label %158

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 253991039, i32 -1463025586
  store i32 %108, i32* %9
  br label %158

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1692675243, i32 -1463025586
  store i32 %113, i32* %9
  br label %158

; <label>:114:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 831814152, i32* %9
  br label %158

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %116, 4
  %118 = select i1 %117, i32 -116323178, i32 879930511
  store i32 %118, i32* %9
  br label %158

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -808661067, i32 1893542889
  store i32 %123, i32* %9
  br label %158

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1893542889, i32* %9
  br label %158

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1585983121, i32 710491656
  store i32 %130, i32* %9
  br label %158

; <label>:131:                                    ; preds = %10
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 710491656, i32* %9
  br label %158

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -609734073, i32 -916960868
  store i32 %137, i32* %9
  br label %158

; <label>:138:                                    ; preds = %10
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -916960868, i32* %9
  br label %158

; <label>:140:                                    ; preds = %10
  store i32 -1479208879, i32* %9
  br label %158

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 831814152, i32* %9
  br label %158

; <label>:144:                                    ; preds = %10
  store i32 -1692675243, i32* %9
  br label %158

; <label>:145:                                    ; preds = %10
  store i32 851465038, i32* %9
  br label %158

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -864273834, i32* %9
  br label %158

; <label>:149:                                    ; preds = %10
  store i32 1193306610, i32* %9
  br label %158

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1337340506, i32* %9
  br label %158

; <label>:153:                                    ; preds = %10
  store i32 -42416963, i32* %9
  br label %158

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1777575879, i32* %9
  br label %158

; <label>:157:                                    ; preds = %10
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %146, %145, %144, %141, %140, %138, %133, %131, %126, %124, %119, %115, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
