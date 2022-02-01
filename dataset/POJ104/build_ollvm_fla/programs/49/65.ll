; ModuleID = 'source-C-CXX/49/65.c'
source_filename = "source-C-CXX/49/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 5, %6
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 371844668, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 371844668, label %13
    i32 2044790258, label %17
    i32 -1986195906, label %21
    i32 1615525039, label %23
    i32 1604567614, label %29
    i32 831594565, label %33
    i32 933349304, label %35
    i32 975974089, label %41
    i32 -259225428, label %45
    i32 -28852934, label %47
    i32 -58593551, label %53
    i32 -355915969, label %57
    i32 926368081, label %59
    i32 1211169920, label %65
    i32 637716575, label %69
    i32 1762929866, label %71
    i32 -1584327243, label %77
    i32 426486654, label %81
    i32 -1364493398, label %83
    i32 -1105251798, label %89
    i32 2135814410, label %93
    i32 -553445718, label %95
    i32 -1529759168, label %101
    i32 -488422279, label %105
    i32 -182376283, label %107
    i32 -145640376, label %113
    i32 1588392565, label %117
    i32 -2057572874, label %119
    i32 1463111275, label %125
    i32 1827198937, label %129
    i32 -703022586, label %131
    i32 -1315337437, label %137
    i32 -1368862296, label %141
    i32 1115667845, label %143
    i32 988054816, label %149
    i32 1665646061, label %153
    i32 -491072610, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 5
  %16 = select i1 %15, i32 -1986195906, i32 2044790258
  store i32 %16, i32* %9
  br label %156

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 12
  %20 = select i1 %19, i32 -1986195906, i32 1615525039
  store i32 %20, i32* %9
  br label %156

; <label>:21:                                     ; preds = %10
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1615525039, i32* %9
  br label %156

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 1, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 831594565, i32 1604567614
  store i32 %28, i32* %9
  br label %156

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %31, i32 831594565, i32 933349304
  store i32 %32, i32* %9
  br label %156

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 933349304, i32* %9
  br label %156

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 1, %36
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 -259225428, i32 975974089
  store i32 %40, i32* %9
  br label %156

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -259225428, i32 -28852934
  store i32 %44, i32* %9
  br label %156

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -28852934, i32* %9
  br label %156

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 4, %48
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 -355915969, i32 -58593551
  store i32 %52, i32* %9
  br label %156

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 -355915969, i32 926368081
  store i32 %56, i32* %9
  br label %156

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 926368081, i32* %9
  br label %156

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 -1, %60
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 637716575, i32 1211169920
  store i32 %64, i32* %9
  br label %156

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 637716575, i32 1762929866
  store i32 %68, i32* %9
  br label %156

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1762929866, i32* %9
  br label %156

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 2, %72
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 426486654, i32 -1584327243
  store i32 %76, i32* %9
  br label %156

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, i32 426486654, i32 -1364493398
  store i32 %80, i32* %9
  br label %156

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1364493398, i32* %9
  br label %156

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 4, %84
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 2135814410, i32 -1105251798
  store i32 %88, i32* %9
  br label %156

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 12
  %92 = select i1 %91, i32 2135814410, i32 -553445718
  store i32 %92, i32* %9
  br label %156

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -553445718, i32* %9
  br label %156

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 0, %96
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 -488422279, i32 -1529759168
  store i32 %100, i32* %9
  br label %156

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 12
  %104 = select i1 %103, i32 -488422279, i32 -182376283
  store i32 %104, i32* %9
  br label %156

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -182376283, i32* %9
  br label %156

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 3, %108
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 5
  %112 = select i1 %111, i32 1588392565, i32 -145640376
  store i32 %112, i32* %9
  br label %156

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 12
  %116 = select i1 %115, i32 1588392565, i32 -2057572874
  store i32 %116, i32* %9
  br label %156

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2057572874, i32* %9
  br label %156

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 5, %120
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 1827198937, i32 1463111275
  store i32 %124, i32* %9
  br label %156

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 12
  %128 = select i1 %127, i32 1827198937, i32 -703022586
  store i32 %128, i32* %9
  br label %156

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -703022586, i32* %9
  br label %156

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 1, %132
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 -1368862296, i32 -1315337437
  store i32 %136, i32* %9
  br label %156

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 12
  %140 = select i1 %139, i32 -1368862296, i32 1115667845
  store i32 %140, i32* %9
  br label %156

; <label>:141:                                    ; preds = %10
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1115667845, i32* %9
  br label %156

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 3, %144
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 1665646061, i32 988054816
  store i32 %148, i32* %9
  br label %156

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 12
  %152 = select i1 %151, i32 1665646061, i32 -491072610
  store i32 %152, i32* %9
  br label %156

; <label>:153:                                    ; preds = %10
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -491072610, i32* %9
  br label %156

; <label>:155:                                    ; preds = %10
  ret i32 0

; <label>:156:                                    ; preds = %153, %149, %143, %141, %137, %131, %129, %125, %119, %117, %113, %107, %105, %101, %95, %93, %89, %83, %81, %77, %71, %69, %65, %59, %57, %53, %47, %45, %41, %35, %33, %29, %23, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
