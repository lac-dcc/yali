; ModuleID = 'source-C-CXX/49/469.c'
source_filename = "source-C-CXX/49/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %167

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %165, %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %166

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %29, 1
  switch i32 %30, label %127 [
    i32 1, label %31
    i32 2, label %33
    i32 3, label %35
    i32 4, label %37
    i32 5, label %39
    i32 6, label %41
    i32 7, label %61
    i32 8, label %81
    i32 9, label %83
    i32 10, label %85
    i32 11, label %87
    i32 12, label %107
  ]

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 13, i32* %32, align 16
  br label %127

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 44, i32* %34, align 4
  br label %127

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 72, i32* %36, align 8
  br label %127

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 103, i32* %38, align 4
  br label %127

; <label>:39:                                     ; preds = %28
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 133, i32* %40, align 16
  br label %127

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %174

; <label>:50:                                     ; preds = %41, %174
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 164, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %174

; <label>:60:                                     ; preds = %50
  br label %127

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %176

; <label>:70:                                     ; preds = %61, %176
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 194, i32* %71, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %176

; <label>:80:                                     ; preds = %70
  br label %127

; <label>:81:                                     ; preds = %28
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 225, i32* %82, align 4
  br label %127

; <label>:83:                                     ; preds = %28
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 256, i32* %84, align 16
  br label %127

; <label>:85:                                     ; preds = %28
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 286, i32* %86, align 4
  br label %127

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %178

; <label>:96:                                     ; preds = %87, %178
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 317, i32* %97, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %178

; <label>:106:                                    ; preds = %96
  br label %127

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %180

; <label>:116:                                    ; preds = %107, %180
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 347, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %180

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %28, %126, %106, %85, %83, %81, %80, %60, %39, %37, %35, %33, %31
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 7
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %14, align 4
  %139 = icmp eq i32 %138, 13
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %137, %127
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %140, %137
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %145, %182
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %182

; <label>:165:                                    ; preds = %154
  br label %25

; <label>:166:                                    ; preds = %25
  ret i32 0

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca [12 x i32], align 16
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 0, i32* %168, align 4
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %169)
  store i32 0, i32* %171, align 4
  br label %9

; <label>:174:                                    ; preds = %50, %41
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 164, i32* %175, align 4
  br label %50

; <label>:176:                                    ; preds = %70, %61
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 194, i32* %177, align 8
  br label %70

; <label>:178:                                    ; preds = %96, %87
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 317, i32* %179, align 8
  br label %96

; <label>:180:                                    ; preds = %116, %107
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 347, i32* %181, align 4
  br label %116

; <label>:182:                                    ; preds = %154, %145
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 %183, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %183, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %183, 1
  %189 = sub i32 0, %183
  %190 = add i32 %189, 1
  %191 = shl i32 %183, 1
  %192 = add nsw i32 %183, 1
  store i32 %192, i32* %13, align 4
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
