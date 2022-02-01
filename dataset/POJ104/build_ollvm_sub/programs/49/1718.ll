; ModuleID = 'source-C-CXX/49/1718.c'
source_filename = "source-C-CXX/49/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %75, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 1487432323
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1487432323
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %13
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %23, 1431261066
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1431261066
  %31 = add nsw i32 %23, %27
  store i32 %30, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -612252208
  %35 = add i32 %34, -1
  %36 = sub i32 %35, -612252208
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %5, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, -1924725610
  %41 = add i32 %40, 13
  %42 = add i32 %41, -1924725610
  %43 = add nsw i32 %39, 13
  store i32 %42, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 7
  %50 = sub i32 0, %46
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %46, %49
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %38
  store i32 7, i32* %6, align 4
  br label %68

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 7
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -1873167415
  %64 = sub i32 %63, 7
  %65 = sub i32 %64, -1873167415
  %66 = sub nsw i32 %62, 7
  store i32 %65, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %58
  br label %68

; <label>:68:                                     ; preds = %67, %57
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %68
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1119940870
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1119940870
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %10

; <label>:81:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
