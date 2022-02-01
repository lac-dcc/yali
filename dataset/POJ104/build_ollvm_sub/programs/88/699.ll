; ModuleID = 'source-C-CXX/88/699.c'
source_filename = "source-C-CXX/88/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 %11, 548951606
  %14 = add i32 %13, %12
  %15 = add i32 %14, 548951606
  %16 = add nsw i32 %11, %12
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, 1109462869
  %24 = add i32 %23, -1
  %25 = sub i32 %24, 1109462869
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %21, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 593424558
  %32 = add i32 %31, 1
  %33 = add i32 %32, 593424558
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %29, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -571032737
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -571032737
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp eq i32 %48, %51
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %44
  br label %74

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 141539256
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 141539256
  %61 = sub nsw i32 %57, 1
  %62 = icmp eq i32 %56, %60
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %55
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -1849055144
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1849055144
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %36

; <label>:73:                                     ; preds = %36
  br label %74

; <label>:74:                                     ; preds = %73, %54
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %74, %63
  ret i32 0
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
