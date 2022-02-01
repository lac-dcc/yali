; ModuleID = 'source-C-CXX/49/2156.c'
source_filename = "source-C-CXX/49/2156.c"
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
@.str.13 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %3, align 4
  %8 = srem i32 %7, 7
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -348473922, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -348473922, label %13
    i32 -1487033472, label %17
    i32 -925952797, label %21
    i32 -1437848390, label %27
    i32 -571523234, label %31
    i32 -958891140, label %37
    i32 -1686830518, label %41
    i32 -504426177, label %47
    i32 2072165137, label %51
    i32 1000589075, label %57
    i32 -135027381, label %61
    i32 519662952, label %67
    i32 -460351867, label %71
    i32 -361712311, label %77
    i32 741511635, label %81
    i32 -741213592, label %87
    i32 1596123756, label %91
    i32 -714774460, label %97
    i32 1571852614, label %101
    i32 -256245268, label %107
    i32 -608203473, label %111
    i32 55271, label %117
    i32 1866382762, label %121
    i32 1394870204, label %127
    i32 490470162, label %131
    i32 507852345, label %135
    i32 -1272700440, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 5
  %16 = select i1 %15, i32 -1487033472, i32 -925952797
  store i32 %16, i32* %9
  br label %139

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -925952797, i32* %9
  br label %139

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 -1437848390, i32 -571523234
  store i32 %26, i32* %9
  br label %139

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -571523234, i32* %9
  br label %139

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 28
  store i32 %33, i32* %3, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -958891140, i32 -1686830518
  store i32 %36, i32* %9
  br label %139

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1686830518, i32* %9
  br label %139

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %3, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -504426177, i32 2072165137
  store i32 %46, i32* %9
  br label %139

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2072165137, i32* %9
  br label %139

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %3, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 1000589075, i32 -135027381
  store i32 %56, i32* %9
  br label %139

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -135027381, i32* %9
  br label %139

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %3, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 519662952, i32 -460351867
  store i32 %66, i32* %9
  br label %139

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -460351867, i32* %9
  br label %139

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %3, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 -361712311, i32 741511635
  store i32 %76, i32* %9
  br label %139

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 741511635, i32* %9
  br label %139

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %3, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 -741213592, i32 1596123756
  store i32 %86, i32* %9
  br label %139

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1596123756, i32* %9
  br label %139

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %3, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 -714774460, i32 1571852614
  store i32 %96, i32* %9
  br label %139

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1571852614, i32* %9
  br label %139

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %3, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 -256245268, i32 -608203473
  store i32 %106, i32* %9
  br label %139

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -608203473, i32* %9
  br label %139

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %3, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 55271, i32 1866382762
  store i32 %116, i32* %9
  br label %139

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1866382762, i32* %9
  br label %139

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %3, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 5
  %126 = select i1 %125, i32 1394870204, i32 490470162
  store i32 %126, i32* %9
  br label %139

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 490470162, i32* %9
  br label %139

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 507852345, i32 -1272700440
  store i32 %134, i32* %9
  br label %139

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  store i32 -1272700440, i32* %9
  br label %139

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %135, %131, %127, %121, %117, %111, %107, %101, %97, %91, %87, %81, %77, %71, %67, %61, %57, %51, %47, %41, %37, %31, %27, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
