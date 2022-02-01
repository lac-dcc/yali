; ModuleID = 'source-C-CXX/80/1834.c'
source_filename = "source-C-CXX/80/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %101

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %15, %122
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %101

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 4
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %79, %39
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %40
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %61, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %70, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  br label %40

; <label>:82:                                     ; preds = %40
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %82, %125
  store i32 1, i32* %4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %91
  br label %102

; <label>:101:                                    ; preds = %36, %35, %12, %3
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %102, %126
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %111
  ret i32 %112

; <label>:122:                                    ; preds = %24, %15
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %123, 0
  br label %24

; <label>:125:                                    ; preds = %91, %82
  store i32 1, i32* %4, align 4
  br label %91

; <label>:126:                                    ; preds = %111, %102
  %127 = load i32, i32* %4, align 4
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %2
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %14
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %172

; <label>:35:                                     ; preds = %26, %172
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %172

; <label>:46:                                     ; preds = %35
  br label %15

; <label>:47:                                     ; preds = %15
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %11

; <label>:51:                                     ; preds = %11
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %9)
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i32 0, i32 0
  %57 = call i32 @su(i32 %53, i32 %54, i32* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %126

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %180

; <label>:68:                                     ; preds = %59, %180
  store i32 0, i32* %7, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %180

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %122, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %114, %81
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %181

; <label>:103:                                    ; preds = %94, %181
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %181

; <label>:114:                                    ; preds = %103
  br label %82

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 4
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %78

; <label>:125:                                    ; preds = %78
  br label %126

; <label>:126:                                    ; preds = %125, %51
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i32 0, i32 0
  %131 = call i32 @su(i32 %127, i32 %128, i32* %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %190

; <label>:142:                                    ; preds = %133, %190
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %190

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %126
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %192

; <label>:162:                                    ; preds = %153, %192
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %162
  ret i32 0

; <label>:172:                                    ; preds = %35, %26
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %173, 1
  %177 = sub i32 0, %173
  %178 = add i32 %177, 1
  %179 = add nsw i32 %173, 1
  store i32 %179, i32* %8, align 4
  br label %35

; <label>:180:                                    ; preds = %68, %59
  store i32 0, i32* %7, align 4
  br label %68

; <label>:181:                                    ; preds = %103, %94
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = sub i32 0, %182
  %188 = add i32 %187, 1
  %189 = add nsw i32 %182, 1
  store i32 %189, i32* %8, align 4
  br label %103

; <label>:190:                                    ; preds = %142, %133
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %142

; <label>:192:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
