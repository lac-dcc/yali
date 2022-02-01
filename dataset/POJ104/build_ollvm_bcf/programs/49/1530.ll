; ModuleID = 'source-C-CXX/49/1530.c'
source_filename = "source-C-CXX/49/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %9, %79
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %78

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 12
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %52, %82
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %73, %45
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %9

; <label>:78:                                     ; preds = %29
  ret i32 0

; <label>:79:                                     ; preds = %18, %9
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 12
  br label %18

; <label>:82:                                     ; preds = %61, %52
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 1
  %86 = sub i32 %83, 1
  %87 = mul i32 %86, 1
  %88 = shl i32 %83, 1
  %89 = shl i32 %83, 1
  %90 = sub i32 0, %83
  %91 = add i32 %90, 1
  %92 = shl i32 %83, 1
  %93 = sub i32 0, %83
  %94 = add i32 %93, 1
  %95 = shl i32 %83, 1
  %96 = add nsw i32 %83, 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %61
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
