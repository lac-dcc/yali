; ModuleID = 'source-C-CXX/46/4259.c'
source_filename = "source-C-CXX/46/4259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %6, i32** %4, align 8
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %72, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %148

; <label>:16:                                     ; preds = %7, %148
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %73

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %152

; <label>:38:                                     ; preds = %29, %152
  %39 = load i32*, i32** %4, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %42, i32** %4, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %152

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %157

; <label>:61:                                     ; preds = %52, %157
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %157

; <label>:72:                                     ; preds = %61
  br label %7

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %172

; <label>:82:                                     ; preds = %73, %172
  %83 = load i32*, i32** %4, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  store i32* %84, i32** %4, align 8
  store i32 0, i32* %2, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %172

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %143, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %175

; <label>:103:                                    ; preds = %94, %175
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %175

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %144

; <label>:117:                                    ; preds = %116
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32*, i32** %4, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  store i32* %122, i32** %4, align 8
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %192

; <label>:132:                                    ; preds = %123, %192
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %192

; <label>:143:                                    ; preds = %132
  br label %94

; <label>:144:                                    ; preds = %116
  %145 = load i32*, i32** %4, align 8
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  ret void

; <label>:148:                                    ; preds = %16, %7
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  br label %16

; <label>:152:                                    ; preds = %38, %29
  %153 = load i32*, i32** %4, align 8
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %153)
  %155 = load i32*, i32** %4, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %156, i32** %4, align 8
  br label %38

; <label>:157:                                    ; preds = %61, %52
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = shl i32 %158, 1
  %162 = sub i32 %158, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %158, 1
  %165 = mul i32 %164, 1
  %166 = shl i32 %158, 1
  %167 = sub i32 %158, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %158, 1
  %170 = mul i32 %169, 1
  %171 = add nsw i32 %158, 1
  store i32 %171, i32* %2, align 4
  br label %61

; <label>:172:                                    ; preds = %82, %73
  %173 = load i32*, i32** %4, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  store i32* %174, i32** %4, align 8
  store i32 0, i32* %2, align 4
  br label %82

; <label>:175:                                    ; preds = %103, %94
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = sub i32 %177, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %177
  %183 = add i32 %182, 1
  %184 = sub i32 0, %177
  %185 = add i32 %184, 1
  %186 = sub i32 %177, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %177, 1
  %189 = shl i32 %177, 1
  %190 = sub nsw i32 %177, 1
  %191 = icmp slt i32 %176, %190
  br label %103

; <label>:192:                                    ; preds = %132, %123
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = sub i32 0, %193
  %197 = add i32 %196, 1
  %198 = sub i32 %193, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %193, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %193, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %193, 1
  %205 = add nsw i32 %193, 1
  store i32 %205, i32* %2, align 4
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
