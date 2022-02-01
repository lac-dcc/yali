; ModuleID = 'source-C-CXX/70/2072.c'
source_filename = "source-C-CXX/70/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.Month1 to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.Month2 to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1838237149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1838237149, label %19
    i32 -679490418, label %24
    i32 1465367884, label %30
    i32 -1584326952, label %34
    i32 1039242818, label %39
    i32 956486218, label %44
    i32 -1514191226, label %49
    i32 27136352, label %51
    i32 834680373, label %56
    i32 835566825, label %63
    i32 -1817216631, label %66
    i32 173748895, label %67
    i32 -1977749864, label %69
    i32 -999173567, label %74
    i32 828289383, label %81
    i32 902235108, label %84
    i32 -1213775966, label %85
    i32 -594628631, label %90
    i32 515268525, label %92
    i32 -84211353, label %94
    i32 1842067636, label %95
    i32 -1775660629, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -679490418, i32 -1775660629
  store i32 %23, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1465367884, i32 -1584326952
  store i32 %29, i32* %15
  br label %99

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %5, align 4
  store i32 -1584326952, i32* %15
  br label %99

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1514191226, i32 1039242818
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 956486218, i32 173748895
  store i32 %43, i32* %15
  br label %99

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1514191226, i32 173748895
  store i32 %48, i32* %15
  br label %99

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %7, align 4
  store i32 27136352, i32* %15
  br label %99

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 834680373, i32 -1817216631
  store i32 %55, i32* %15
  br label %99

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  store i32 835566825, i32* %15
  br label %99

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 27136352, i32* %15
  br label %99

; <label>:66:                                     ; preds = %16
  store i32 -1213775966, i32* %15
  br label %99

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  store i32 -1977749864, i32* %15
  br label %99

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -999173567, i32 902235108
  store i32 %73, i32* %15
  br label %99

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %9, align 4
  store i32 828289383, i32* %15
  br label %99

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1977749864, i32* %15
  br label %99

; <label>:84:                                     ; preds = %16
  store i32 -1213775966, i32* %15
  br label %99

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -594628631, i32 515268525
  store i32 %89, i32* %15
  br label %99

; <label>:90:                                     ; preds = %16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -84211353, i32* %15
  br label %99

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -84211353, i32* %15
  br label %99

; <label>:94:                                     ; preds = %16
  store i32 1842067636, i32* %15
  br label %99

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1838237149, i32* %15
  br label %99

; <label>:98:                                     ; preds = %16
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %92, %90, %85, %84, %81, %74, %69, %67, %66, %63, %56, %51, %49, %44, %39, %34, %30, %24, %19, %18
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
