; ModuleID = 'source-C-CXX/59/1653.c'
source_filename = "source-C-CXX/59/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %154, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %157

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %164

; <label>:30:                                     ; preds = %21, %164
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %164

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %63

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %172

; <label>:53:                                     ; preds = %44, %172
  store i32 1, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %172

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %43
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %17

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %67
  store i32 2, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %102, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 2
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %173

; <label>:85:                                     ; preds = %76, %173
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 2
  %88 = load i32, i32* %8, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %71

; <label>:105:                                    ; preds = %71
  br label %106

; <label>:106:                                    ; preds = %105, %67
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %190

; <label>:118:                                    ; preds = %109, %190
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %190

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %135

; <label>:130:                                    ; preds = %129
  store i32 1, i32* %2, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 2
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %130, %129, %106
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %135, %193
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %11

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %157
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:164:                                    ; preds = %30, %21
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %165, %166
  %168 = mul i32 %167, %166
  %169 = shl i32 %165, %166
  %170 = srem i32 %165, %166
  %171 = icmp eq i32 %170, 0
  br label %30

; <label>:172:                                    ; preds = %53, %44
  store i32 1, i32* %4, align 4
  br label %53

; <label>:173:                                    ; preds = %85, %76
  %174 = load i32, i32* %6, align 4
  %175 = shl i32 %174, 2
  %176 = add nsw i32 %174, 2
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %176
  %179 = add i32 %178, %177
  %180 = shl i32 %176, %177
  %181 = sub i32 %176, %177
  %182 = mul i32 %181, %177
  %183 = sub i32 %176, %177
  %184 = mul i32 %183, %177
  %185 = shl i32 %176, %177
  %186 = sub i32 0, %176
  %187 = add i32 %186, %177
  %188 = srem i32 %176, %177
  %189 = icmp eq i32 %188, 0
  br label %85

; <label>:190:                                    ; preds = %118, %109
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 0
  br label %118

; <label>:193:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
