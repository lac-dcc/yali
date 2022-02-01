; ModuleID = 'source-C-CXX/40/527.c'
source_filename = "source-C-CXX/40/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %9 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = bitcast [6 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -997208057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -997208057, label %16
    i32 669522117, label %20
    i32 2037819635, label %30
    i32 408437918, label %33
    i32 -2088055042, label %34
    i32 -815091546, label %38
    i32 1709897266, label %42
    i32 1286418910, label %47
    i32 -8077335, label %53
    i32 1032174282, label %57
    i32 -680911765, label %66
    i32 349875043, label %68
    i32 -616835646, label %69
    i32 -278093249, label %72
    i32 1154022303, label %73
    i32 -857367700, label %77
    i32 1410834824, label %86
    i32 1817851006, label %87
    i32 -405799240, label %88
    i32 1190090330, label %89
    i32 -574438831, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 669522117, i32 -2088055042
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 1, i32* %22, align 16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2037819635, i32 408437918
  store i32 %29, i32* %12
  br label %92

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 0, i32* %31, align 16
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 0, i32* %32, align 4
  store i32 0, i32* %3, align 4
  store i32 408437918, i32* %12
  br label %92

; <label>:33:                                     ; preds = %13
  store i32 -2088055042, i32* %12
  br label %92

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -815091546, i32 -574438831
  store i32 %37, i32* %12
  br label %92

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1709897266, i32 1190090330
  store i32 %41, i32* %12
  br label %92

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  store i32 2, i32* %43, align 8
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1286418910, i32 1154022303
  store i32 %46, i32* %12
  br label %92

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  store i32 1, i32* %48, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  store i32 5, i32* %49, align 4
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 4, i32* %50, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  store i32 2, i32* %51, align 8
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 3, i32* %52, align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -8077335, i32* %12
  br label %92

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 1032174282, i32 -278093249
  store i32 %56, i32* %12
  br label %92

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 5
  %65 = select i1 %64, i32 -680911765, i32 349875043
  store i32 %65, i32* %12
  br label %92

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 349875043, i32* %12
  br label %92

; <label>:68:                                     ; preds = %13
  store i32 -616835646, i32* %12
  br label %92

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -8077335, i32* %12
  br label %92

; <label>:72:                                     ; preds = %13
  store i32 1154022303, i32* %12
  br label %92

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -857367700, i32 -405799240
  store i32 %76, i32* %12
  br label %92

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 2, i32* %78, align 16
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = sub nsw i32 %80, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1410834824, i32 1817851006
  store i32 %85, i32* %12
  br label %92

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1817851006, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -405799240, i32* %12
  br label %92

; <label>:88:                                     ; preds = %13
  store i32 1190090330, i32* %12
  br label %92

; <label>:89:                                     ; preds = %13
  store i32 -574438831, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %88, %87, %86, %77, %73, %72, %69, %68, %66, %57, %53, %47, %42, %38, %34, %33, %30, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
