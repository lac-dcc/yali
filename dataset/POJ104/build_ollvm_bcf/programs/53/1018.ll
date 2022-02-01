; ModuleID = 'source-C-CXX/53/1018.c'
source_filename = "source-C-CXX/53/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* %16, align 4
  %20 = call i32 @apple(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i32 0

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8**, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 0, i32* %32, align 4
  store i32 %0, i32* %33, align 4
  store i8** %1, i8*** %34, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %36)
  %38 = load i32, i32* %35, align 4
  %39 = load i32, i32* %36, align 4
  %40 = call i32 @apple(i32 %38, i32 %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %160

; <label>:11:                                     ; preds = %2, %160
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %160

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %137, %27
  %29 = load i32, i32* %16, align 4
  store i32 %29, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %111, %28
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %173

; <label>:39:                                     ; preds = %30, %173
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %173

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %114

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %177

; <label>:61:                                     ; preds = %52, %177
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sgt i32 %64, 0
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %177

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %109

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %183

; <label>:84:                                     ; preds = %75, %183
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %12, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %183

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %109

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %12, align 4
  %105 = sdiv i32 %103, %104
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 %105, %107
  store i32 %108, i32* %14, align 4
  br label %110

; <label>:109:                                    ; preds = %99, %74
  store i32 0, i32* %14, align 4
  br label %114

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  br label %30

; <label>:114:                                    ; preds = %109, %51
  %115 = load i32, i32* %14, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %205

; <label>:126:                                    ; preds = %117, %205
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %205

; <label>:135:                                    ; preds = %126
  br label %140

; <label>:136:                                    ; preds = %114
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %28

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %206

; <label>:149:                                    ; preds = %140, %206
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %206

; <label>:159:                                    ; preds = %149
  ret i32 %150

; <label>:160:                                    ; preds = %11, %2
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %161, align 4
  store i32 %1, i32* %162, align 4
  %166 = load i32, i32* %161, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 %166, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 %166, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %166, 1
  store i32 %172, i32* %165, align 4
  br label %11

; <label>:173:                                    ; preds = %39, %30
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %174, %175
  br label %39

; <label>:177:                                    ; preds = %61, %52
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = shl i32 %178, %179
  %181 = sub nsw i32 %178, %179
  %182 = icmp sgt i32 %181, 0
  br label %61

; <label>:183:                                    ; preds = %84, %75
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 0, %184
  %187 = add i32 %186, %185
  %188 = sub i32 %184, %185
  %189 = mul i32 %188, %185
  %190 = sub i32 %184, %185
  %191 = mul i32 %190, %185
  %192 = shl i32 %184, %185
  %193 = shl i32 %184, %185
  %194 = sub i32 %184, %185
  %195 = mul i32 %194, %185
  %196 = sub i32 0, %184
  %197 = add i32 %196, %185
  %198 = sub nsw i32 %184, %185
  %199 = load i32, i32* %12, align 4
  %200 = shl i32 %198, %199
  %201 = sub i32 %198, %199
  %202 = mul i32 %201, %199
  %203 = srem i32 %198, %199
  %204 = icmp eq i32 %203, 0
  br label %84

; <label>:205:                                    ; preds = %126, %117
  br label %126

; <label>:206:                                    ; preds = %149, %140
  %207 = load i32, i32* %16, align 4
  br label %149
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
