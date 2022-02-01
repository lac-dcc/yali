; ModuleID = 'source-C-CXX/55/1330.c'
source_filename = "source-C-CXX/55/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %98

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %94, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %109

; <label>:43:                                     ; preds = %34, %109
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %12, align 1
  %48 = load i32, i32* %13, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %14, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i8, i8* %12, align 1
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %14, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %43
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %149

; <label>:83:                                     ; preds = %74, %149
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %149

; <label>:94:                                     ; preds = %83
  br label %29

; <label>:95:                                     ; preds = %29
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  ret i32 0

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca [100 x i8], align 16
  %101 = alloca i8, align 1
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 0, i32* %99, align 4
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %104)
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %102, align 4
  store i32 0, i32* %103, align 4
  br label %9

; <label>:109:                                    ; preds = %43, %34
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %12, align 1
  %114 = load i32, i32* %13, align 4
  %115 = shl i32 %114, 1
  %116 = sub i32 %114, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %114, 1
  %119 = mul i32 %118, 1
  %120 = sub nsw i32 %114, 1
  %121 = load i32, i32* %14, align 4
  %122 = shl i32 %120, %121
  %123 = sub nsw i32 %120, %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i8, i8* %12, align 1
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 %131, 1
  %133 = mul i32 %132, 1
  %134 = shl i32 %131, 1
  %135 = sub i32 0, %131
  %136 = add i32 %135, 1
  %137 = sub nsw i32 %131, 1
  %138 = load i32, i32* %14, align 4
  %139 = sub i32 %137, %138
  %140 = mul i32 %139, %138
  %141 = shl i32 %137, %138
  %142 = sub i32 0, %137
  %143 = add i32 %142, %138
  %144 = shl i32 %137, %138
  %145 = shl i32 %137, %138
  %146 = sub nsw i32 %137, %138
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %147
  store i8 %130, i8* %148, align 1
  br label %43

; <label>:149:                                    ; preds = %83, %74
  %150 = load i32, i32* %14, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %150, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %150, 1
  %156 = sub i32 0, %150
  %157 = add i32 %156, 1
  %158 = add nsw i32 %150, 1
  store i32 %158, i32* %14, align 4
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
