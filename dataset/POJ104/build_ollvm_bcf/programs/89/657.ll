; ModuleID = 'source-C-CXX/89/657.c'
source_filename = "source-C-CXX/89/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %128

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %74, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %26, %136
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %77

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %140

; <label>:57:                                     ; preds = %48, %140
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %15, align 4
  %61 = call i32 @apple(i32 %59, i32 %60)
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %140

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %26

; <label>:77:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %126, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %78, %148
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %148

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %127

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %106, %152
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %115
  br label %78

; <label>:127:                                    ; preds = %99
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca [1000 x i32], align 16
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %131)
  store i32 0, i32* %132, align 4
  br label %9

; <label>:136:                                    ; preds = %35, %26
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp slt i32 %137, %138
  br label %35

; <label>:140:                                    ; preds = %57, %48
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %15, align 4
  %144 = call i32 @apple(i32 %142, i32 %143)
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %57

; <label>:148:                                    ; preds = %87, %78
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br label %87

; <label>:152:                                    ; preds = %115, %106
  %153 = load i32, i32* %13, align 4
  %154 = sub i32 %153, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 %153, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %153, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %153, 1
  store i32 %160, i32* %13, align 4
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %140

; <label>:11:                                     ; preds = %2, %140
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %140

; <label>:25:                                     ; preds = %11
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26, %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %146

; <label>:38:                                     ; preds = %29, %146
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %146

; <label>:47:                                     ; preds = %38
  br label %138

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %14, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51, %48
  store i32 1, i32* %12, align 4
  br label %138

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %55, %147
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %81

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %13, align 4
  %80 = call i32 @apple(i32 %78, i32 %79)
  store i32 %80, i32* %12, align 4
  br label %138

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %151

; <label>:90:                                     ; preds = %81, %151
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %127

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %155

; <label>:112:                                    ; preds = %103, %155
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sub nsw i32 %114, 1
  %116 = call i32 @apple(i32 %113, i32 %115)
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %112
  br label %138

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @apple(i32 %128, i32 %130)
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %14, align 4
  %136 = call i32 @apple(i32 %134, i32 %135)
  %137 = add nsw i32 %131, %136
  store i32 %137, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %127, %126, %77, %54, %47
  %139 = load i32, i32* %12, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %11, %2
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 %0, i32* %142, align 4
  store i32 %1, i32* %143, align 4
  %144 = load i32, i32* %142, align 4
  %145 = icmp slt i32 %144, 1
  br label %11

; <label>:146:                                    ; preds = %38, %29
  store i32 0, i32* %12, align 4
  br label %38

; <label>:147:                                    ; preds = %64, %55
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = icmp slt i32 %148, %149
  br label %64

; <label>:151:                                    ; preds = %90, %81
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %152, %153
  br label %90

; <label>:155:                                    ; preds = %112, %103
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = sub i32 %157, 1
  %162 = mul i32 %161, 1
  %163 = sub nsw i32 %157, 1
  %164 = call i32 @apple(i32 %156, i32 %163)
  %165 = shl i32 %164, 1
  %166 = sub i32 0, %164
  %167 = add i32 %166, 1
  %168 = shl i32 %164, 1
  %169 = shl i32 %164, 1
  %170 = add nsw i32 %164, 1
  store i32 %170, i32* %12, align 4
  br label %112
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
