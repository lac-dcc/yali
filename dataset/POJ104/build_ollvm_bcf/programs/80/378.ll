; ModuleID = 'source-C-CXX/80/378.c'
source_filename = "source-C-CXX/80/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
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
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i32 0, i32 0
  store i32* %14, i32** %12, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %131

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %137

; <label>:33:                                     ; preds = %24, %137
  %34 = load i32*, i32** %12, align 8
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i32 0, i32 0
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 4
  %41 = icmp slt i64 %40, 25
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %137

; <label>:50:                                     ; preds = %33
  br i1 %41, label %51, label %75

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %166

; <label>:60:                                     ; preds = %51, %166
  %61 = load i32*, i32** %12, align 8
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %166

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32*, i32** %12, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %12, align 8
  br label %24

; <label>:75:                                     ; preds = %50
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %77 = call i32 @exchange([5 x i32]* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i32 0, i32 0
  store i32* %81, i32** %12, align 8
  br label %82

; <label>:82:                                     ; preds = %124, %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %169

; <label>:91:                                     ; preds = %82, %169
  %92 = load i32*, i32** %12, align 8
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i32 0, i32 0
  %95 = ptrtoint i32* %92 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  %99 = icmp slt i64 %98, 25
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %169

; <label>:108:                                    ; preds = %91
  br i1 %99, label %109, label %127

; <label>:109:                                    ; preds = %108
  %110 = load i32*, i32** %12, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %12, align 8
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i32 0, i32 0
  %115 = ptrtoint i32* %112 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 4
  %119 = add nsw i64 %118, 1
  %120 = srem i64 %119, 5
  %121 = icmp ne i64 %120, 0
  %122 = select i1 %121, i32 32, i32 10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %109
  %125 = load i32*, i32** %12, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %12, align 8
  br label %82

; <label>:127:                                    ; preds = %108
  br label %130

; <label>:128:                                    ; preds = %75
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %127
  ret i32 0

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca [5 x [5 x i32]], align 16
  %134 = alloca i32*, align 8
  store i32 0, i32* %132, align 4
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %133, i64 0, i64 0
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i32 0, i32 0
  store i32* %136, i32** %134, align 8
  br label %9

; <label>:137:                                    ; preds = %33, %24
  %138 = load i32*, i32** %12, align 8
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i32 0, i32 0
  %141 = ptrtoint i32* %138 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = mul i64 %143, %142
  %145 = sub i64 %141, %142
  %146 = mul i64 %145, %142
  %147 = sub i64 %141, %142
  %148 = mul i64 %147, %142
  %149 = sub i64 %141, %142
  %150 = mul i64 %149, %142
  %151 = sub i64 %141, %142
  %152 = mul i64 %151, %142
  %153 = sub i64 0, %141
  %154 = add i64 %153, %142
  %155 = sub i64 %141, %142
  %156 = mul i64 %155, %142
  %157 = shl i64 %141, %142
  %158 = sub i64 %141, %142
  %159 = shl i64 %158, 4
  %160 = sub i64 0, %158
  %161 = add i64 %160, 4
  %162 = sub i64 0, %158
  %163 = add i64 %162, 4
  %164 = sdiv exact i64 %158, 4
  %165 = icmp slt i64 %164, 25
  br label %33

; <label>:166:                                    ; preds = %60, %51
  %167 = load i32*, i32** %12, align 8
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %167)
  br label %60

; <label>:169:                                    ; preds = %91, %82
  %170 = load i32*, i32** %12, align 8
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i32 0, i32 0
  %173 = ptrtoint i32* %170 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = shl i64 %173, %174
  %176 = sub i64 %173, %174
  %177 = shl i64 %176, 4
  %178 = shl i64 %176, 4
  %179 = sub i64 %176, 4
  %180 = mul i64 %179, 4
  %181 = shl i64 %176, 4
  %182 = sub i64 0, %176
  %183 = add i64 %182, 4
  %184 = sdiv exact i64 %176, 4
  %185 = icmp slt i64 %184, 25
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16, %13, %10, %1
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %118

; <label>:28:                                     ; preds = %19, %118
  store i32 0, i32* %2, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %118

; <label>:37:                                     ; preds = %28
  br label %98

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %94, %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %39
  %43 = load [5 x i32]*, [5 x i32]** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load [5 x i32]*, [5 x i32]** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = xor i32 %58, %50
  store i32 %59, i32* %57, align 4
  %60 = load [5 x i32]*, [5 x i32]** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load [5 x i32]*, [5 x i32]** %3, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = xor i32 %75, %67
  store i32 %76, i32* %74, align 4
  %77 = load [5 x i32]*, [5 x i32]** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load [5 x i32]*, [5 x i32]** %3, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = xor i32 %92, %84
  store i32 %93, i32* %91, align 4
  br label %94

; <label>:94:                                     ; preds = %42
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %39

; <label>:97:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %37
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %98, %119
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %107
  ret i32 %108

; <label>:118:                                    ; preds = %28, %19
  store i32 0, i32* %2, align 4
  br label %28

; <label>:119:                                    ; preds = %107, %98
  %120 = load i32, i32* %2, align 4
  br label %107
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
