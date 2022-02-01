; ModuleID = 'source-C-CXX/55/1599.c'
source_filename = "source-C-CXX/55/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = udiv i64 %8, 10000
  %10 = urem i64 %9, 10
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i64, i64* %1, align 8
  %13 = udiv i64 %12, 1000
  %14 = urem i64 %13, 10
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i64, i64* %1, align 8
  %17 = udiv i64 %16, 100
  %18 = urem i64 %17, 10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i64, i64* %1, align 8
  %21 = udiv i64 %20, 10
  %22 = urem i64 %21, 10
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i64, i64* %1, align 8
  %25 = urem i64 %24, 10
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i64, i64* %1, align 8
  %28 = icmp ugt i64 %27, 10000
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33, i32 %34)
  br label %129

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %130

; <label>:45:                                     ; preds = %36, %130
  %46 = load i64, i64* %1, align 8
  %47 = icmp ult i64 1000, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %130

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %84

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %133

; <label>:66:                                     ; preds = %57, %133
  %67 = load i64, i64* %1, align 8
  %68 = icmp ult i64 %67, 10000
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %84

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  br label %128

; <label>:84:                                     ; preds = %77, %56
  %85 = load i64, i64* %1, align 8
  %86 = icmp ult i64 100, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %1, align 8
  %89 = icmp ult i64 %88, 1000
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  br label %127

; <label>:95:                                     ; preds = %87, %84
  %96 = load i64, i64* %1, align 8
  %97 = icmp ult i64 10, %96
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %1, align 8
  %100 = icmp ult i64 %99, 100
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %102, i32 %103)
  br label %108

; <label>:105:                                    ; preds = %98, %95
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %105, %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %108, %136
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %90
  br label %128

; <label>:128:                                    ; preds = %127, %78
  br label %129

; <label>:129:                                    ; preds = %128, %29
  ret void

; <label>:130:                                    ; preds = %45, %36
  %131 = load i64, i64* %1, align 8
  %132 = icmp ult i64 1000, %131
  br label %45

; <label>:133:                                    ; preds = %66, %57
  %134 = load i64, i64* %1, align 8
  %135 = icmp ult i64 %134, 10000
  br label %66

; <label>:136:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
