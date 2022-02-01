; ModuleID = 'source-C-CXX/49/1471.c'
source_filename = "source-C-CXX/49/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -288375199, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -288375199, label %13
    i32 -479979830, label %17
    i32 -1838584510, label %21
    i32 -1557985129, label %25
    i32 -1795074661, label %29
    i32 -1654983069, label %33
    i32 -1178917992, label %37
    i32 796813656, label %41
    i32 -773998804, label %45
    i32 1736768971, label %49
    i32 937640142, label %53
    i32 -376132509, label %57
    i32 1777735894, label %61
    i32 -1528212970, label %65
    i32 27827872, label %69
    i32 -869996761, label %73
    i32 -1297650467, label %77
    i32 -1333228714, label %78
    i32 -1413511752, label %81
    i32 -1460624819, label %82
    i32 -1048397836, label %90
    i32 -1902269726, label %94
    i32 1663137125, label %95
    i32 144077851, label %103
    i32 -337546671, label %106
    i32 1723104482, label %109
    i32 -1799870370, label %113
    i32 -1123888847, label %114
    i32 -1482407091, label %117
    i32 -244604735, label %121
    i32 1518467830, label %125
    i32 1324655726, label %128
    i32 -1352597209, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 -479979830, i32 -1413511752
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -773998804, i32 -1838584510
  store i32 %20, i32* %9
  br label %130

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -773998804, i32 -1557985129
  store i32 %24, i32* %9
  br label %130

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -773998804, i32 -1795074661
  store i32 %28, i32* %9
  br label %130

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -773998804, i32 -1654983069
  store i32 %32, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -773998804, i32 -1178917992
  store i32 %36, i32* %9
  br label %130

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -773998804, i32 796813656
  store i32 %40, i32* %9
  br label %130

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -773998804, i32 1736768971
  store i32 %44, i32* %9
  br label %130

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %47
  store i32 31, i32* %48, align 4
  store i32 1736768971, i32* %9
  br label %130

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -1528212970, i32 937640142
  store i32 %52, i32* %9
  br label %130

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -1528212970, i32 -376132509
  store i32 %56, i32* %9
  br label %130

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -1528212970, i32 1777735894
  store i32 %60, i32* %9
  br label %130

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -1528212970, i32 27827872
  store i32 %64, i32* %9
  br label %130

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %67
  store i32 30, i32* %68, align 4
  store i32 27827872, i32* %9
  br label %130

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -869996761, i32 -1297650467
  store i32 %72, i32* %9
  br label %130

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %75
  store i32 28, i32* %76, align 4
  store i32 -1297650467, i32* %9
  br label %130

; <label>:77:                                     ; preds = %10
  store i32 -1333228714, i32* %9
  br label %130

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -288375199, i32* %9
  br label %130

; <label>:81:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1460624819, i32* %9
  br label %130

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %83, %87
  %89 = select i1 %88, i32 -1048397836, i32 -1352597209
  store i32 %89, i32* %9
  br label %130

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 12
  %93 = select i1 %92, i32 -1902269726, i32 1663137125
  store i32 %93, i32* %9
  br label %130

; <label>:94:                                     ; preds = %10
  store i32 -1352597209, i32* %9
  br label %130

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %96, %100
  %102 = select i1 %101, i32 144077851, i32 -337546671
  store i32 %102, i32* %9
  br label %130

; <label>:103:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1723104482, i32* %9
  br label %130

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1723104482, i32* %9
  br label %130

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 7
  %112 = select i1 %111, i32 -1799870370, i32 -1123888847
  store i32 %112, i32* %9
  br label %130

; <label>:113:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1482407091, i32* %9
  br label %130

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1482407091, i32* %9
  br label %130

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 13
  %120 = select i1 %119, i32 -244604735, i32 1324655726
  store i32 %120, i32* %9
  br label %130

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 1518467830, i32 1324655726
  store i32 %124, i32* %9
  br label %130

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1324655726, i32* %9
  br label %130

; <label>:128:                                    ; preds = %10
  store i32 -1460624819, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret i32 0

; <label>:130:                                    ; preds = %128, %125, %121, %117, %114, %113, %109, %106, %103, %95, %94, %90, %82, %81, %78, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
