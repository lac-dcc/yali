; ModuleID = 'source-C-CXX/29/2956.c'
source_filename = "source-C-CXX/29/2956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %157

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %99, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %165

; <label>:43:                                     ; preds = %34, %165
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %43
  br label %98

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %14, align 4
  %60 = srem i32 %59, 10
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %12, align 4
  br label %79

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %14, align 4
  %70 = sdiv i32 %69, 10
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %68
  br label %79

; <label>:79:                                     ; preds = %78, %62
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %199

; <label>:88:                                     ; preds = %79, %199
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %199

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %57
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %26

; <label>:102:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %151, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %200

; <label>:112:                                    ; preds = %103, %200
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %200

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %152

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %204

; <label>:140:                                    ; preds = %131, %204
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %204

; <label>:151:                                    ; preds = %140
  br label %103

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %153, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  store i32 0, i32* %160, align 4
  store i32 0, i32* %161, align 4
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %159)
  store i32 1, i32* %162, align 4
  br label %9

; <label>:165:                                    ; preds = %43, %34
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 0, %166
  %169 = add i32 %168, %167
  %170 = sub i32 %166, %167
  %171 = mul i32 %170, %167
  %172 = sub i32 %166, %167
  %173 = mul i32 %172, %167
  %174 = sub i32 0, %166
  %175 = add i32 %174, %167
  %176 = sub i32 0, %166
  %177 = add i32 %176, %167
  %178 = sub i32 %166, %167
  %179 = mul i32 %178, %167
  %180 = mul nsw i32 %166, %167
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 %181, %180
  %183 = mul i32 %182, %180
  %184 = sub i32 %181, %180
  %185 = mul i32 %184, %180
  %186 = sub i32 0, %181
  %187 = add i32 %186, %180
  %188 = shl i32 %181, %180
  %189 = sub i32 %181, %180
  %190 = mul i32 %189, %180
  %191 = sub i32 %181, %180
  %192 = mul i32 %191, %180
  %193 = shl i32 %181, %180
  %194 = sub i32 0, %181
  %195 = add i32 %194, %180
  %196 = sub i32 %181, %180
  %197 = mul i32 %196, %180
  %198 = add nsw i32 %181, %180
  store i32 %198, i32* %12, align 4
  br label %43

; <label>:199:                                    ; preds = %88, %79
  br label %88

; <label>:200:                                    ; preds = %112, %103
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp sle i32 %201, %202
  br label %112

; <label>:204:                                    ; preds = %140, %131
  %205 = load i32, i32* %15, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = sub i32 %205, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %205, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %205, 1
  %215 = mul i32 %214, 1
  %216 = add nsw i32 %205, 1
  store i32 %216, i32* %15, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
