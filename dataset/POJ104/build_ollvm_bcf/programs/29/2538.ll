; ModuleID = 'source-C-CXX/29/2538.c'
source_filename = "source-C-CXX/29/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %164, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %167

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %164

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 70
  br i1 %16, label %17, label %164

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 17
  br i1 %19, label %20, label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 27
  br i1 %22, label %23, label %164

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 37
  br i1 %25, label %26, label %164

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %29, label %164

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 57
  br i1 %31, label %32, label %164

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %170

; <label>:41:                                     ; preds = %32, %170
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 67
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %170

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %164

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %173

; <label>:62:                                     ; preds = %53, %173
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 87
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %164

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %176

; <label>:83:                                     ; preds = %74, %176
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 97
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %176

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %164

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 71
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 72
  br i1 %100, label %101, label %164

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 73
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 74
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %179

; <label>:116:                                    ; preds = %107, %179
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 75
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %179

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %164

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %129, 76
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 77
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 78
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 79
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %182

; <label>:149:                                    ; preds = %140, %182
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %149
  br label %164

; <label>:164:                                    ; preds = %163, %137, %134, %131, %128, %127, %104, %101, %98, %95, %94, %73, %52, %29, %26, %23, %20, %17, %14, %10
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %6

; <label>:167:                                    ; preds = %6
  %168 = load i32, i32* %3, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %41, %32
  %171 = load i32, i32* %4, align 4
  %172 = icmp ne i32 %171, 67
  br label %41

; <label>:173:                                    ; preds = %62, %53
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %174, 87
  br label %62

; <label>:176:                                    ; preds = %83, %74
  %177 = load i32, i32* %4, align 4
  %178 = icmp ne i32 %177, 97
  br label %83

; <label>:179:                                    ; preds = %116, %107
  %180 = load i32, i32* %4, align 4
  %181 = icmp ne i32 %180, 75
  br label %116

; <label>:182:                                    ; preds = %149, %140
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = shl i32 %183, %184
  %186 = sub i32 %183, %184
  %187 = mul i32 %186, %184
  %188 = mul nsw i32 %183, %184
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, %188
  %192 = sub i32 %189, %188
  %193 = mul i32 %192, %188
  %194 = add nsw i32 %189, %188
  store i32 %194, i32* %3, align 4
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
