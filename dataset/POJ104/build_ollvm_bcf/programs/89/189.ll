; ModuleID = 'source-C-CXX/89/189.c'
source_filename = "source-C-CXX/89/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16)
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %18, %95
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %27
  br label %6

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %39, %105
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %93, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %94

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @f(i32 %66, i32 %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %73, %106
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %82
  br label %58

; <label>:94:                                     ; preds = %58
  ret void

; <label>:95:                                     ; preds = %27, %18
  %96 = load i32, i32* %4, align 4
  %97 = shl i32 %96, 1
  %98 = shl i32 %96, 1
  %99 = sub i32 %96, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %96, 1
  %102 = shl i32 %96, 1
  %103 = shl i32 %96, 1
  %104 = add nsw i32 %96, 1
  store i32 %104, i32* %4, align 4
  br label %27

; <label>:105:                                    ; preds = %48, %39
  store i32 0, i32* %4, align 4
  br label %48

; <label>:106:                                    ; preds = %82, %73
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 1
  %109 = mul i32 %108, 1
  %110 = shl i32 %107, 1
  %111 = sub i32 %107, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %107
  %114 = add i32 %113, 1
  %115 = sub i32 %107, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 %107, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %107, 1
  %120 = mul i32 %119, 1
  %121 = add nsw i32 %107, 1
  store i32 %121, i32* %4, align 4
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %127

; <label>:17:                                     ; preds = %8, %127
  store i32 1, i32* %5, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %17
  br label %107

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30, %27
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %91

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %128

; <label>:49:                                     ; preds = %40, %128
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %50, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %128

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %91

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %62, %132
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @f(i32 %72, i32 %74)
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = call i32 @f(i32 %78, i32 %79)
  %81 = add nsw i32 %75, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90, %61, %37, %34
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = call i32 @f(i32 %102, i32 %104)
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %97, %94, %91
  br label %107

; <label>:107:                                    ; preds = %106, %26
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %155

; <label>:116:                                    ; preds = %107, %155
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %116
  ret i32 %117

; <label>:127:                                    ; preds = %17, %8
  store i32 1, i32* %5, align 4
  br label %17

; <label>:128:                                    ; preds = %49, %40
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sge i32 %129, %130
  br label %49

; <label>:132:                                    ; preds = %71, %62
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 1
  %137 = sub i32 %134, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %134, 1
  %140 = sub nsw i32 %134, 1
  %141 = call i32 @f(i32 %133, i32 %140)
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = shl i32 %142, %143
  %145 = sub i32 0, %142
  %146 = add i32 %145, %143
  %147 = sub i32 0, %142
  %148 = add i32 %147, %143
  %149 = sub nsw i32 %142, %143
  %150 = load i32, i32* %4, align 4
  %151 = call i32 @f(i32 %149, i32 %150)
  %152 = sub i32 0, %141
  %153 = add i32 %152, %151
  %154 = add nsw i32 %141, %151
  store i32 %154, i32* %5, align 4
  br label %71

; <label>:155:                                    ; preds = %116, %107
  %156 = load i32, i32* %5, align 4
  br label %116
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
