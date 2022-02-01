; ModuleID = 'source-C-CXX/73/250.c'
source_filename = "source-C-CXX/73/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %40, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %10, %45
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30, %5
  %32 = phi i1 [ false, %5 ], [ %21, %30 ]
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %5

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %19, %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %1, %88
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [9 x i32], align 16
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %88

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %14, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %39
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %46
  br label %63

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %14, align 4
  br label %42

; <label>:63:                                     ; preds = %56, %42
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %67, %94
  store i32 0, i32* %12, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %63
  %87 = load i32, i32* %12, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %10, %1
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca [9 x i32], align 16
  store i32 %0, i32* %89, align 4
  store i32 1, i32* %90, align 4
  store i32 0, i32* %92, align 4
  br label %10

; <label>:94:                                     ; preds = %76, %67
  store i32 0, i32* %12, align 4
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %163

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %77, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %170

; <label>:38:                                     ; preds = %29, %170
  %39 = load i32, i32* %12, align 4
  %40 = call i32 @prime(i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %170

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %58

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = call i32 @huiwen(i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %12, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %80

; <label>:58:                                     ; preds = %51, %50
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %174

; <label>:67:                                     ; preds = %58, %174
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %174

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %25

; <label>:80:                                     ; preds = %55, %25
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %80
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %141, %86
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %175

; <label>:102:                                    ; preds = %93, %175
  %103 = load i32, i32* %13, align 4
  %104 = call i32 @prime(i32 %103)
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %175

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %140

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %115, %179
  %125 = load i32, i32* %13, align 4
  %126 = call i32 @huiwen(i32 %125)
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %140

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %137, %136, %114
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, i32* %13, align 4
  br label %89

; <label>:144:                                    ; preds = %89
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %144, %183
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %153
  ret void

; <label>:163:                                    ; preds = %9, %0
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %164, i32* %165)
  %169 = load i32, i32* %164, align 4
  store i32 %169, i32* %166, align 4
  br label %9

; <label>:170:                                    ; preds = %38, %29
  %171 = load i32, i32* %12, align 4
  %172 = call i32 @prime(i32 %171)
  %173 = icmp ne i32 %172, 0
  br label %38

; <label>:174:                                    ; preds = %67, %58
  br label %67

; <label>:175:                                    ; preds = %102, %93
  %176 = load i32, i32* %13, align 4
  %177 = call i32 @prime(i32 %176)
  %178 = icmp ne i32 %177, 0
  br label %102

; <label>:179:                                    ; preds = %124, %115
  %180 = load i32, i32* %13, align 4
  %181 = call i32 @huiwen(i32 %180)
  %182 = icmp ne i32 %181, 0
  br label %124

; <label>:183:                                    ; preds = %153, %144
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
