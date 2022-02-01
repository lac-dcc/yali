; ModuleID = 'source-C-CXX/51/1111.c'
source_filename = "source-C-CXX/51/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %3, %117
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca void (i32*, i32, i32)*, align 8
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store void (i32*, i32, i32)* @move, void (i32*, i32, i32)** %18, align 8
  %19 = load i32, i32* %15, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %117

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %98

; <label>:30:                                     ; preds = %29
  %31 = load i32*, i32** %13, align 8
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %16, align 4
  %37 = load i32*, i32** %13, align 8
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -2
  store i32* %41, i32** %17, align 8
  br label %42

; <label>:42:                                     ; preds = %69, %30
  %43 = load i32*, i32** %17, align 8
  %44 = load i32*, i32** %13, align 8
  %45 = icmp uge i32* %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %126

; <label>:55:                                     ; preds = %46, %126
  %56 = load i32*, i32** %17, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %17, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32 %57, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %126

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32*, i32** %17, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %17, align 8
  br label %42

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %72, %131
  %82 = load i32, i32* %16, align 4
  %83 = load i32*, i32** %13, align 8
  store i32 %82, i32* %83, align 4
  %84 = load void (i32*, i32, i32)*, void (i32*, i32, i32)** %18, align 8
  %85 = load i32*, i32** %13, align 8
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sub nsw i32 %87, 1
  call void %84(i32* %85, i32 %86, i32 %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97, %29
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %98, %146
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %107
  ret void

; <label>:117:                                    ; preds = %12, %3
  %118 = alloca i32*, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32*, align 8
  %123 = alloca void (i32*, i32, i32)*, align 8
  store i32* %0, i32** %118, align 8
  store i32 %1, i32* %119, align 4
  store i32 %2, i32* %120, align 4
  store void (i32*, i32, i32)* @move, void (i32*, i32, i32)** %123, align 8
  %124 = load i32, i32* %120, align 4
  %125 = icmp sgt i32 %124, 0
  br label %12

; <label>:126:                                    ; preds = %55, %46
  %127 = load i32*, i32** %17, align 8
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %17, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  store i32 %128, i32* %130, align 4
  br label %55

; <label>:131:                                    ; preds = %81, %72
  %132 = load i32, i32* %16, align 4
  %133 = load i32*, i32** %13, align 8
  store i32 %132, i32* %133, align 4
  %134 = load void (i32*, i32, i32)*, void (i32*, i32, i32)** %18, align 8
  %135 = load i32*, i32** %13, align 8
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = sub i32 %137, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %137, 1
  %144 = mul i32 %143, 1
  %145 = sub nsw i32 %137, 1
  call void %134(i32* %135, i32 %136, i32 %145)
  br label %81

; <label>:146:                                    ; preds = %107, %98
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca void (i32*, i32, i32)*, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %8, i32** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %139

; <label>:20:                                     ; preds = %11, %139
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %144

; <label>:43:                                     ; preds = %34, %144
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %6, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %144

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %11

; <label>:59:                                     ; preds = %33
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %60, i32** %6, align 8
  store void (i32*, i32, i32)* @move, void (i32*, i32, i32)** %7, align 8
  %61 = load void (i32*, i32, i32)*, void (i32*, i32, i32)** %7, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  call void %61(i32* %62, i32 %63, i32 %64)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %135, %59
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %65, %148
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %138

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %164

; <label>:102:                                    ; preds = %93, %164
  store i32 1, i32* %1, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %91
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %112, %165
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %6, align 8
  %124 = load i32, i32* %122, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %121
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %65

; <label>:138:                                    ; preds = %87
  ret void

; <label>:139:                                    ; preds = %20, %11
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  br label %20

; <label>:144:                                    ; preds = %43, %34
  %145 = load i32*, i32** %6, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %6, align 8
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %145)
  br label %43

; <label>:148:                                    ; preds = %74, %65
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = shl i32 %150, 1
  %155 = shl i32 %150, 1
  %156 = sub i32 0, %150
  %157 = add i32 %156, 1
  %158 = sub i32 0, %150
  %159 = add i32 %158, 1
  %160 = sub i32 0, %150
  %161 = add i32 %160, 1
  %162 = sub nsw i32 %150, 1
  %163 = icmp sle i32 %149, %162
  br label %74

; <label>:164:                                    ; preds = %102, %93
  store i32 1, i32* %1, align 4
  br label %102

; <label>:165:                                    ; preds = %121, %112
  %166 = load i32*, i32** %6, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %167, i32** %6, align 8
  %168 = load i32, i32* %166, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
