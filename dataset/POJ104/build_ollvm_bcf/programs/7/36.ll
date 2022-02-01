; ModuleID = 'source-C-CXX/7/36.c'
source_filename = "source-C-CXX/7/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  call void @shuru(i32* %6, i32* %7, i32 %8, i32 %9)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32*, i32*, i32, i32) #0 {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %153

; <label>:13:                                     ; preds = %4, %153
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %153

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* %18, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %14, align 8
  %34 = load i32, i32* %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %38, %159
  %48 = load i32, i32* %18, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %18, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %47
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %18, align 4
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %172

; <label>:69:                                     ; preds = %60, %172
  %70 = load i32, i32* %18, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %91

; <label>:82:                                     ; preds = %81
  %83 = load i32*, i32** %15, align 8
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %18, align 4
  br label %60

; <label>:91:                                     ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32*, i32** %14, align 8
  %94 = load i32, i32* %16, align 4
  call void @pai(i32* %93, i32 %94)
  %95 = load i32*, i32** %15, align 8
  %96 = load i32, i32* %17, align 4
  call void @pai(i32* %95, i32 %96)
  store i32 0, i32* %18, align 4
  br label %97

; <label>:97:                                     ; preds = %108, %91
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %97
  %102 = load i32*, i32** %14, align 8
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %97

; <label>:111:                                    ; preds = %97
  store i32 0, i32* %18, align 4
  br label %112

; <label>:112:                                    ; preds = %142, %111
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %112, %176
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %17, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %176

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %145

; <label>:135:                                    ; preds = %134
  %136 = load i32*, i32** %15, align 8
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  br label %112

; <label>:145:                                    ; preds = %134
  %146 = load i32*, i32** %15, align 8
  %147 = load i32, i32* %17, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %146, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret void

; <label>:153:                                    ; preds = %13, %4
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  store i32 %2, i32* %156, align 4
  store i32 %3, i32* %157, align 4
  store i32 0, i32* %158, align 4
  br label %13

; <label>:159:                                    ; preds = %47, %38
  %160 = load i32, i32* %18, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %160, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %160
  %166 = add i32 %165, 1
  %167 = sub i32 %160, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %160
  %170 = add i32 %169, 1
  %171 = add nsw i32 %160, 1
  store i32 %171, i32* %18, align 4
  br label %47

; <label>:172:                                    ; preds = %69, %60
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %17, align 4
  %175 = icmp slt i32 %173, %174
  br label %69

; <label>:176:                                    ; preds = %121, %112
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %17, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub nsw i32 %178, 1
  %182 = icmp slt i32 %177, %181
  br label %121
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %117, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %118

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %77, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %78

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  store i32 %50, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %34, %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %57, %119
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %119

; <label>:77:                                     ; preds = %66
  br label %14

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %78, %128
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %97, %129
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %106
  br label %8

; <label>:118:                                    ; preds = %8
  ret void

; <label>:119:                                    ; preds = %66, %57
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 1
  %123 = sub i32 0, %120
  %124 = add i32 %123, 1
  %125 = sub i32 0, %120
  %126 = add i32 %125, 1
  %127 = add nsw i32 %120, 1
  store i32 %127, i32* %5, align 4
  br label %66

; <label>:128:                                    ; preds = %87, %78
  br label %87

; <label>:129:                                    ; preds = %106, %97
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1
  %135 = sub i32 %130, 1
  %136 = mul i32 %135, 1
  %137 = add nsw i32 %130, 1
  store i32 %137, i32* %6, align 4
  br label %106
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
