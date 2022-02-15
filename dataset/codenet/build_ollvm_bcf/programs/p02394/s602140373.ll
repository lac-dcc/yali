; ModuleID = 'Project_CodeNet_C++1400/p02394/s602140373.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s602140373.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global i32 0, align 4
@H = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @W, i32* @H, i32* @x, i32* @y, i32* @r)
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @r, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %58

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %6, %62
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @W, align 4
  %18 = load i32, i32* @r, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @y, align 4
  %32 = load i32, i32* @r, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %34, %80
  %44 = load i32, i32* @y, align 4
  %45 = load i32, i32* @H, align 4
  %46 = load i32, i32* @r, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57, %30, %29, %0
  %59 = phi i1 [ false, %30 ], [ false, %29 ], [ false, %0 ], [ %48, %57 ]
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %61 = call i32 @puts(i8* %60)
  ret i32 0

; <label>:62:                                     ; preds = %15, %6
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @W, align 4
  %65 = load i32, i32* @r, align 4
  %66 = sub i32 0, %64
  %67 = add i32 %66, %65
  %68 = sub i32 0, %64
  %69 = add i32 %68, %65
  %70 = shl i32 %64, %65
  %71 = shl i32 %64, %65
  %72 = sub i32 %64, %65
  %73 = mul i32 %72, %65
  %74 = sub i32 0, %64
  %75 = add i32 %74, %65
  %76 = sub i32 %64, %65
  %77 = mul i32 %76, %65
  %78 = sub nsw i32 %64, %65
  %79 = icmp sle i32 %63, %78
  br label %15

; <label>:80:                                     ; preds = %43, %34
  %81 = load i32, i32* @y, align 4
  %82 = load i32, i32* @H, align 4
  %83 = load i32, i32* @r, align 4
  %84 = shl i32 %82, %83
  %85 = sub i32 %82, %83
  %86 = mul i32 %85, %83
  %87 = sub nsw i32 %82, %83
  %88 = icmp sle i32 %81, %87
  br label %43
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
