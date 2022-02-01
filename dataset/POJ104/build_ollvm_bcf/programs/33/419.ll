; ModuleID = 'source-C-CXX/33/419.c'
source_filename = "source-C-CXX/33/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:15:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %123, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 1000000
  br i1 %18, label %19, label %124

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 3
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %27, i32 %28)
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %8, align 4
  br label %79

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %144

; <label>:40:                                     ; preds = %31, %144
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %144

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %78

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %154

; <label>:62:                                     ; preds = %53, %154
  %63 = load i32, i32* %8, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %65, i32 %66)
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %154

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77, %52
  br label %79

; <label>:79:                                     ; preds = %78, %23
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %172

; <label>:91:                                     ; preds = %82, %172
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %172

; <label>:101:                                    ; preds = %91
  br label %124

; <label>:102:                                    ; preds = %79
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %174

; <label>:112:                                    ; preds = %103, %174
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %174

; <label>:123:                                    ; preds = %112
  br label %16

; <label>:124:                                    ; preds = %101, %16
  br label %125

; <label>:125:                                    ; preds = %124, %13
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %184

; <label>:134:                                    ; preds = %125, %184
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %184

; <label>:143:                                    ; preds = %134
  ret i32 0

; <label>:144:                                    ; preds = %40, %31
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 2
  %147 = mul i32 %146, 2
  %148 = sub i32 0, %145
  %149 = add i32 %148, 2
  %150 = sub i32 0, %145
  %151 = add i32 %150, 2
  %152 = srem i32 %145, 2
  %153 = icmp eq i32 %152, 0
  br label %40

; <label>:154:                                    ; preds = %62, %53
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, 2
  %157 = mul i32 %156, 2
  %158 = sub i32 0, %155
  %159 = add i32 %158, 2
  %160 = sub i32 0, %155
  %161 = add i32 %160, 2
  %162 = sub i32 0, %155
  %163 = add i32 %162, 2
  %164 = sub i32 0, %155
  %165 = add i32 %164, 2
  %166 = shl i32 %155, 2
  %167 = sdiv i32 %155, 2
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %168, i32 %169)
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %8, align 4
  br label %62

; <label>:172:                                    ; preds = %91, %82
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:174:                                    ; preds = %112, %103
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %175, 1
  %179 = shl i32 %175, 1
  %180 = sub i32 0, %175
  %181 = add i32 %180, 1
  %182 = shl i32 %175, 1
  %183 = add nsw i32 %175, 1
  store i32 %183, i32* %3, align 4
  br label %112

; <label>:184:                                    ; preds = %134, %125
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
