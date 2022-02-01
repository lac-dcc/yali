; ModuleID = 'source-C-CXX/78/4228.c'
source_filename = "source-C-CXX/78/4228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -161761240, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -161761240, label %13
    i32 733745869, label %14
    i32 2069043616, label %18
    i32 -204470800, label %22
    i32 -701188000, label %25
    i32 1314875754, label %30
    i32 827473109, label %31
    i32 1967154659, label %32
    i32 -1498523733, label %37
    i32 -732428838, label %41
    i32 1308844850, label %44
    i32 1386718807, label %45
    i32 2103353988, label %51
    i32 734198912, label %55
    i32 1105314982, label %60
    i32 -636053923, label %78
    i32 -1462201599, label %81
    i32 539904032, label %82
    i32 -984039039, label %87
    i32 -2131333702, label %91
    i32 1070702826, label %92
    i32 -701302734, label %93
    i32 -1892364903, label %98
    i32 719596457, label %100
    i32 -339866961, label %103
    i32 -798080559, label %104
    i32 -2147315732, label %109
    i32 -2097754824, label %116
    i32 1654476026, label %119
    i32 1688917051, label %120
    i32 1914406237, label %121
    i32 1057748288, label %124
    i32 -443769585, label %125
    i32 1092995874, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 733745869, i32* %9
  br label %128

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 301
  %17 = select i1 %16, i32 2069043616, i32 -701188000
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %20
  store i32 2, i32* %21, align 4
  store i32 -204470800, i32* %9
  br label %128

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 733745869, i32* %9
  br label %128

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1314875754, i32 827473109
  store i32 %29, i32* %9
  br label %128

; <label>:30:                                     ; preds = %10
  store i32 1092995874, i32* %9
  br label %128

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1967154659, i32* %9
  br label %128

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1498523733, i32 1308844850
  store i32 %36, i32* %9
  br label %128

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  store i32 -732428838, i32* %9
  br label %128

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1967154659, i32* %9
  br label %128

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1386718807, i32* %9
  br label %128

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 2103353988, i32 -339866961
  store i32 %50, i32* %9
  br label %128

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %52, %53
  store i32 %54, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 734198912, i32* %9
  br label %128

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1105314982, i32 -1892364903
  store i32 %59, i32* %9
  br label %128

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %63, %70
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -636053923, i32 -1462201599
  store i32 %77, i32* %9
  br label %128

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 539904032, i32* %9
  br label %128

; <label>:81:                                     ; preds = %10
  store i32 539904032, i32* %9
  br label %128

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -984039039, i32 -2131333702
  store i32 %86, i32* %9
  br label %128

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 1070702826, i32* %9
  br label %128

; <label>:91:                                     ; preds = %10
  store i32 1070702826, i32* %9
  br label %128

; <label>:92:                                     ; preds = %10
  store i32 -701302734, i32* %9
  br label %128

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 734198912, i32* %9
  br label %128

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %7, align 4
  store i32 719596457, i32* %9
  br label %128

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1386718807, i32* %9
  br label %128

; <label>:103:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -798080559, i32* %9
  br label %128

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -2147315732, i32 1057748288
  store i32 %108, i32* %9
  br label %128

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -2097754824, i32 1654476026
  store i32 %115, i32* %9
  br label %128

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1057748288, i32* %9
  br label %128

; <label>:119:                                    ; preds = %10
  store i32 1688917051, i32* %9
  br label %128

; <label>:120:                                    ; preds = %10
  store i32 1914406237, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -798080559, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  store i32 -443769585, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  store i32 -161761240, i32* %9
  br label %128

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %124, %121, %120, %119, %116, %109, %104, %103, %100, %98, %93, %92, %91, %87, %82, %81, %78, %60, %55, %51, %45, %44, %41, %37, %32, %31, %30, %25, %22, %18, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
