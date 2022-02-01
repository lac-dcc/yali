; ModuleID = 'source-C-CXX/64/609.c'
source_filename = "source-C-CXX/64/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %129, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %132

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %50, label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %187

; <label>:32:                                     ; preds = %23, %187
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %187

; <label>:43:                                     ; preds = %32
  br i1 %34, label %50, label %44

; <label>:44:                                     ; preds = %43, %20
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47, %43, %17
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %47, %44
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %107, label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %190

; <label>:68:                                     ; preds = %59, %190
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %190

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %101

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %193

; <label>:89:                                     ; preds = %80, %193
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 2
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %193

; <label>:100:                                    ; preds = %89
  br i1 %91, label %107, label %101

; <label>:101:                                    ; preds = %100, %79
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %104, %100, %56
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %196

; <label>:116:                                    ; preds = %107, %196
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %196

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127, %104, %101
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %9

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %132
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %138
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %203

; <label>:157:                                    ; preds = %148, %203
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %144
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %168, %205
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %177
  ret i32 0

; <label>:187:                                    ; preds = %32, %23
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 0
  br label %32

; <label>:190:                                    ; preds = %68, %59
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 0
  br label %68

; <label>:193:                                    ; preds = %89, %80
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 2
  br label %89

; <label>:196:                                    ; preds = %116, %107
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = shl i32 %197, 1
  %201 = shl i32 %197, 1
  %202 = add nsw i32 %197, 1
  store i32 %202, i32* %7, align 4
  br label %116

; <label>:203:                                    ; preds = %157, %148
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %157

; <label>:205:                                    ; preds = %177, %168
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
