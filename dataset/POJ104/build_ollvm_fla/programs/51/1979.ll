; ModuleID = 'source-C-CXX/51/1979.c'
source_filename = "source-C-CXX/51/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1519054939, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1519054939, label %12
    i32 -1470104097, label %17
    i32 302263124, label %22
    i32 1968823805, label %25
    i32 648834659, label %29
    i32 202771007, label %34
    i32 1224680239, label %45
    i32 1005938313, label %48
    i32 565667806, label %51
    i32 -554708019, label %56
    i32 964236218, label %66
    i32 -1240422373, label %69
    i32 1159432676, label %70
    i32 404987006, label %75
    i32 -1494495824, label %84
    i32 1311712854, label %87
    i32 -1772925315, label %91
    i32 -7283758, label %96
    i32 -1986437702, label %102
    i32 -389665317, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1470104097, i32 1968823805
  store i32 %16, i32* %8
  br label %106

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 302263124, i32* %8
  br label %106

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1519054939, i32* %8
  br label %106

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %3, align 4
  store i32 648834659, i32* %8
  br label %106

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 202771007, i32 1005938313
  store i32 %33, i32* %8
  br label %106

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 100, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1224680239, i32* %8
  br label %106

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 648834659, i32* %8
  br label %106

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 565667806, i32* %8
  br label %106

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 -554708019, i32 -1240422373
  store i32 %55, i32* %8
  br label %106

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 964236218, i32* %8
  br label %106

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4
  store i32 565667806, i32* %8
  br label %106

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1159432676, i32* %8
  br label %106

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 404987006, i32 1311712854
  store i32 %74, i32* %8
  br label %106

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 100, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1494495824, i32* %8
  br label %106

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1159432676, i32* %8
  br label %106

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1, i32* %3, align 4
  store i32 -1772925315, i32* %8
  br label %106

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -7283758, i32 -389665317
  store i32 %95, i32* %8
  br label %106

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1986437702, i32* %8
  br label %106

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1772925315, i32* %8
  br label %106

; <label>:105:                                    ; preds = %9
  ret void

; <label>:106:                                    ; preds = %102, %96, %91, %87, %84, %75, %70, %69, %66, %56, %51, %48, %45, %34, %29, %25, %22, %17, %12, %11
  br label %9
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
