; ModuleID = 'source-C-CXX/86/676.c'
source_filename = "source-C-CXX/86/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %26, %23, %20, %17, %14, %10
  %30 = phi i1 [ false, %23 ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ false, %10 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 3600
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 60
  %38 = add i32 %35, 1969491353
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1969491353
  %41 = add nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %40, -767339764
  %44 = add i32 %43, %42
  %45 = add i32 %44, -767339764
  %46 = add nsw i32 %40, %42
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1128674310
  %49 = add i32 %48, 12
  %50 = sub i32 %49, -1128674310
  %51 = add nsw i32 %47, 12
  %52 = mul nsw i32 %50, 3600
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 60
  %55 = sub i32 %52, 1917409807
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1917409807
  %58 = add nsw i32 %52, %54
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %57, -96861311
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -96861311
  %63 = add nsw i32 %57, %59
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %10

; <label>:70:                                     ; preds = %29
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
