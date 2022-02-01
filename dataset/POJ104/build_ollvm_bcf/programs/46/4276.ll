; ModuleID = 'source-C-CXX/46/4276.c'
source_filename = "source-C-CXX/46/4276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* null, i32** %13, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32* %17, i32** %12, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %162

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %15, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = icmp ult i32* %29, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %172

; <label>:44:                                     ; preds = %35, %172
  %45 = load i32*, i32** %12, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %172

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32*, i32** %12, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %12, align 8
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32* %60, i32** %12, align 8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  store i32* %65, i32** %13, align 8
  %66 = load i32, i32* %15, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %16, align 4
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %122, %59
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %72, %175
  %82 = load i32*, i32** %12, align 8
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %14, align 4
  %84 = load i32*, i32** %13, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %12, align 8
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i32*, i32** %13, align 8
  store i32 %87, i32* %88, align 4
  %89 = load i32*, i32** %12, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %12, align 8
  %91 = load i32*, i32** %13, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  store i32* %92, i32** %13, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %175

; <label>:101:                                    ; preds = %81
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %187

; <label>:111:                                    ; preds = %102, %187
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %187

; <label>:122:                                    ; preds = %111
  br label %68

; <label>:123:                                    ; preds = %68
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32* %124, i32** %12, align 8
  br label %125

; <label>:125:                                    ; preds = %137, %123
  %126 = load i32*, i32** %12, align 8
  %127 = load i32, i32* %15, align 4
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -1
  %132 = icmp ult i32* %126, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %125
  %134 = load i32*, i32** %12, align 8
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32*, i32** %12, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %12, align 8
  br label %125

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %194

; <label>:149:                                    ; preds = %140, %194
  %150 = load i32*, i32** %12, align 8
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %149
  ret void

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca [100 x i32], align 16
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  store i32* null, i32** %166, align 8
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i32 0, i32 0
  store i32* %170, i32** %165, align 8
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %168)
  br label %9

; <label>:172:                                    ; preds = %44, %35
  %173 = load i32*, i32** %12, align 8
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  br label %44

; <label>:175:                                    ; preds = %81, %72
  %176 = load i32*, i32** %12, align 8
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %14, align 4
  %178 = load i32*, i32** %13, align 8
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %12, align 8
  store i32 %179, i32* %180, align 4
  %181 = load i32, i32* %14, align 4
  %182 = load i32*, i32** %13, align 8
  store i32 %181, i32* %182, align 4
  %183 = load i32*, i32** %12, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 1
  store i32* %184, i32** %12, align 8
  %185 = load i32*, i32** %13, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  store i32* %186, i32** %13, align 8
  br label %81

; <label>:187:                                    ; preds = %111, %102
  %188 = load i32, i32* %10, align 4
  %189 = shl i32 %188, 1
  %190 = shl i32 %188, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %188, 1
  store i32 %193, i32* %10, align 4
  br label %111

; <label>:194:                                    ; preds = %149, %140
  %195 = load i32*, i32** %12, align 8
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
