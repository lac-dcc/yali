; ModuleID = 'source-C-CXX/70/2548.c'
source_filename = "source-C-CXX/70/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.szp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.szr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.szp to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.szr to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1097574799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1097574799, label %19
    i32 -1851224193, label %24
    i32 950157392, label %30
    i32 -2099253591, label %34
    i32 1068752966, label %39
    i32 464254143, label %44
    i32 -816255832, label %49
    i32 762462717, label %56
    i32 151503071, label %62
    i32 1238731598, label %69
    i32 1199377694, label %72
    i32 -511295878, label %77
    i32 -983770732, label %79
    i32 1636657374, label %81
    i32 709737481, label %82
    i32 -1050924863, label %89
    i32 1970860729, label %95
    i32 -842978221, label %102
    i32 591276100, label %105
    i32 1055431294, label %110
    i32 -1967772568, label %112
    i32 -2086182395, label %114
    i32 -2114939770, label %115
    i32 1112133711, label %116
    i32 1175964308, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1851224193, i32 1175964308
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 950157392, i32 -2099253591
  store i32 %29, i32* %15
  br label %120

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %4, align 4
  store i32 -2099253591, i32* %15
  br label %120

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -816255832, i32 1068752966
  store i32 %38, i32* %15
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 400
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 464254143, i32 709737481
  store i32 %43, i32* %15
  br label %120

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -816255832, i32 709737481
  store i32 %48, i32* %15
  br label %120

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %7, align 4
  store i32 762462717, i32* %15
  br label %120

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 151503071, i32 1199377694
  store i32 %61, i32* %15
  br label %120

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  store i32 1238731598, i32* %15
  br label %120

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 762462717, i32* %15
  br label %120

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -511295878, i32 -983770732
  store i32 %76, i32* %15
  br label %120

; <label>:77:                                     ; preds = %16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1636657374, i32* %15
  br label %120

; <label>:79:                                     ; preds = %16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1636657374, i32* %15
  br label %120

; <label>:81:                                     ; preds = %16
  store i32 -2114939770, i32* %15
  br label %120

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %7, align 4
  store i32 -1050924863, i32* %15
  br label %120

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1970860729, i32 591276100
  store i32 %94, i32* %15
  br label %120

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %8, align 4
  store i32 -842978221, i32* %15
  br label %120

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1050924863, i32* %15
  br label %120

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1055431294, i32 -1967772568
  store i32 %109, i32* %15
  br label %120

; <label>:110:                                    ; preds = %16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2086182395, i32* %15
  br label %120

; <label>:112:                                    ; preds = %16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2086182395, i32* %15
  br label %120

; <label>:114:                                    ; preds = %16
  store i32 -2114939770, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  store i32 1112133711, i32* %15
  br label %120

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1097574799, i32* %15
  br label %120

; <label>:119:                                    ; preds = %16
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %112, %110, %105, %102, %95, %89, %82, %81, %79, %77, %72, %69, %62, %56, %49, %44, %39, %34, %30, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
