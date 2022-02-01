; ModuleID = 'source-C-CXX/21/879.c'
source_filename = "source-C-CXX/21/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %9)
  %11 = load i8, i8* %9, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1206769717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1206769717, label %17
    i32 -43187377, label %21
    i32 1875002371, label %23
    i32 626712506, label %29
    i32 1769458802, label %32
    i32 291995971, label %37
    i32 -1175990978, label %40
    i32 1868482151, label %43
    i32 -757658616, label %44
    i32 399021728, label %45
    i32 1799905716, label %50
    i32 1254651019, label %56
    i32 -1947261445, label %61
    i32 -1259746422, label %62
    i32 992086319, label %67
    i32 1489893709, label %72
    i32 -1308795000, label %74
    i32 501312982, label %79
    i32 -133101509, label %82
    i32 1879440400, label %87
    i32 -474276365, label %92
    i32 -34374922, label %94
    i32 -354362821, label %95
    i32 -1243124063, label %96
    i32 1360513617, label %97
    i32 -1154762776, label %101
    i32 -1420768051, label %103
    i32 1296223479, label %106
    i32 435663726, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 -43187377, i32 1875002371
  store i32 %20, i32* %13
  br label %108

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 435663726, i32* %13
  br label %108

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 626712506, i32 1769458802
  store i32 %28, i32* %13
  br label %108

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -757658616, i32* %13
  br label %108

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 291995971, i32 -1175990978
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1868482151, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1868482151, i32* %13
  br label %108

; <label>:43:                                     ; preds = %14
  store i32 -757658616, i32* %13
  br label %108

; <label>:44:                                     ; preds = %14
  store i32 399021728, i32* %13
  br label %108

; <label>:45:                                     ; preds = %14
  %46 = load i8, i8* %9, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  %49 = select i1 %48, i32 1799905716, i32 1360513617
  store i32 %49, i32* %13
  br label %108

; <label>:50:                                     ; preds = %14
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %9)
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1947261445, i32 1254651019
  store i32 %55, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1947261445, i32 -1259746422
  store i32 %60, i32* %13
  br label %108

; <label>:61:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1259746422, i32* %13
  br label %108

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 992086319, i32 -1308795000
  store i32 %66, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1489893709, i32 -1308795000
  store i32 %71, i32* %13
  br label %108

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %6, align 4
  store i32 -1243124063, i32* %13
  br label %108

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 501312982, i32 -133101509
  store i32 %78, i32* %13
  br label %108

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %5, align 4
  store i32 -354362821, i32* %13
  br label %108

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1879440400, i32 -34374922
  store i32 %86, i32* %13
  br label %108

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -474276365, i32 -34374922
  store i32 %91, i32* %13
  br label %108

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %6, align 4
  store i32 -34374922, i32* %13
  br label %108

; <label>:94:                                     ; preds = %14
  store i32 -354362821, i32* %13
  br label %108

; <label>:95:                                     ; preds = %14
  store i32 -1243124063, i32* %13
  br label %108

; <label>:96:                                     ; preds = %14
  store i32 399021728, i32* %13
  br label %108

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1154762776, i32 -1420768051
  store i32 %100, i32* %13
  br label %108

; <label>:101:                                    ; preds = %14
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1296223479, i32* %13
  br label %108

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 1296223479, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  store i32 435663726, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %106, %103, %101, %97, %96, %95, %94, %92, %87, %82, %79, %74, %72, %67, %62, %61, %56, %50, %45, %44, %43, %40, %37, %32, %29, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
