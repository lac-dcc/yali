; ModuleID = 'source-C-CXX/16/1245.c'
source_filename = "source-C-CXX/16/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1980877179, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1980877179, label %13
    i32 -884310209, label %18
    i32 -1837208549, label %26
    i32 -965785107, label %31
    i32 -1795222654, label %39
    i32 -1651289856, label %41
    i32 -208409552, label %45
    i32 1439648667, label %53
    i32 2057776834, label %60
    i32 -1291758452, label %61
    i32 -1526529442, label %64
    i32 -547364024, label %65
    i32 -1345990934, label %73
    i32 659968074, label %81
    i32 -2026152191, label %85
    i32 626901483, label %86
    i32 -1568355256, label %89
    i32 355052140, label %90
    i32 -282192561, label %95
    i32 -36198207, label %103
    i32 1685287429, label %107
    i32 -539750868, label %115
    i32 -443045366, label %119
    i32 -1694684587, label %120
    i32 911713093, label %121
    i32 792869578, label %124
    i32 830360872, label %127
    i32 -2031783983, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -884310209, i32 -2031783983
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %22 = call i32 @puts(i8* %21)
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1837208549, i32* %9
  br label %131

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -965785107, i32 -1568355256
  store i32 %30, i32* %9
  br label %131

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 41
  %38 = select i1 %37, i32 -1795222654, i32 -547364024
  store i32 %38, i32* %9
  br label %131

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %7, align 4
  store i32 -1651289856, i32* %9
  br label %131

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -208409552, i32 -1526529442
  store i32 %44, i32* %9
  br label %131

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  %52 = select i1 %51, i32 1439648667, i32 2057776834
  store i32 %52, i32* %9
  br label %131

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 -1526529442, i32* %9
  br label %131

; <label>:60:                                     ; preds = %10
  store i32 -1291758452, i32* %9
  br label %131

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -1651289856, i32* %9
  br label %131

; <label>:64:                                     ; preds = %10
  store i32 -547364024, i32* %9
  br label %131

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 40
  %72 = select i1 %71, i32 -1345990934, i32 -2026152191
  store i32 %72, i32* %9
  br label %131

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 41
  %80 = select i1 %79, i32 659968074, i32 -2026152191
  store i32 %80, i32* %9
  br label %131

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  store i32 -2026152191, i32* %9
  br label %131

; <label>:85:                                     ; preds = %10
  store i32 626901483, i32* %9
  br label %131

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1837208549, i32* %9
  br label %131

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 355052140, i32* %9
  br label %131

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -282192561, i32 792869578
  store i32 %94, i32* %9
  br label %131

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 40
  %102 = select i1 %101, i32 -36198207, i32 1685287429
  store i32 %102, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %105
  store i8 36, i8* %106, align 1
  store i32 -1694684587, i32* %9
  br label %131

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 41
  %114 = select i1 %113, i32 -539750868, i32 -443045366
  store i32 %114, i32* %9
  br label %131

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %117
  store i8 63, i8* %118, align 1
  store i32 -443045366, i32* %9
  br label %131

; <label>:119:                                    ; preds = %10
  store i32 -1694684587, i32* %9
  br label %131

; <label>:120:                                    ; preds = %10
  store i32 911713093, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 355052140, i32* %9
  br label %131

; <label>:124:                                    ; preds = %10
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %126 = call i32 @puts(i8* %125)
  store i32 830360872, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1980877179, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %127, %124, %121, %120, %119, %115, %107, %103, %95, %90, %89, %86, %85, %81, %73, %65, %64, %61, %60, %53, %45, %41, %39, %31, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
