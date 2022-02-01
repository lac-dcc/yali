; ModuleID = 'source-C-CXX/52/985.c'
source_filename = "source-C-CXX/52/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %141

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %72, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %148

; <label>:34:                                     ; preds = %25, %148
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %73

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %152

; <label>:61:                                     ; preds = %52, %152
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %152

; <label>:72:                                     ; preds = %61
  br label %25

; <label>:73:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %116, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %13, align 4
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %85 = call i32 @eva(i32 %82, i32 %83, i32* %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %168

; <label>:96:                                     ; preds = %87, %168
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %168

; <label>:114:                                    ; preds = %96
  br label %115

; <label>:115:                                    ; preds = %114, %78
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %74

; <label>:119:                                    ; preds = %74
  store i32 0, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %131, %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %120

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret void

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca [300 x i32], align 16
  %143 = alloca [300 x i32], align 16
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 0, i32* %145, align 4
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %146)
  store i32 0, i32* %144, align 4
  br label %9

; <label>:148:                                    ; preds = %34, %25
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp slt i32 %149, %150
  br label %34

; <label>:152:                                    ; preds = %61, %52
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %153
  %157 = add i32 %156, 1
  %158 = shl i32 %153, 1
  %159 = sub i32 0, %153
  %160 = add i32 %159, 1
  %161 = sub i32 %153, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %153, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %153
  %166 = add i32 %165, 1
  %167 = add nsw i32 %153, 1
  store i32 %167, i32* %12, align 4
  br label %61

; <label>:168:                                    ; preds = %96, %87
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %13, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 %176, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %176, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1
  %184 = shl i32 %176, 1
  %185 = sub i32 0, %176
  %186 = add i32 %185, 1
  %187 = sub i32 %176, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %176
  %190 = add i32 %189, 1
  %191 = sub i32 %176, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %176
  %194 = add i32 %193, 1
  %195 = add nsw i32 %176, 1
  store i32 %195, i32* %13, align 4
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @eva(i32, i32, i32*) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %59, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = load i32*, i32** %16, align 8
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %89

; <label>:48:                                     ; preds = %39, %89
  store i32 0, i32* %13, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %48
  br label %63

; <label>:58:                                     ; preds = %31
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %17, align 4
  br label %27

; <label>:62:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %57
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63, %90
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %72
  ret i32 %73

; <label>:83:                                     ; preds = %12, %3
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32*, align 8
  %88 = alloca i32, align 4
  store i32 %0, i32* %85, align 4
  store i32 %1, i32* %86, align 4
  store i32* %2, i32** %87, align 8
  store i32 0, i32* %88, align 4
  br label %12

; <label>:89:                                     ; preds = %48, %39
  store i32 0, i32* %13, align 4
  br label %48

; <label>:90:                                     ; preds = %72, %63
  %91 = load i32, i32* %13, align 4
  br label %72
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
