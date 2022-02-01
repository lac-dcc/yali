; ModuleID = 'source-C-CXX/51/1584.c'
source_filename = "source-C-CXX/51/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %16, i32** %11, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %155

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %11, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %11, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %164

; <label>:44:                                     ; preds = %35, %164
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %164

; <label>:55:                                     ; preds = %44
  br label %27

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %173

; <label>:65:                                     ; preds = %56, %173
  store i32 0, i32* %12, align 4
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32* %73, i32** %11, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %173

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %91, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %83
  %88 = load i32*, i32** %11, align 8
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32*, i32** %11, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %11, align 8
  br label %83

; <label>:96:                                     ; preds = %83
  store i32 0, i32* %12, align 4
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %97, i32** %11, align 8
  br label %98

; <label>:98:                                     ; preds = %127, %96
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %193

; <label>:114:                                    ; preds = %105, %193
  %115 = load i32*, i32** %11, align 8
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  %130 = load i32*, i32** %11, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 1
  store i32* %131, i32** %11, align 8
  br label %98

; <label>:132:                                    ; preds = %98
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %197

; <label>:141:                                    ; preds = %132, %197
  %142 = load i32*, i32** %11, align 8
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %197

; <label>:154:                                    ; preds = %141
  ret i32 %145

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i32*, align 8
  %158 = alloca i32, align 4
  %159 = alloca [100 x i32], align 16
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i32 0, i32 0
  store i32* %162, i32** %157, align 8
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %160, i32* %161)
  store i32 0, i32* %158, align 4
  br label %9

; <label>:164:                                    ; preds = %44, %35
  %165 = load i32, i32* %12, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = sub i32 %165, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %165
  %171 = add i32 %170, 1
  %172 = add nsw i32 %165, 1
  store i32 %172, i32* %12, align 4
  br label %44

; <label>:173:                                    ; preds = %65, %56
  store i32 0, i32* %12, align 4
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = shl i64 0, %179
  %181 = shl i64 0, %179
  %182 = sub i64 0, %179
  %183 = mul i64 %182, %179
  %184 = sub i64 0, %179
  %185 = mul i64 %184, %179
  %186 = sub i64 0, 0
  %187 = add i64 %186, %179
  %188 = sub i64 0, 0
  %189 = add i64 %188, %179
  %190 = shl i64 0, %179
  %191 = sub i64 0, %179
  %192 = getelementptr inbounds i32, i32* %177, i64 %191
  store i32* %192, i32** %11, align 8
  br label %65

; <label>:193:                                    ; preds = %114, %105
  %194 = load i32*, i32** %11, align 8
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %114

; <label>:197:                                    ; preds = %141, %132
  %198 = load i32*, i32** %11, align 8
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %10, align 4
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
