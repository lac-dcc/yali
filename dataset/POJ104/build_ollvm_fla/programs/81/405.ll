; ModuleID = 'source-C-CXX/81/405.c'
source_filename = "source-C-CXX/81/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2068281003, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2068281003, label %13
    i32 476220468, label %18
    i32 143386112, label %26
    i32 -1577690041, label %29
    i32 -741189862, label %30
    i32 257214066, label %36
    i32 -64728147, label %43
    i32 -143029863, label %50
    i32 -2016112179, label %57
    i32 -286548849, label %64
    i32 1721415667, label %67
    i32 179038009, label %72
    i32 -579951549, label %74
    i32 -1424162775, label %76
    i32 -1386301895, label %77
    i32 -936203999, label %78
    i32 707762992, label %81
    i32 -806082074, label %82
    i32 1547602199, label %88
    i32 -743775073, label %95
    i32 562084928, label %102
    i32 -316704227, label %109
    i32 -1162404804, label %116
    i32 405249206, label %119
    i32 2020267773, label %124
    i32 -946009063, label %126
    i32 -1201418757, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 476220468, i32 -1577690041
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 143386112, i32* %9
  br label %132

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 2068281003, i32* %9
  br label %132

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -741189862, i32* %9
  br label %132

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 257214066, i32 707762992
  store i32 %35, i32* %9
  br label %132

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 -64728147, i32 1721415667
  store i32 %42, i32* %9
  br label %132

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 140
  %49 = select i1 %48, i32 -143029863, i32 1721415667
  store i32 %49, i32* %9
  br label %132

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 -2016112179, i32 1721415667
  store i32 %56, i32* %9
  br label %132

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 -286548849, i32 1721415667
  store i32 %63, i32* %9
  br label %132

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1386301895, i32* %9
  br label %132

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 179038009, i32 -579951549
  store i32 %71, i32* %9
  br label %132

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %6, align 4
  store i32 -1424162775, i32* %9
  br label %132

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %6, align 4
  store i32 -1424162775, i32* %9
  br label %132

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1386301895, i32* %9
  br label %132

; <label>:77:                                     ; preds = %10
  store i32 -936203999, i32* %9
  br label %132

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -741189862, i32* %9
  br label %132

; <label>:81:                                     ; preds = %10
  store i32 -806082074, i32* %9
  br label %132

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 1547602199, i32 -1201418757
  store i32 %87, i32* %9
  br label %132

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 90
  %94 = select i1 %93, i32 -743775073, i32 405249206
  store i32 %94, i32* %9
  br label %132

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 140
  %101 = select i1 %100, i32 562084928, i32 405249206
  store i32 %101, i32* %9
  br label %132

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 60
  %108 = select i1 %107, i32 -316704227, i32 405249206
  store i32 %108, i32* %9
  br label %132

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 -1162404804, i32 405249206
  store i32 %115, i32* %9
  br label %132

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 405249206, i32* %9
  br label %132

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 2020267773, i32 -946009063
  store i32 %123, i32* %9
  br label %132

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %6, align 4
  store i32 -946009063, i32* %9
  br label %132

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -806082074, i32* %9
  br label %132

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %126, %124, %119, %116, %109, %102, %95, %88, %82, %81, %78, %77, %76, %74, %72, %67, %64, %57, %50, %43, %36, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
