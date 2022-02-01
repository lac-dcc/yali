; ModuleID = 'source-C-CXX/22/908.c'
source_filename = "source-C-CXX/22/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [50 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [50 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %13, %74
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %22
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i32 0, i32 0
  store [50 x i8]* %35, [50 x i8]** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %34
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %38
  %42 = load [50 x i8]*, [50 x i8]** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 %44
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %48, %83
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %57
  br label %38

; <label>:69:                                     ; preds = %38
  %70 = load [50 x i8]*, [50 x i8]** %2, align 8
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i64 0
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %72)
  ret void

; <label>:74:                                     ; preds = %22, %13
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 0, %75
  %79 = add i32 %78, 1
  %80 = sub i32 0, %75
  %81 = add i32 %80, 1
  %82 = add nsw i32 %75, 1
  store i32 %82, i32* %3, align 4
  br label %22

; <label>:83:                                     ; preds = %57, %48
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %85, -1
  %87 = sub i32 %84, -1
  %88 = mul i32 %87, -1
  %89 = shl i32 %84, -1
  %90 = sub i32 %84, -1
  %91 = mul i32 %90, -1
  %92 = shl i32 %84, -1
  %93 = add nsw i32 %84, -1
  store i32 %93, i32* %4, align 4
  br label %57
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
