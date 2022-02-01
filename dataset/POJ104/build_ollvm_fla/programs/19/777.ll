; ModuleID = 'source-C-CXX/19/777.c'
source_filename = "source-C-CXX/19/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32
  store i32 -932832063, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -932832063, label %14
    i32 -464858640, label %20
    i32 -289094756, label %24
    i32 -1481541510, label %30
    i32 912629803, label %39
    i32 196265626, label %42
    i32 1207626779, label %43
    i32 -362659020, label %49
    i32 2072303807, label %58
    i32 796015049, label %64
    i32 1136399237, label %65
    i32 -1177605826, label %68
    i32 1085482002, label %72
    i32 177868290, label %78
    i32 230078732, label %88
    i32 -1486153525, label %90
    i32 2115119681, label %91
    i32 -1794048263, label %94
    i32 1839955251, label %97
    i32 -1258443395, label %103
    i32 -348257957, label %112
    i32 1797143055, label %115
    i32 -545663922, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -464858640, i32 -545663922
  store i32 %19, i32* %10
  br label %142

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -289094756, i32* %10
  br label %142

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1481541510, i32 196265626
  store i32 %29, i32* %10
  br label %142

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 912629803, i32* %10
  br label %142

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -289094756, i32* %10
  br label %142

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1207626779, i32* %10
  br label %142

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -362659020, i32 -1177605826
  store i32 %48, i32* %10
  br label %142

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 2072303807, i32 796015049
  store i32 %57, i32* %10
  br label %142

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 %62, i32* %63, align 16
  store i32 796015049, i32* %10
  br label %142

; <label>:64:                                     ; preds = %11
  store i32 1136399237, i32* %10
  br label %142

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1207626779, i32* %10
  br label %142

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %8, align 1
  store i32 0, i32* %4, align 4
  store i32 1085482002, i32* %10
  br label %142

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 177868290, i32 -1794048263
  store i32 %77, i32* %10
  br label %142

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %8, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 230078732, i32 -1486153525
  store i32 %87, i32* %10
  br label %142

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %9, align 4
  store i32 -1794048263, i32* %10
  br label %142

; <label>:90:                                     ; preds = %11
  store i32 2115119681, i32* %10
  br label %142

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1085482002, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %4, align 4
  store i32 1839955251, i32* %10
  br label %142

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp sge i32 %98, %100
  %102 = select i1 %101, i32 -1258443395, i32 1797143055
  store i32 %102, i32* %10
  br label %142

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  store i32 -348257957, i32* %10
  br label %142

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  store i32 1839955251, i32* %10
  br label %142

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  store i8 %117, i8* %121, align 1
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  store i8 %123, i8* %127, align 1
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %129 = load i8, i8* %128, align 2
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -932832063, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret void

; <label>:142:                                    ; preds = %115, %112, %103, %97, %94, %91, %90, %88, %78, %72, %68, %65, %64, %58, %49, %43, %42, %39, %30, %24, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
