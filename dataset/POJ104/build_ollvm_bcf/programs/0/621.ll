; ModuleID = 'source-C-CXX/0/621.c'
source_filename = "source-C-CXX/0/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %129

; <label>:20:                                     ; preds = %11, %129
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %129

; <label>:29:                                     ; preds = %20
  br label %127

; <label>:30:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %104, %30
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %130

; <label>:41:                                     ; preds = %32, %130
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %130

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %107

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %59, %134
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = call i32 @f(i32 %72, i32 %73)
  %75 = add nsw i32 %69, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %134

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84, %54
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %85, %163
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %32

; <label>:107:                                    ; preds = %53
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %107, %164
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %164

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %29
  %128 = load i32, i32* %3, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %20, %11
  store i32 0, i32* %3, align 4
  br label %20

; <label>:130:                                    ; preds = %41, %32
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br label %41

; <label>:134:                                    ; preds = %68, %59
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = shl i32 %136, %137
  %139 = sub i32 0, %136
  %140 = add i32 %139, %137
  %141 = sub i32 %136, %137
  %142 = mul i32 %141, %137
  %143 = sub i32 0, %136
  %144 = add i32 %143, %137
  %145 = shl i32 %136, %137
  %146 = sub i32 0, %136
  %147 = add i32 %146, %137
  %148 = sub i32 %136, %137
  %149 = mul i32 %148, %137
  %150 = sdiv i32 %136, %137
  %151 = load i32, i32* %7, align 4
  %152 = call i32 @f(i32 %150, i32 %151)
  %153 = sub i32 %135, %152
  %154 = mul i32 %153, %152
  %155 = sub i32 %135, %152
  %156 = mul i32 %155, %152
  %157 = shl i32 %135, %152
  %158 = sub i32 %135, %152
  %159 = mul i32 %158, %152
  %160 = sub i32 %135, %152
  %161 = mul i32 %160, %152
  %162 = add nsw i32 %135, %152
  store i32 %162, i32* %6, align 4
  br label %68

; <label>:163:                                    ; preds = %94, %85
  br label %94

; <label>:164:                                    ; preds = %116, %107
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %3, align 4
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %52, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %6, %104
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %31, %113
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %113

; <label>:52:                                     ; preds = %40
  br i1 %43, label %6, label %53

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %54, %117
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @f(i32 %67, i32 2)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %54, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %134

; <label>:94:                                     ; preds = %85, %134
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %94
  ret i32 0

; <label>:104:                                    ; preds = %15, %6
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 1
  %112 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %15

; <label>:113:                                    ; preds = %40, %31
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br label %40

; <label>:117:                                    ; preds = %63, %54
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @f(i32 %121, i32 2)
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 0, %124
  %128 = add i32 %127, 1
  %129 = sub i32 0, %124
  %130 = add i32 %129, 1
  %131 = sub i32 %124, 1
  %132 = mul i32 %131, 1
  %133 = add nsw i32 %124, 1
  store i32 %133, i32* %3, align 4
  br label %63

; <label>:134:                                    ; preds = %94, %85
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
