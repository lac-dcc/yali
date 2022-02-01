; ModuleID = 'source-C-CXX/30/583.c'
source_filename = "source-C-CXX/30/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %5 = load i8, i8* %4, align 16
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 101
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %57, label %9

; <label>:9:                                      ; preds = %0
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
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 110
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %18
  br i1 %23, label %57, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %33, %95
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 2
  %44 = load i8, i8* %43, align 2
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %95

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %78

; <label>:57:                                     ; preds = %56, %32, %0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %117

; <label>:66:                                     ; preds = %57, %117
  call void @main()
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %68 = call i32 @puts(i8* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %56
  ret void

; <label>:79:                                     ; preds = %18, %9
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, %82
  %84 = add i32 %83, 110
  %85 = sub i32 %82, 110
  %86 = mul i32 %85, 110
  %87 = sub i32 %82, 110
  %88 = mul i32 %87, 110
  %89 = sub i32 0, %82
  %90 = add i32 %89, 110
  %91 = sub i32 0, %82
  %92 = add i32 %91, 110
  %93 = sub nsw i32 %82, 110
  %94 = icmp ne i32 %93, 0
  br label %18

; <label>:95:                                     ; preds = %42, %33
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 2
  %97 = load i8, i8* %96, align 2
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, %98
  %100 = add i32 %99, 100
  %101 = shl i32 %98, 100
  %102 = sub i32 %98, 100
  %103 = mul i32 %102, 100
  %104 = sub i32 0, %98
  %105 = add i32 %104, 100
  %106 = sub i32 %98, 100
  %107 = mul i32 %106, 100
  %108 = sub i32 0, %98
  %109 = add i32 %108, 100
  %110 = shl i32 %98, 100
  %111 = sub i32 %98, 100
  %112 = mul i32 %111, 100
  %113 = sub i32 0, %98
  %114 = add i32 %113, 100
  %115 = sub nsw i32 %98, 100
  %116 = icmp ne i32 %115, 0
  br label %42

; <label>:117:                                    ; preds = %66, %57
  call void @main()
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %119 = call i32 @puts(i8* %118)
  br label %66
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
