; ModuleID = 'source-C-CXX/25/676.c'
source_filename = "source-C-CXX/25/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 %22, i8* %23, align 16
  %24 = load i32, i32* %15, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %46
  br label %65

; <label>:55:                                     ; preds = %46, %39
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64, %54
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %65, %112
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %91 = call i32 @puts(i8* %90)
  ret i32 0

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  %94 = alloca [100 x i8], align 16
  %95 = alloca [100 x i8], align 16
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 0, i32* %93, align 4
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %100 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %99)
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %96, align 4
  store i32 0, i32* %97, align 4
  store i32 0, i32* %98, align 4
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 0
  store i8 %105, i8* %106, align 16
  %107 = load i32, i32* %98, align 4
  %108 = shl i32 %107, 1
  %109 = shl i32 %107, 1
  %110 = shl i32 %107, 1
  %111 = add nsw i32 %107, 1
  store i32 %111, i32* %98, align 4
  store i32 1, i32* %97, align 4
  br label %9

; <label>:112:                                    ; preds = %74, %65
  %113 = load i32, i32* %14, align 4
  %114 = shl i32 %113, 1
  %115 = shl i32 %113, 1
  %116 = add nsw i32 %113, 1
  store i32 %116, i32* %14, align 4
  br label %74
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
