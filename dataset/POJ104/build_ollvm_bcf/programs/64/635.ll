; ModuleID = 'source-C-CXX/64/635.c'
source_filename = "source-C-CXX/64/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %156

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %80, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %14, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %54, label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %14, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %45, %42
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %14, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51, %45, %39
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  br label %78

; <label>:57:                                     ; preds = %51, %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %165

; <label>:66:                                     ; preds = %57, %165
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %165

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %54
  br label %79

; <label>:79:                                     ; preds = %78, %31
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %27

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %182

; <label>:92:                                     ; preds = %83, %182
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %182

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %186

; <label>:116:                                    ; preds = %107, %186
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %16, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %186

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %149

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %190

; <label>:138:                                    ; preds = %129, %190
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %190

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148, %128
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %149
  ret i32 0

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  store i32 0, i32* %162, align 4
  store i32 0, i32* %163, align 4
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  store i32 0, i32* %159, align 4
  br label %9

; <label>:165:                                    ; preds = %66, %57
  %166 = load i32, i32* %16, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 %166, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %166, 1
  %171 = shl i32 %166, 1
  %172 = sub i32 0, %166
  %173 = add i32 %172, 1
  %174 = sub i32 0, %166
  %175 = add i32 %174, 1
  %176 = sub i32 %166, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %166, 1
  %179 = sub i32 %166, 1
  %180 = mul i32 %179, 1
  %181 = add nsw i32 %166, 1
  store i32 %181, i32* %16, align 4
  br label %66

; <label>:182:                                    ; preds = %92, %83
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %16, align 4
  %185 = icmp sgt i32 %183, %184
  br label %92

; <label>:186:                                    ; preds = %116, %107
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %16, align 4
  %189 = icmp slt i32 %187, %188
  br label %116

; <label>:190:                                    ; preds = %138, %129
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
