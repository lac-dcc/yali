; ModuleID = 'source-C-CXX/65/86.c'
source_filename = "source-C-CXX/65/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lp(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %12
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16, %2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %21, %41
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  ret i32 %31

; <label>:41:                                     ; preds = %30, %21
  %42 = load i32, i32* %5, align 4
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([11 x i32]* @main.n to i8*), i64 44, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 1
  %15 = udiv i32 %14, 400
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %8, align 4
  %18 = mul i32 %17, 400
  %19 = sub i32 %16, %18
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp uge i32 %20, 100
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %9, align 4
  %24 = icmp uge i32 %23, 200
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp uge i32 %26, 300
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 3, i32* %7, align 4
  br label %30

; <label>:29:                                     ; preds = %25
  store i32 2, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %166

; <label>:39:                                     ; preds = %30, %166
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %166

; <label>:48:                                     ; preds = %39
  br label %50

; <label>:49:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  br label %70

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %51, %167
  store i32 0, i32* %7, align 4
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %167

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %50
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1
  %73 = udiv i32 %72, 4
  %74 = load i32, i32* %8, align 4
  %75 = mul i32 3, %74
  %76 = sub i32 %73, %75
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %76, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 1
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul i32 2, %83
  %85 = add i32 %82, %84
  store i32 %85, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %116, %70
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 1
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %168

; <label>:100:                                    ; preds = %91, %168
  %101 = load i32, i32* %7, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %168

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %86

; <label>:119:                                    ; preds = %86
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = call i32 @lp(i32 %120, i32 %121)
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %119
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = urem i32 %131, 7
  switch i32 %132, label %165 [
    i32 0, label %133
    i32 1, label %135
    i32 2, label %137
    i32 3, label %139
    i32 4, label %141
    i32 5, label %161
    i32 6, label %163
  ]

; <label>:133:                                    ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:135:                                    ; preds = %127
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %165

; <label>:137:                                    ; preds = %127
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:139:                                    ; preds = %127
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %165

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %186

; <label>:150:                                    ; preds = %141, %186
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %150
  br label %165

; <label>:161:                                    ; preds = %127
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %165

; <label>:163:                                    ; preds = %127
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %127, %163, %161, %160, %139, %137, %135, %133
  ret i32 0

; <label>:166:                                    ; preds = %39, %30
  br label %39

; <label>:167:                                    ; preds = %60, %51
  store i32 0, i32* %7, align 4
  br label %60

; <label>:168:                                    ; preds = %100, %91
  %169 = load i32, i32* %7, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, %172
  %175 = mul i32 %174, %172
  %176 = shl i32 %173, %172
  %177 = sub i32 %173, %172
  %178 = mul i32 %177, %172
  %179 = shl i32 %173, %172
  %180 = sub i32 %173, %172
  %181 = mul i32 %180, %172
  %182 = shl i32 %173, %172
  %183 = sub i32 %173, %172
  %184 = mul i32 %183, %172
  %185 = add i32 %173, %172
  store i32 %185, i32* %6, align 4
  br label %100

; <label>:186:                                    ; preds = %150, %141
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %150
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
