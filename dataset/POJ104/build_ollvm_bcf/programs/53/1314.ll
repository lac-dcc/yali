; ModuleID = 'source-C-CXX/53/1314.c'
source_filename = "source-C-CXX/53/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %131, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %9, %153
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %1, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %153

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = srem i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %39, %155
  store i32 1, i32* %6, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57, %33
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %156

; <label>:67:                                     ; preds = %58, %156
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sdiv i32 %69, %71
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %156

; <label>:84:                                     ; preds = %67
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  br label %29

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %185

; <label>:100:                                    ; preds = %91, %185
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %185

; <label>:109:                                    ; preds = %100
  br label %132

; <label>:110:                                    ; preds = %88
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %186

; <label>:120:                                    ; preds = %111, %186
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %120
  br label %9

; <label>:132:                                    ; preds = %109
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %191

; <label>:141:                                    ; preds = %132, %191
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %141
  ret void

; <label>:153:                                    ; preds = %18, %9
  store i32 0, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %5, align 4
  store i32 1, i32* %1, align 4
  br label %18

; <label>:155:                                    ; preds = %48, %39
  store i32 1, i32* %6, align 4
  br label %48

; <label>:156:                                    ; preds = %67, %58
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %159
  %163 = add i32 %162, 1
  %164 = sub nsw i32 %159, 1
  %165 = sub i32 0, %158
  %166 = add i32 %165, %164
  %167 = shl i32 %158, %164
  %168 = shl i32 %158, %164
  %169 = sdiv i32 %158, %164
  %170 = sub i32 0, %157
  %171 = add i32 %170, %169
  %172 = add nsw i32 %157, %169
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %172, %173
  %175 = mul i32 %174, %173
  %176 = sub i32 %172, %173
  %177 = mul i32 %176, %173
  %178 = sub i32 0, %172
  %179 = add i32 %178, %173
  %180 = shl i32 %172, %173
  %181 = sub i32 0, %172
  %182 = add i32 %181, %173
  %183 = shl i32 %172, %173
  %184 = add nsw i32 %172, %173
  store i32 %184, i32* %5, align 4
  br label %67

; <label>:185:                                    ; preds = %100, %91
  br label %100

; <label>:186:                                    ; preds = %120, %111
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %120

; <label>:191:                                    ; preds = %141, %132
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
