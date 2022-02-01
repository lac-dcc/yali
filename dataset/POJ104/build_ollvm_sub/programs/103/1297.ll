; ModuleID = 'source-C-CXX/103/1297.c'
source_filename = "source-C-CXX/103/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %10, align 4
  %12 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %13, align 4
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 307180828
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 307180828
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %15

; <label>:36:                                     ; preds = %21, %15
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 20
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %58

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 1619376472
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1619376472
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %37

; <label>:58:                                     ; preds = %43, %37
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %90, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 20
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %83, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 20
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -2130016349
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -2130016349
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %63

; <label>:89:                                     ; preds = %63
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1649343944
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1649343944
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %59

; <label>:96:                                     ; preds = %59
  store i32 0, i32* %1, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %76
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
