; ModuleID = 'source-C-CXX/21/338.c'
source_filename = "source-C-CXX/21/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fscan(i32*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i8, align 1
  store i32* %0, i32** %12, align 8
  %14 = load i32*, i32** %12, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %45, %23
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %13, align 1
  %27 = load i8, i8* %13, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %50

; <label>:31:                                     ; preds = %24
  %32 = load i8, i8* %13, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %12, align 8
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %13, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  %43 = load i32*, i32** %12, align 8
  store i32 %42, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %35, %31
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i8, i8* %13, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 44
  br i1 %48, label %24, label %49

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = load i32, i32* %11, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i32, align 4
  %54 = alloca i32*, align 8
  %55 = alloca i8, align 1
  store i32* %0, i32** %54, align 8
  %56 = load i32*, i32** %54, align 8
  store i32 0, i32* %56, align 4
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  %15 = call i32 @fscan(i32* %11)
  store i32 %15, i32* %14, align 4
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %120, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %26, %156
  %36 = load i32, i32* %14, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %156

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %121

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %159

; <label>:56:                                     ; preds = %47, %159
  %57 = call i32 @fscan(i32* %11)
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %164

; <label>:79:                                     ; preds = %70, %164
  %80 = load i32, i32* %12, align 4
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %164

; <label>:90:                                     ; preds = %79
  br label %102

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %95, %91
  br label %102

; <label>:102:                                    ; preds = %101, %90
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %102, %167
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %167

; <label>:120:                                    ; preds = %111
  br label %26

; <label>:121:                                    ; preds = %46
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %168

; <label>:130:                                    ; preds = %121, %168
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, -1
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %144

; <label>:142:                                    ; preds = %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %13, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %142
  ret i32 1

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  store i32 -1, i32* %151, align 4
  store i32 -1, i32* %152, align 4
  %154 = call i32 @fscan(i32* %150)
  store i32 %154, i32* %153, align 4
  %155 = load i32, i32* %150, align 4
  store i32 %155, i32* %151, align 4
  br label %9

; <label>:156:                                    ; preds = %35, %26
  %157 = load i32, i32* %14, align 4
  %158 = icmp ne i32 %157, 0
  br label %35

; <label>:159:                                    ; preds = %56, %47
  %160 = call i32 @fscan(i32* %11)
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp sgt i32 %161, %162
  br label %56

; <label>:164:                                    ; preds = %79, %70
  %165 = load i32, i32* %12, align 4
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %12, align 4
  br label %79

; <label>:167:                                    ; preds = %111, %102
  br label %111

; <label>:168:                                    ; preds = %130, %121
  %169 = load i32, i32* %13, align 4
  %170 = icmp eq i32 %169, -1
  br label %130
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
