; ModuleID = 'Project_CodeNet_C++1400/p02409/s339192207.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s339192207.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1447356088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1447356088, label %19
    i32 792257280, label %23
    i32 1347510584, label %24
    i32 2008182449, label %28
    i32 1020802484, label %29
    i32 -24731409, label %33
    i32 -97147176, label %43
    i32 -573017863, label %46
    i32 -1604011549, label %47
    i32 -1136383499, label %50
    i32 -191769993, label %51
    i32 -1351185888, label %54
    i32 1496440887, label %56
    i32 109829053, label %61
    i32 1725970149, label %78
    i32 -1390222289, label %81
    i32 -1816543569, label %82
    i32 -1243928409, label %86
    i32 594346167, label %90
    i32 -707099450, label %92
    i32 -1022152415, label %93
    i32 -464712738, label %97
    i32 1436104817, label %98
    i32 1404319817, label %102
    i32 -916497968, label %114
    i32 -1664012878, label %117
    i32 1664335660, label %119
    i32 307078786, label %122
    i32 382661283, label %123
    i32 2013026513, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 792257280, i32 -1351185888
  store i32 %22, i32* %15
  br label %127

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1347510584, i32* %15
  br label %127

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 2008182449, i32 -1136383499
  store i32 %27, i32* %15
  br label %127

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1020802484, i32* %15
  br label %127

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 -24731409, i32 -573017863
  store i32 %32, i32* %15
  br label %127

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -97147176, i32* %15
  br label %127

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 1020802484, i32* %15
  br label %127

; <label>:46:                                     ; preds = %16
  store i32 -1604011549, i32* %15
  br label %127

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1347510584, i32* %15
  br label %127

; <label>:50:                                     ; preds = %16
  store i32 -191769993, i32* %15
  br label %127

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1447356088, i32* %15
  br label %127

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %11, align 4
  store i32 1496440887, i32* %15
  br label %127

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 109829053, i32 -1390222289
  store i32 %60, i32* %15
  br label %127

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %67, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %63
  store i32 %77, i32* %75, align 4
  store i32 1725970149, i32* %15
  br label %127

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1496440887, i32* %15
  br label %127

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1816543569, i32* %15
  br label %127

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 -1243928409, i32 2013026513
  store i32 %85, i32* %15
  br label %127

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 594346167, i32 -707099450
  store i32 %89, i32* %15
  br label %127

; <label>:90:                                     ; preds = %16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -707099450, i32* %15
  br label %127

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1022152415, i32* %15
  br label %127

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 -464712738, i32 307078786
  store i32 %96, i32* %15
  br label %127

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 1436104817, i32* %15
  br label %127

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 1404319817, i32 -1664012878
  store i32 %101, i32* %15
  br label %127

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 -916497968, i32* %15
  br label %127

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  store i32 1436104817, i32* %15
  br label %127

; <label>:117:                                    ; preds = %16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1664335660, i32* %15
  br label %127

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  store i32 -1022152415, i32* %15
  br label %127

; <label>:122:                                    ; preds = %16
  store i32 382661283, i32* %15
  br label %127

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 -1816543569, i32* %15
  br label %127

; <label>:126:                                    ; preds = %16
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %119, %117, %114, %102, %98, %97, %93, %92, %90, %86, %82, %81, %78, %61, %56, %54, %51, %50, %47, %46, %43, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
