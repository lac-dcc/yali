; ModuleID = 'source-C-CXX/53/1042.c'
source_filename = "source-C-CXX/53/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %0, %35
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32* %14, i32** %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = load i32*, i32** %16, align 8
  %23 = load i32, i32* %15, align 4
  %24 = call i32 @fen(i32 %19, i32 %20, i32 %21, i32* %22, i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %9
  ret i32 0

; <label>:35:                                     ; preds = %9, %0
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32*, align 8
  store i32 0, i32* %36, align 4
  store i32 1, i32* %40, align 4
  store i32 0, i32* %41, align 4
  store i32* %40, i32** %42, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %38)
  %44 = load i32, i32* %37, align 4
  store i32 %44, i32* %39, align 4
  %45 = load i32, i32* %37, align 4
  %46 = load i32, i32* %38, align 4
  %47 = load i32, i32* %39, align 4
  %48 = load i32*, i32** %42, align 8
  %49 = load i32, i32* %41, align 4
  %50 = call i32 @fen(i32 %45, i32 %46, i32 %47, i32* %48, i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32, i32, i32, i32*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %14, %103
  %24 = load i32, i32* %6, align 4
  %25 = load i32*, i32** %9, align 8
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %24, %26
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %103

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38, %5
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %134

; <label>:51:                                     ; preds = %42, %134
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32*, i32** %9, align 8
  %57 = load i32, i32* %10, align 4
  %58 = call i32 @fen(i32 %52, i32 %53, i32 %55, i32* %56, i32 %57)
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %10, align 4
  %65 = call i32 @pan(i32 %59, i32 %60, i32 %61, i32 %62, i32* %63, i32 %64)
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %67, %69
  %71 = mul nsw i32 %66, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82, %39
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %202

; <label>:92:                                     ; preds = %83, %202
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %202

; <label>:102:                                    ; preds = %92
  ret i32 %93

; <label>:103:                                    ; preds = %23, %14
  %104 = load i32, i32* %6, align 4
  %105 = load i32*, i32** %9, align 8
  %106 = load i32, i32* %105, align 4
  %107 = shl i32 %104, %106
  %108 = sub i32 %104, %106
  %109 = mul i32 %108, %106
  %110 = sub i32 %104, %106
  %111 = mul i32 %110, %106
  %112 = sub i32 0, %104
  %113 = add i32 %112, %106
  %114 = shl i32 %104, %106
  %115 = sub i32 %104, %106
  %116 = mul i32 %115, %106
  %117 = sub i32 %104, %106
  %118 = mul i32 %117, %106
  %119 = mul nsw i32 %104, %106
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, %120
  %123 = sub i32 %119, %120
  %124 = mul i32 %123, %120
  %125 = shl i32 %119, %120
  %126 = shl i32 %119, %120
  %127 = shl i32 %119, %120
  %128 = shl i32 %119, %120
  %129 = sub i32 %119, %120
  %130 = mul i32 %129, %120
  %131 = sub i32 0, %119
  %132 = add i32 %131, %120
  %133 = add nsw i32 %119, %120
  store i32 %133, i32* %10, align 4
  br label %23

; <label>:134:                                    ; preds = %51, %42
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub nsw i32 %137, 1
  %143 = load i32*, i32** %9, align 8
  %144 = load i32, i32* %10, align 4
  %145 = call i32 @fen(i32 %135, i32 %136, i32 %142, i32* %143, i32 %144)
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32*, i32** %9, align 8
  %151 = load i32, i32* %10, align 4
  %152 = call i32 @pan(i32 %146, i32 %147, i32 %148, i32 %149, i32* %150, i32 %151)
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %155, 1
  %159 = sub i32 %155, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %155, 1
  %162 = sub i32 %155, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 0, %155
  %165 = add i32 %164, 1
  %166 = sub i32 %155, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %155
  %169 = add i32 %168, 1
  %170 = sub i32 0, %155
  %171 = add i32 %170, 1
  %172 = sub nsw i32 %155, 1
  %173 = sub i32 %154, %172
  %174 = mul i32 %173, %172
  %175 = sub i32 0, %154
  %176 = add i32 %175, %172
  %177 = sub i32 %154, %172
  %178 = mul i32 %177, %172
  %179 = sub i32 %154, %172
  %180 = mul i32 %179, %172
  %181 = sdiv i32 %154, %172
  %182 = sub i32 0, %153
  %183 = add i32 %182, %181
  %184 = shl i32 %153, %181
  %185 = sub i32 0, %153
  %186 = add i32 %185, %181
  %187 = sub i32 %153, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 %153, %181
  %190 = mul i32 %189, %181
  %191 = sub i32 %153, %181
  %192 = mul i32 %191, %181
  %193 = mul nsw i32 %153, %181
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %193, %194
  %196 = mul i32 %195, %194
  %197 = sub i32 %193, %194
  %198 = mul i32 %197, %194
  %199 = sub i32 %193, %194
  %200 = mul i32 %199, %194
  %201 = add nsw i32 %193, %194
  store i32 %201, i32* %10, align 4
  br label %51

; <label>:202:                                    ; preds = %92, %83
  %203 = load i32, i32* %10, align 4
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32, i32, i32, i32, i32*, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %6
  %19 = load i32*, i32** %11, align 8
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32*, i32** %11, align 8
  %27 = load i32, i32* %12, align 4
  %28 = call i32 @fen(i32 %22, i32 %23, i32 %25, i32* %26, i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32*, i32** %11, align 8
  %34 = load i32, i32* %12, align 4
  %35 = call i32 @pan(i32 %29, i32 %30, i32 %31, i32 %32, i32* %33, i32 %34)
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %18, %6
  %37 = load i32, i32* %7, align 4
  ret i32 %37
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
