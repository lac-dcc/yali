; ModuleID = 'source-C-CXX/79/782.c'
source_filename = "source-C-CXX/79/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NO = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @boolean(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %11, %55
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32, %7
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %33, %63
  store i32 1, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %20, %11
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 400
  %59 = sub i32 0, %56
  %60 = add i32 %59, 400
  %61 = srem i32 %56, 400
  %62 = icmp eq i32 %61, 0
  br label %20

; <label>:63:                                     ; preds = %42, %33
  store i32 1, i32* %2, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %13, i64* %14)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %16, i64* %17)
  store i64 0, i64* %11, align 8
  store i64 1, i64* %10, align 8
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %153

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %74, %28
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %13, align 8
  %32 = sub nsw i64 %31, 1
  %33 = icmp sle i64 %30, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %12, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @boolean(i32 %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %10, align 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %40, %44
  store i64 %45, i64* %11, align 8
  br label %53

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %47, %51
  store i64 %52, i64* %11, align 8
  br label %53

; <label>:53:                                     ; preds = %46, %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %164

; <label>:63:                                     ; preds = %54, %164
  %64 = load i64, i64* %10, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %10, align 8
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %63
  br label %29

; <label>:75:                                     ; preds = %29
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %14, align 8
  %78 = sub nsw i64 %76, %77
  store i64 %78, i64* %11, align 8
  store i64 1, i64* %10, align 8
  br label %79

; <label>:79:                                     ; preds = %104, %75
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %16, align 8
  %82 = sub nsw i64 %81, 1
  %83 = icmp sle i64 %80, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %15, align 8
  %86 = trunc i64 %85 to i32
  %87 = call i32 @boolean(i32 %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %84
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %90, %94
  store i64 %95, i64* %11, align 8
  br label %103

; <label>:96:                                     ; preds = %84
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %97, %101
  store i64 %102, i64* %11, align 8
  br label %103

; <label>:103:                                    ; preds = %96, %89
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %10, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %10, align 8
  br label %79

; <label>:107:                                    ; preds = %79
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %17, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, i64* %11, align 8
  %111 = load i64, i64* %12, align 8
  store i64 %111, i64* %10, align 8
  br label %112

; <label>:112:                                    ; preds = %129, %107
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %15, align 8
  %115 = sub nsw i64 %114, 1
  %116 = icmp sle i64 %113, %115
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %112
  %118 = load i64, i64* %10, align 8
  %119 = trunc i64 %118 to i32
  %120 = call i32 @boolean(i32 %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* %11, align 8
  %124 = add nsw i64 %123, 366
  store i64 %124, i64* %11, align 8
  br label %128

; <label>:125:                                    ; preds = %117
  %126 = load i64, i64* %11, align 8
  %127 = add nsw i64 %126, 365
  store i64 %127, i64* %11, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %122
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %10, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %10, align 8
  br label %112

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %132, %173
  %142 = load i64, i64* %11, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %142)
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %141
  ret void

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %156, i64* %157, i64* %158)
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %159, i64* %160, i64* %161)
  store i64 0, i64* %155, align 8
  store i64 1, i64* %154, align 8
  br label %9

; <label>:164:                                    ; preds = %63, %54
  %165 = load i64, i64* %10, align 8
  %166 = sub i64 %165, 1
  %167 = mul i64 %166, 1
  %168 = sub i64 0, %165
  %169 = add i64 %168, 1
  %170 = sub i64 %165, 1
  %171 = mul i64 %170, 1
  %172 = add nsw i64 %165, 1
  store i64 %172, i64* %10, align 8
  br label %63

; <label>:173:                                    ; preds = %141, %132
  %174 = load i64, i64* %11, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %174)
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
