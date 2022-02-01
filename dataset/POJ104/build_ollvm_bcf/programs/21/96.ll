; ModuleID = 'source-C-CXX/21/96.c'
source_filename = "source-C-CXX/21/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 -32767, i64* %1, align 8
  store i64 -32767, i64* %2, align 8
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %129

; <label>:17:                                     ; preds = %8, %129
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %17
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %2, align 8
  store i64 %35, i64* %1, align 8
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %74

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %1, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %47, %139
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %2, align 8
  %60 = icmp ne i64 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %1, align 8
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %69, %42
  br label %74

; <label>:74:                                     ; preds = %73, %39
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %7, align 1
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 44
  br i1 %80, label %8, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %89, %144
  %99 = load i64, i64* %1, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %109, %87
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %110, %147
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %119
  ret void

; <label>:129:                                    ; preds = %17, %8
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1
  %133 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %2, align 8
  %138 = icmp sgt i64 %136, %137
  br label %17

; <label>:139:                                    ; preds = %56, %47
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %2, align 8
  %143 = icmp ne i64 %141, %142
  br label %56

; <label>:144:                                    ; preds = %98, %89
  %145 = load i64, i64* %1, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %145)
  br label %98

; <label>:147:                                    ; preds = %119, %110
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
