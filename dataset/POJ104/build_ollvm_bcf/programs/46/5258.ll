; ModuleID = 'source-C-CXX/46/5258.c'
source_filename = "source-C-CXX/46/5258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %159

; <label>:29:                                     ; preds = %20, %159
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %30, i32** %3, align 8
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  store i32* %35, i32** %4, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %159

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %101, %44
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %48 = load i32, i32* %1, align 4
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = icmp ult i32* %46, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %166

; <label>:62:                                     ; preds = %53, %166
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32*, i32** %4, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %166

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %174

; <label>:88:                                     ; preds = %79, %174
  %89 = load i32*, i32** %3, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %3, align 8
  %91 = load i32*, i32** %4, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  store i32* %92, i32** %4, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %174

; <label>:101:                                    ; preds = %88
  br label %45

; <label>:102:                                    ; preds = %45
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %103, i32** %3, align 8
  br label %104

; <label>:104:                                    ; preds = %136, %102
  %105 = load i32*, i32** %3, align 8
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = icmp ult i32* %105, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %104
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %179

; <label>:125:                                    ; preds = %116, %179
  %126 = load i32*, i32** %3, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %3, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %125
  br label %104

; <label>:137:                                    ; preds = %104
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %182

; <label>:146:                                    ; preds = %137, %182
  %147 = load i32*, i32** %3, align 8
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %146
  ret void

; <label>:159:                                    ; preds = %29, %20
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %160, i32** %3, align 8
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 -1
  store i32* %165, i32** %4, align 8
  br label %29

; <label>:166:                                    ; preds = %62, %53
  %167 = load i32*, i32** %3, align 8
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %6, align 4
  %169 = load i32*, i32** %4, align 8
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %3, align 8
  store i32 %170, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32*, i32** %4, align 8
  store i32 %172, i32* %173, align 4
  br label %62

; <label>:174:                                    ; preds = %88, %79
  %175 = load i32*, i32** %3, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  store i32* %176, i32** %3, align 8
  %177 = load i32*, i32** %4, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 -1
  store i32* %178, i32** %4, align 8
  br label %88

; <label>:179:                                    ; preds = %125, %116
  %180 = load i32*, i32** %3, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  store i32* %181, i32** %3, align 8
  br label %125

; <label>:182:                                    ; preds = %146, %137
  %183 = load i32*, i32** %3, align 8
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
