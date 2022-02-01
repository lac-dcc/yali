; ModuleID = 'source-C-CXX/78/2320.c'
source_filename = "source-C-CXX/78/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -714228643, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -714228643, label %14
    i32 -1392990810, label %19
    i32 1902731227, label %20
    i32 594553950, label %24
    i32 -1707577048, label %28
    i32 -1981028933, label %31
    i32 -151299986, label %35
    i32 -606044016, label %39
    i32 1024960613, label %44
    i32 -758222975, label %51
    i32 422886443, label %56
    i32 177871704, label %62
    i32 -901458887, label %67
    i32 727481932, label %68
    i32 -1528108239, label %71
    i32 1584052876, label %72
    i32 -1019390538, label %73
    i32 1594719144, label %74
    i32 1904521040, label %75
    i32 -458595430, label %80
    i32 1995547394, label %87
    i32 -2138235331, label %91
    i32 -1456783176, label %92
    i32 -1146547845, label %95
    i32 1461404238, label %99
    i32 1002788930, label %103
    i32 1449671780, label %104
    i32 319353576, label %105
    i32 -205728717, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1392990810, i32 -205728717
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1902731227, i32* %10
  br label %110

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 300
  %23 = select i1 %22, i32 594553950, i32 -1981028933
  store i32 %23, i32* %10
  br label %110

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1707577048, i32* %10
  br label %110

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1902731227, i32* %10
  br label %110

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  store i32 -151299986, i32* %10
  br label %110

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %36, 1
  %38 = select i1 %37, i32 -606044016, i32 1594719144
  store i32 %38, i32* %10
  br label %110

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1024960613, i32 1584052876
  store i32 %43, i32* %10
  br label %110

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -758222975, i32 727481932
  store i32 %50, i32* %10
  br label %110

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 422886443, i32 177871704
  store i32 %55, i32* %10
  br label %110

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 1, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %8, align 4
  store i32 -901458887, i32* %10
  br label %110

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -901458887, i32* %10
  br label %110

; <label>:67:                                     ; preds = %11
  store i32 -1528108239, i32* %10
  br label %110

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1528108239, i32* %10
  br label %110

; <label>:71:                                     ; preds = %11
  store i32 -1019390538, i32* %10
  br label %110

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1019390538, i32* %10
  br label %110

; <label>:73:                                     ; preds = %11
  store i32 -151299986, i32* %10
  br label %110

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1904521040, i32* %10
  br label %110

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -458595430, i32 -1146547845
  store i32 %79, i32* %10
  br label %110

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1995547394, i32 -2138235331
  store i32 %86, i32* %10
  br label %110

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -2138235331, i32* %10
  br label %110

; <label>:91:                                     ; preds = %11
  store i32 -1456783176, i32* %10
  br label %110

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1904521040, i32* %10
  br label %110

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1461404238, i32 1449671780
  store i32 %98, i32* %10
  br label %110

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1002788930, i32 1449671780
  store i32 %102, i32* %10
  br label %110

; <label>:103:                                    ; preds = %11
  store i32 -205728717, i32* %10
  br label %110

; <label>:104:                                    ; preds = %11
  store i32 319353576, i32* %10
  br label %110

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -714228643, i32* %10
  br label %110

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %104, %103, %99, %95, %92, %91, %87, %80, %75, %74, %73, %72, %71, %68, %67, %62, %56, %51, %44, %39, %35, %31, %28, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
