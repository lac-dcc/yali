; ModuleID = 'source-C-CXX/92/1720.c'
source_filename = "source-C-CXX/92/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1699976399, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %146
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1699976399, label %10
    i32 1938552856, label %14
    i32 1889097682, label %19
    i32 -597395765, label %24
    i32 207146935, label %26
    i32 296974770, label %31
    i32 -373152258, label %36
    i32 -1258026696, label %41
    i32 -1077526165, label %43
    i32 -560842065, label %48
    i32 -637254422, label %53
    i32 2083161105, label %58
    i32 -1328198470, label %60
    i32 917945812, label %65
    i32 -1147019952, label %70
    i32 -752564001, label %75
    i32 2097849477, label %77
    i32 -2035590917, label %82
    i32 -1925619326, label %87
    i32 -1721414335, label %92
    i32 722112517, label %94
    i32 1420322577, label %99
    i32 1371084488, label %104
    i32 -1330045596, label %109
    i32 260712189, label %111
    i32 296288242, label %116
    i32 958822871, label %121
    i32 -1252486362, label %126
    i32 220642630, label %128
    i32 -89163655, label %133
    i32 1521543439, label %138
    i32 1506278723, label %143
    i32 1903461449, label %145
  ]

; <label>:9:                                      ; preds = %7
  br label %146

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1938552856, i32 207146935
  store i32 %13, i32* %6
  br label %146

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1889097682, i32 207146935
  store i32 %18, i32* %6
  br label %146

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -597395765, i32 207146935
  store i32 %23, i32* %6
  br label %146

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 207146935, i32* %6
  br label %146

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 296974770, i32 -1077526165
  store i32 %30, i32* %6
  br label %146

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -373152258, i32 -1077526165
  store i32 %35, i32* %6
  br label %146

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1077526165, i32 -1258026696
  store i32 %40, i32* %6
  br label %146

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1077526165, i32* %6
  br label %146

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -560842065, i32 -1328198470
  store i32 %47, i32* %6
  br label %146

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -637254422, i32 -1328198470
  store i32 %52, i32* %6
  br label %146

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 5
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1328198470, i32 2083161105
  store i32 %57, i32* %6
  br label %146

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1328198470, i32* %6
  br label %146

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 917945812, i32 2097849477
  store i32 %64, i32* %6
  br label %146

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1147019952, i32 2097849477
  store i32 %69, i32* %6
  br label %146

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 3
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 2097849477, i32 -752564001
  store i32 %74, i32* %6
  br label %146

; <label>:75:                                     ; preds = %7
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2097849477, i32* %6
  br label %146

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -2035590917, i32 722112517
  store i32 %81, i32* %6
  br label %146

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 722112517, i32 -1925619326
  store i32 %86, i32* %6
  br label %146

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 722112517, i32 -1721414335
  store i32 %91, i32* %6
  br label %146

; <label>:92:                                     ; preds = %7
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 722112517, i32* %6
  br label %146

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 5
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1420322577, i32 260712189
  store i32 %98, i32* %6
  br label %146

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 3
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 260712189, i32 1371084488
  store i32 %103, i32* %6
  br label %146

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 260712189, i32 -1330045596
  store i32 %108, i32* %6
  br label %146

; <label>:109:                                    ; preds = %7
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 260712189, i32* %6
  br label %146

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 296288242, i32 220642630
  store i32 %115, i32* %6
  br label %146

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 5
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 220642630, i32 958822871
  store i32 %120, i32* %6
  br label %146

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 3
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 220642630, i32 -1252486362
  store i32 %125, i32* %6
  br label %146

; <label>:126:                                    ; preds = %7
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 220642630, i32* %6
  br label %146

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 3
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1903461449, i32 -89163655
  store i32 %132, i32* %6
  br label %146

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 5
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1903461449, i32 1521543439
  store i32 %137, i32* %6
  br label %146

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1903461449, i32 1506278723
  store i32 %142, i32* %6
  br label %146

; <label>:143:                                    ; preds = %7
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1903461449, i32* %6
  br label %146

; <label>:145:                                    ; preds = %7
  ret void

; <label>:146:                                    ; preds = %143, %138, %133, %128, %126, %121, %116, %111, %109, %104, %99, %94, %92, %87, %82, %77, %75, %70, %65, %60, %58, %53, %48, %43, %41, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
