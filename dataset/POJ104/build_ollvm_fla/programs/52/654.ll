; ModuleID = 'source-C-CXX/52/654.c'
source_filename = "source-C-CXX/52/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** %7, align 8
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  store i32* %12, i32** %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1426102850, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1426102850, label %18
    i32 1953094866, label %23
    i32 -419205593, label %28
    i32 1022505235, label %31
    i32 404661307, label %35
    i32 429614283, label %40
    i32 1165192067, label %41
    i32 1383026021, label %46
    i32 51781349, label %55
    i32 -1574055590, label %56
    i32 1075685961, label %57
    i32 1091441163, label %60
    i32 1185395249, label %65
    i32 2089982485, label %75
    i32 1265451825, label %76
    i32 -763482055, label %81
    i32 -708172649, label %82
    i32 -2001808327, label %88
    i32 -872296744, label %92
    i32 -89444466, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1953094866, i32 1022505235
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -419205593, i32* %14
  br label %101

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1426102850, i32* %14
  br label %101

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  store i32 1, i32* %3, align 4
  store i32 404661307, i32* %14
  br label %101

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 429614283, i32 -763482055
  store i32 %39, i32* %14
  br label %101

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1165192067, i32* %14
  br label %101

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1383026021, i32 1091441163
  store i32 %45, i32* %14
  br label %101

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 51781349, i32 -1574055590
  store i32 %54, i32* %14
  br label %101

; <label>:55:                                     ; preds = %15
  store i32 1091441163, i32* %14
  br label %101

; <label>:56:                                     ; preds = %15
  store i32 1075685961, i32* %14
  br label %101

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1165192067, i32* %14
  br label %101

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 1185395249, i32 2089982485
  store i32 %64, i32* %14
  br label %101

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 2089982485, i32* %14
  br label %101

; <label>:75:                                     ; preds = %15
  store i32 1265451825, i32* %14
  br label %101

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32*, i32** %7, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %7, align 8
  store i32 404661307, i32* %14
  br label %101

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -708172649, i32* %14
  br label %101

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -2001808327, i32 -89444466
  store i32 %87, i32* %14
  br label %101

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -872296744, i32* %14
  br label %101

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32*, i32** %8, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %8, align 8
  store i32 -708172649, i32* %14
  br label %101

; <label>:97:                                     ; preds = %15
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret void

; <label>:101:                                    ; preds = %92, %88, %82, %81, %76, %75, %65, %60, %57, %56, %55, %46, %41, %40, %35, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
