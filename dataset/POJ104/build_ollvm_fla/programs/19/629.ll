; ModuleID = 'source-C-CXX/19/629.c'
source_filename = "source-C-CXX/19/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4, i32 1, i1 false)
  %9 = alloca i32
  store i32 -1702570320, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1702570320, label %13
    i32 1573753220, label %19
    i32 -270017500, label %25
    i32 978864570, label %30
    i32 94875675, label %40
    i32 -2073304728, label %46
    i32 -1712510428, label %47
    i32 -2076534135, label %50
    i32 -529827662, label %52
    i32 1768601920, label %57
    i32 1784414697, label %66
    i32 -590566829, label %69
    i32 -436571492, label %70
    i32 442236563, label %74
    i32 -1405431760, label %85
    i32 1040593503, label %88
    i32 506293289, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1573753220, i32 506293289
  store i32 %18, i32* %9
  br label %92

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  store i8 %24, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 -270017500, i32* %9
  br label %92

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 978864570, i32 -2076534135
  store i32 %29, i32* %9
  br label %92

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 94875675, i32 -2073304728
  store i32 %39, i32* %9
  br label %92

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %3, align 1
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  store i32 -2073304728, i32* %9
  br label %92

; <label>:46:                                     ; preds = %10
  store i32 -1712510428, i32* %9
  br label %92

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -270017500, i32* %9
  br label %92

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  store i32 -529827662, i32* %9
  br label %92

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1768601920, i32 -590566829
  store i32 %56, i32* %9
  br label %92

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  store i32 1784414697, i32* %9
  br label %92

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  store i32 -529827662, i32* %9
  br label %92

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -436571492, i32* %9
  br label %92

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 442236563, i32 1040593503
  store i32 %73, i32* %9
  br label %92

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  store i32 -1405431760, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -436571492, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  store i32 -1702570320, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret void

; <label>:92:                                     ; preds = %88, %85, %74, %70, %69, %66, %57, %52, %50, %47, %46, %40, %30, %25, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
