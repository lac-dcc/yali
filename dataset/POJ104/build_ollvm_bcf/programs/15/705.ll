; ModuleID = 'source-C-CXX/15/705.c'
source_filename = "source-C-CXX/15/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
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
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 10000
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %176

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %155

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %189

; <label>:38:                                     ; preds = %29, %189
  %39 = load i32, i32* %11, align 4
  %40 = sdiv i32 %39, 1000
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %189

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %125

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sdiv i32 %52, 100
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %107

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = sdiv i32 %56, 10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %198

; <label>:68:                                     ; preds = %59, %198
  %69 = load i32, i32* %11, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %198

; <label>:79:                                     ; preds = %68
  br label %88

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %11, align 4
  %82 = srem i32 %81, 10
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86)
  br label %88

; <label>:88:                                     ; preds = %80, %79
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %201

; <label>:97:                                     ; preds = %88, %201
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %201

; <label>:106:                                    ; preds = %97
  br label %124

; <label>:107:                                    ; preds = %51
  %108 = load i32, i32* %11, align 4
  %109 = sdiv i32 %108, 100
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %13, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub nsw i32 %115, %117
  %119 = srem i32 %118, 10
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %13, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %107, %106
  br label %154

; <label>:125:                                    ; preds = %50
  %126 = load i32, i32* %11, align 4
  %127 = sdiv i32 %126, 1000
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = mul nsw i32 %129, 1000
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 100
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 %137, 100
  %139 = sub nsw i32 %136, %138
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %13, align 4
  %146 = mul nsw i32 %145, 100
  %147 = sub nsw i32 %144, %146
  %148 = srem i32 %147, 10
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %149, i32 %150, i32 %151, i32 %152)
  br label %154

; <label>:154:                                    ; preds = %125, %124
  br label %157

; <label>:155:                                    ; preds = %28
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %157, %202
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %166
  ret i32 0

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 0, i32* %177, align 4
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %178)
  %184 = load i32, i32* %178, align 4
  %185 = shl i32 %184, 10000
  %186 = shl i32 %184, 10000
  %187 = sdiv i32 %184, 10000
  %188 = icmp eq i32 %187, 0
  br label %9

; <label>:189:                                    ; preds = %38, %29
  %190 = load i32, i32* %11, align 4
  %191 = shl i32 %190, 1000
  %192 = sub i32 0, %190
  %193 = add i32 %192, 1000
  %194 = sub i32 %190, 1000
  %195 = mul i32 %194, 1000
  %196 = sdiv i32 %190, 1000
  %197 = icmp eq i32 %196, 0
  br label %38

; <label>:198:                                    ; preds = %68, %59
  %199 = load i32, i32* %11, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %68

; <label>:201:                                    ; preds = %97, %88
  br label %97

; <label>:202:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
