; ModuleID = 'source-C-CXX/30/1863.c'
source_filename = "source-C-CXX/30/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %93

; <label>:16:                                     ; preds = %7, %93
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 4
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 101
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %16
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  br label %7

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %91, %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %47, %101
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i32 @puts(i8* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %71, %107
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %80
  br label %44

; <label>:92:                                     ; preds = %44
  ret void

; <label>:93:                                     ; preds = %16, %7
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 4
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 101
  br label %16

; <label>:101:                                    ; preds = %56, %47
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  br label %56

; <label>:107:                                    ; preds = %80, %71
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, -1
  %111 = sub i32 %108, -1
  %112 = mul i32 %111, -1
  %113 = sub i32 0, %108
  %114 = add i32 %113, -1
  %115 = sub i32 0, %108
  %116 = add i32 %115, -1
  %117 = sub i32 0, %108
  %118 = add i32 %117, -1
  %119 = sub i32 %108, -1
  %120 = mul i32 %119, -1
  %121 = sub i32 %108, -1
  %122 = mul i32 %121, -1
  %123 = sub i32 0, %108
  %124 = add i32 %123, -1
  %125 = sub i32 %108, -1
  %126 = mul i32 %125, -1
  %127 = add nsw i32 %108, -1
  store i32 %127, i32* %3, align 4
  br label %80
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
