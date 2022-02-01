; ModuleID = 'source-C-CXX/96/2795.c'
source_filename = "source-C-CXX/96/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %173

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %31, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sge i32 %29, 100
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 100
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  br label %28

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %183

; <label>:45:                                     ; preds = %36, %183
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %96, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %184

; <label>:64:                                     ; preds = %55, %184
  %65 = load i32, i32* %11, align 4
  %66 = icmp sge i32 %65, 50
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %184

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %97

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %187

; <label>:85:                                     ; preds = %76, %187
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 50
  store i32 %87, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %187

; <label>:96:                                     ; preds = %85
  br label %55

; <label>:97:                                     ; preds = %75
  br label %98

; <label>:98:                                     ; preds = %119, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %98, %197
  %108 = load i32, i32* %11, align 4
  %109 = icmp sge i32 %108, 20
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %197

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %124

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 20
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %98

; <label>:124:                                    ; preds = %118
  br label %125

; <label>:125:                                    ; preds = %128, %124
  %126 = load i32, i32* %11, align 4
  %127 = icmp sge i32 %126, 10
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 10
  store i32 %130, i32* %11, align 4
  store i32 1, i32* %15, align 4
  br label %125

; <label>:131:                                    ; preds = %125
  br label %132

; <label>:132:                                    ; preds = %153, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %200

; <label>:141:                                    ; preds = %132, %200
  %142 = load i32, i32* %11, align 4
  %143 = icmp sge i32 %142, 5
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %200

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 5
  store i32 %155, i32* %11, align 4
  store i32 1, i32* %16, align 4
  br label %132

; <label>:156:                                    ; preds = %152
  br label %157

; <label>:157:                                    ; preds = %160, %156
  %158 = load i32, i32* %11, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %17, align 4
  br label %157

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %17, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %167, i32 %168, i32 %169, i32 %170, i32 %171)
  ret i32 0

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 0, i32* %174, align 4
  store i32 0, i32* %176, align 4
  store i32 0, i32* %177, align 4
  store i32 0, i32* %178, align 4
  store i32 0, i32* %179, align 4
  store i32 0, i32* %180, align 4
  store i32 0, i32* %181, align 4
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  br label %9

; <label>:183:                                    ; preds = %45, %36
  br label %45

; <label>:184:                                    ; preds = %64, %55
  %185 = load i32, i32* %11, align 4
  %186 = icmp sge i32 %185, 50
  br label %64

; <label>:187:                                    ; preds = %85, %76
  %188 = load i32, i32* %11, align 4
  %189 = shl i32 %188, 50
  %190 = sub i32 0, %188
  %191 = add i32 %190, 50
  %192 = shl i32 %188, 50
  %193 = shl i32 %188, 50
  %194 = shl i32 %188, 50
  %195 = shl i32 %188, 50
  %196 = sub nsw i32 %188, 50
  store i32 %196, i32* %11, align 4
  store i32 1, i32* %13, align 4
  br label %85

; <label>:197:                                    ; preds = %107, %98
  %198 = load i32, i32* %11, align 4
  %199 = icmp sge i32 %198, 20
  br label %107

; <label>:200:                                    ; preds = %141, %132
  %201 = load i32, i32* %11, align 4
  %202 = icmp sge i32 %201, 5
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
