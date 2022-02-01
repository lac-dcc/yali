; ModuleID = 'source-C-CXX/49/1486.c'
source_filename = "source-C-CXX/49/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i32 @yue(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 7
  %19 = add nsw i32 %16, %18
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 7
  %25 = add nsw i32 %22, %24
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %21, %10
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %27, %21
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yue(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %42, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %177

; <label>:15:                                     ; preds = %6, %177
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 3
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %177

; <label>:26:                                     ; preds = %15
  br i1 %17, label %42, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %42, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39, %36, %33, %30, %27, %26, %1
  store i32 31, i32* %3, align 4
  br label %175

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %180

; <label>:55:                                     ; preds = %46, %180
  store i32 28, i32* %3, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %180

; <label>:64:                                     ; preds = %55
  br label %156

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %181

; <label>:74:                                     ; preds = %65, %181
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %105

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %184

; <label>:95:                                     ; preds = %86, %184
  store i32 0, i32* %3, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %184

; <label>:104:                                    ; preds = %95
  br label %155

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %153, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %185

; <label>:117:                                    ; preds = %108, %185
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 6
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %185

; <label>:128:                                    ; preds = %117
  br i1 %119, label %153, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %153, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %188

; <label>:141:                                    ; preds = %132, %188
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 11
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %188

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %154

; <label>:153:                                    ; preds = %152, %129, %128, %105
  store i32 30, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %152
  br label %155

; <label>:155:                                    ; preds = %154, %104
  br label %156

; <label>:156:                                    ; preds = %155, %64
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %156, %191
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %42
  %176 = load i32, i32* %3, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %15, %6
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 3
  br label %15

; <label>:180:                                    ; preds = %55, %46
  store i32 28, i32* %3, align 4
  br label %55

; <label>:181:                                    ; preds = %74, %65
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %182, 0
  br label %74

; <label>:184:                                    ; preds = %95, %86
  store i32 0, i32* %3, align 4
  br label %95

; <label>:185:                                    ; preds = %117, %108
  %186 = load i32, i32* %2, align 4
  %187 = icmp eq i32 %186, 6
  br label %117

; <label>:188:                                    ; preds = %141, %132
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 11
  br label %141

; <label>:191:                                    ; preds = %165, %156
  br label %165
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
