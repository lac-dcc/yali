; ModuleID = 'source-C-CXX/55/1763.c'
source_filename = "source-C-CXX/55/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %13 = bitcast [20 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 20, i32 16, i1 false)
  store i8 0, i8* %12, align 1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %56, %22
  %24 = load i8, i8* %12, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %29, %102
  %39 = load i8, i8* %12, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53, %23
  %55 = phi i1 [ false, %23 ], [ %44, %53 ]
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %54
  %57 = load i8, i8* %12, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %12, align 1
  br label %23

; <label>:59:                                     ; preds = %54
  %60 = load i8, i8* %12, align 1
  %61 = add i8 %60, -1
  store i8 %61, i8* %12, align 1
  br label %62

; <label>:62:                                     ; preds = %91, %59
  %63 = load i8, i8* %12, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %66, %109
  %76 = load i8, i8* %12, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8, i8* %12, align 1
  %93 = add i8 %92, -1
  store i8 %93, i8* %12, align 1
  br label %62

; <label>:94:                                     ; preds = %62
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* %10, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca [20 x i8], align 16
  %100 = alloca i8, align 1
  store i32 0, i32* %98, align 4
  %101 = bitcast [20 x i8]* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 20, i32 16, i1 false)
  store i8 0, i8* %100, align 1
  br label %9

; <label>:102:                                    ; preds = %38, %29
  %103 = load i8, i8* %12, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 10
  br label %38

; <label>:109:                                    ; preds = %75, %66
  %110 = load i8, i8* %12, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %75
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
