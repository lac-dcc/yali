; ModuleID = 'source-C-CXX/65/335.c'
source_filename = "source-C-CXX/65/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %6, align 4
  %29 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %30 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -752950819, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %142
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -752950819, label %36
    i32 1826122257, label %40
    i32 -1220070478, label %45
    i32 -211567552, label %50
    i32 966186212, label %55
    i32 805989424, label %56
    i32 678910296, label %62
    i32 708216697, label %69
    i32 1502841586, label %72
    i32 1467778483, label %73
    i32 1636099027, label %74
    i32 -4173687, label %80
    i32 352267447, label %87
    i32 -1060780801, label %90
    i32 -1420400979, label %91
    i32 -1099771867, label %92
    i32 -326262269, label %97
    i32 -169776152, label %99
    i32 -1935220456, label %104
    i32 -352059812, label %106
    i32 1704020256, label %111
    i32 -1677845984, label %113
    i32 1735023663, label %118
    i32 1919558392, label %120
    i32 -1285208979, label %125
    i32 536754331, label %127
    i32 747149061, label %132
    i32 -708714784, label %134
    i32 -265739774, label %139
    i32 1730097117, label %141
  ]

; <label>:35:                                     ; preds = %33
  br label %142

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 1826122257, i32 -1099771867
  store i32 %39, i32* %32
  br label %142

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 966186212, i32 -1220070478
  store i32 %44, i32* %32
  br label %142

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 100
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -211567552, i32 1467778483
  store i32 %49, i32* %32
  br label %142

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 400
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 966186212, i32 1467778483
  store i32 %54, i32* %32
  br label %142

; <label>:55:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 805989424, i32* %32
  br label %142

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 678910296, i32 1502841586
  store i32 %61, i32* %32
  br label %142

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %6, align 4
  store i32 708216697, i32* %32
  br label %142

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 805989424, i32* %32
  br label %142

; <label>:72:                                     ; preds = %33
  store i32 -1420400979, i32* %32
  br label %142

; <label>:73:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 1636099027, i32* %32
  br label %142

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -4173687, i32 -1060780801
  store i32 %79, i32* %32
  br label %142

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %6, align 4
  store i32 352267447, i32* %32
  br label %142

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1636099027, i32* %32
  br label %142

; <label>:90:                                     ; preds = %33
  store i32 -1420400979, i32* %32
  br label %142

; <label>:91:                                     ; preds = %33
  store i32 -1099771867, i32* %32
  br label %142

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -326262269, i32 -169776152
  store i32 %96, i32* %32
  br label %142

; <label>:97:                                     ; preds = %33
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -169776152, i32* %32
  br label %142

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -1935220456, i32 -352059812
  store i32 %103, i32* %32
  br label %142

; <label>:104:                                    ; preds = %33
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -352059812, i32* %32
  br label %142

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 1704020256, i32 -1677845984
  store i32 %110, i32* %32
  br label %142

; <label>:111:                                    ; preds = %33
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1677845984, i32* %32
  br label %142

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* %6, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 4
  %117 = select i1 %116, i32 1735023663, i32 1919558392
  store i32 %117, i32* %32
  br label %142

; <label>:118:                                    ; preds = %33
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1919558392, i32* %32
  br label %142

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 -1285208979, i32 536754331
  store i32 %124, i32* %32
  br label %142

; <label>:125:                                    ; preds = %33
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 536754331, i32* %32
  br label %142

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 6
  %131 = select i1 %130, i32 747149061, i32 -708714784
  store i32 %131, i32* %32
  br label %142

; <label>:132:                                    ; preds = %33
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -708714784, i32* %32
  br label %142

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -265739774, i32 1730097117
  store i32 %138, i32* %32
  br label %142

; <label>:139:                                    ; preds = %33
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1730097117, i32* %32
  br label %142

; <label>:141:                                    ; preds = %33
  ret i32 0

; <label>:142:                                    ; preds = %139, %134, %132, %127, %125, %120, %118, %113, %111, %106, %104, %99, %97, %92, %91, %90, %87, %80, %74, %73, %72, %69, %62, %56, %55, %50, %45, %40, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
