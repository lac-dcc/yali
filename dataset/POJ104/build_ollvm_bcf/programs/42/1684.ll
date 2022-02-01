; ModuleID = 'source-C-CXX/42/1684.c'
source_filename = "source-C-CXX/42/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %171

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %149, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %152

; <label>:29:                                     ; preds = %25
  store i32 2, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  br label %148

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %178

; <label>:49:                                     ; preds = %40, %178
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %178

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  store i32 2, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %96, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %179

; <label>:78:                                     ; preds = %69, %179
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %14, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  br label %148

; <label>:95:                                     ; preds = %93
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %63

; <label>:99:                                     ; preds = %63
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %196

; <label>:108:                                    ; preds = %99, %196
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %196

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %129

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %125, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %123, %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %209

; <label>:138:                                    ; preds = %129, %209
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %209

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %94, %39
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %25

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %210

; <label>:161:                                    ; preds = %152, %210
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %210

; <label>:170:                                    ; preds = %161
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  store i32 3, i32* %174, align 4
  br label %9

; <label>:178:                                    ; preds = %49, %40
  br label %49

; <label>:179:                                    ; preds = %78, %69
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, %180
  %183 = add i32 %182, %181
  %184 = sub i32 0, %180
  %185 = add i32 %184, %181
  %186 = shl i32 %180, %181
  %187 = sub i32 %180, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 %180, %181
  %190 = mul i32 %189, %181
  %191 = sub nsw i32 %180, %181
  %192 = load i32, i32* %14, align 4
  %193 = shl i32 %191, %192
  %194 = srem i32 %191, %192
  %195 = icmp eq i32 %194, 0
  br label %78

; <label>:196:                                    ; preds = %108, %99
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = shl i32 %198, %199
  %201 = sub i32 0, %198
  %202 = add i32 %201, %199
  %203 = shl i32 %198, %199
  %204 = shl i32 %198, %199
  %205 = sub i32 0, %198
  %206 = add i32 %205, %199
  %207 = sub nsw i32 %198, %199
  %208 = icmp sle i32 %197, %207
  br label %108

; <label>:209:                                    ; preds = %138, %129
  br label %138

; <label>:210:                                    ; preds = %161, %152
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
