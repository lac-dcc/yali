; ModuleID = 'source-C-CXX/74/933.c'
source_filename = "source-C-CXX/74/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max_people(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %123, %3
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %124

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %95, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %126

; <label>:28:                                     ; preds = %19, %126
  %29 = load i32, i32* %7, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %29, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %126

; <label>:44:                                     ; preds = %28
  br i1 %35, label %45, label %74

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %134

; <label>:54:                                     ; preds = %45, %134
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %134

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %70, %44
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %75, %142
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %84
  br label %15

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %160

; <label>:112:                                    ; preds = %103, %160
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %160

; <label>:123:                                    ; preds = %112
  br label %11

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %9, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %28, %19
  %127 = load i32, i32* %7, align 4
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %127, %132
  br label %28

; <label>:134:                                    ; preds = %54, %45
  %135 = load i32, i32* %7, align 4
  %136 = load i32*, i32** %5, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  br label %54

; <label>:142:                                    ; preds = %84, %75
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 1
  %146 = sub i32 %143, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %143, 1
  %149 = shl i32 %143, 1
  %150 = sub i32 0, %143
  %151 = add i32 %150, 1
  %152 = sub i32 0, %143
  %153 = add i32 %152, 1
  %154 = shl i32 %143, 1
  %155 = sub i32 0, %143
  %156 = add i32 %155, 1
  %157 = sub i32 0, %143
  %158 = add i32 %157, 1
  %159 = add nsw i32 %143, 1
  store i32 %159, i32* %8, align 4
  br label %84

; <label>:160:                                    ; preds = %112, %103
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = sub i32 %161, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %161, 1
  store i32 %166, i32* %7, align 4
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8000 x i32], align 16
  %4 = alloca [8000 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %13, %0
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %2, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8000 x i32], [8000 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %5)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %7, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %17, %91
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %60, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %36, %92
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8000 x i32], [8000 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %49, i8* %5)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 10
  br i1 %63, label %36, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %113

; <label>:73:                                     ; preds = %64, %113
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = getelementptr inbounds [8000 x i32], [8000 x i32]* %3, i32 0, i32 0
  %77 = getelementptr inbounds [8000 x i32], [8000 x i32]* %4, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = call i32 @max_people(i32* %76, i32* %77, i32 %78)
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %73
  ret void

; <label>:91:                                     ; preds = %26, %17
  store i32 0, i32* %2, align 4
  br label %26

; <label>:92:                                     ; preds = %45, %36
  %93 = load i32, i32* %2, align 4
  %94 = shl i32 %93, 1
  %95 = sub i32 %93, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 0, %93
  %98 = add i32 %97, 1
  %99 = sub i32 0, %93
  %100 = add i32 %99, 1
  %101 = sub i32 0, %93
  %102 = add i32 %101, 1
  %103 = sub i32 %93, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %93
  %106 = add i32 %105, 1
  %107 = sub i32 %93, 1
  %108 = mul i32 %107, 1
  %109 = add nsw i32 %93, 1
  store i32 %109, i32* %2, align 4
  %110 = sext i32 %93 to i64
  %111 = getelementptr inbounds [8000 x i32], [8000 x i32]* %4, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %111, i8* %5)
  br label %45

; <label>:113:                                    ; preds = %73, %64
  %114 = load i32, i32* %2, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = getelementptr inbounds [8000 x i32], [8000 x i32]* %3, i32 0, i32 0
  %117 = getelementptr inbounds [8000 x i32], [8000 x i32]* %4, i32 0, i32 0
  %118 = load i32, i32* %2, align 4
  %119 = call i32 @max_people(i32* %116, i32* %117, i32 %118)
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
