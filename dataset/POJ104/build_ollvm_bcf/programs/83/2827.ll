; ModuleID = 'source-C-CXX/83/2827.c'
source_filename = "source-C-CXX/83/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %170, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %177

; <label>:18:                                     ; preds = %9, %177
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %177

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %173

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %4, align 4
  br label %169

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %181

; <label>:49:                                     ; preds = %40, %181
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %181

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %67

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %186

; <label>:76:                                     ; preds = %67, %186
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %186

; <label>:85:                                     ; preds = %76
  br label %150

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* %7, align 4
  %88 = icmp sge i32 %87, 3
  br i1 %88, label %89, label %149

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %187

; <label>:98:                                     ; preds = %89, %187
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %187

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %119

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %5, align 4
  br label %148

; <label>:119:                                    ; preds = %111, %110
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %127, %191
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %136
  br label %147

; <label>:147:                                    ; preds = %146, %123, %119
  br label %148

; <label>:148:                                    ; preds = %147, %115
  br label %149

; <label>:149:                                    ; preds = %148, %86
  br label %150

; <label>:150:                                    ; preds = %149, %85
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %150, %193
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %193

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %35
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %9

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %18, %9
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  br label %18

; <label>:181:                                    ; preds = %49, %40
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sge i32 %183, %184
  br label %49

; <label>:186:                                    ; preds = %76, %67
  br label %76

; <label>:187:                                    ; preds = %98, %89
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %188, %189
  br label %98

; <label>:191:                                    ; preds = %136, %127
  %192 = load i32, i32* %3, align 4
  store i32 %192, i32* %5, align 4
  br label %136

; <label>:193:                                    ; preds = %159, %150
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
