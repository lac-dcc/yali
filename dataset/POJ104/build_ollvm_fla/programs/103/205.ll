; ModuleID = 'source-C-CXX/103/205.c'
source_filename = "source-C-CXX/103/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @so(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 791023338, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 791023338, label %9
    i32 1246269072, label %13
    i32 -215371445, label %18
    i32 -759596802, label %23
    i32 903400392, label %24
    i32 2129417632, label %25
    i32 620550975, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 10
  %12 = select i1 %11, i32 1246269072, i32 620550975
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -215371445, i32 -759596802
  store i32 %17, i32* %5
  br label %30

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 903400392, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 620550975, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 2129417632, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 791023338, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @so(i32 %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @so(i32 %13)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -622547860, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -622547860, label %21
    i32 -596035922, label %27
    i32 -1058758772, label %35
    i32 -1951895968, label %45
    i32 -1715244218, label %56
    i32 -314039073, label %57
    i32 -1189425487, label %60
    i32 -962636075, label %63
    i32 1181609198, label %69
    i32 2025426158, label %77
    i32 -2145824824, label %87
    i32 -1503025661, label %98
    i32 -859089733, label %99
    i32 -1180262287, label %102
    i32 2070430297, label %109
    i32 586589806, label %113
    i32 -1818878975, label %114
    i32 -1387219652, label %119
    i32 -730882965, label %136
    i32 -1888544768, label %144
    i32 -882664914, label %145
    i32 2091398994, label %148
    i32 1481929663, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -596035922, i32 -1189425487
  store i32 %26, i32* %17
  br label %150

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1058758772, i32 -1951895968
  store i32 %34, i32* %17
  br label %150

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 -1715244218, i32* %17
  br label %150

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -1715244218, i32* %17
  br label %150

; <label>:56:                                     ; preds = %18
  store i32 -314039073, i32* %17
  br label %150

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -622547860, i32* %17
  br label %150

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 0
  store i32 %61, i32* %62, align 16
  store i32 0, i32* %6, align 4
  store i32 -962636075, i32* %17
  br label %150

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1181609198, i32 -1180262287
  store i32 %68, i32* %17
  br label %150

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2025426158, i32 -2145824824
  store i32 %76, i32* %17
  br label %150

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 -1503025661, i32* %17
  br label %150

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sdiv i32 %92, 2
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -1503025661, i32* %17
  br label %150

; <label>:98:                                     ; preds = %18
  store i32 -859089733, i32* %17
  br label %150

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -962636075, i32* %17
  br label %150

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 2070430297, i32 586589806
  store i32 %108, i32* %17
  br label %150

; <label>:109:                                    ; preds = %18
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 1481929663, i32* %17
  br label %150

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1818878975, i32* %17
  br label %150

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -1387219652, i32 2091398994
  store i32 %118, i32* %17
  br label %150

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %126, %133
  %135 = select i1 %134, i32 -730882965, i32 -1888544768
  store i32 %135, i32* %17
  br label %150

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 2091398994, i32* %17
  br label %150

; <label>:144:                                    ; preds = %18
  store i32 -882664914, i32* %17
  br label %150

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1818878975, i32* %17
  br label %150

; <label>:148:                                    ; preds = %18
  store i32 1481929663, i32* %17
  br label %150

; <label>:149:                                    ; preds = %18
  ret void

; <label>:150:                                    ; preds = %148, %145, %144, %136, %119, %114, %113, %109, %102, %99, %98, %87, %77, %69, %63, %60, %57, %56, %45, %35, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
