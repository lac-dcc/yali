; ModuleID = 'source-C-CXX/96/455.c'
source_filename = "source-C-CXX/96/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %179

; <label>:23:                                     ; preds = %14, %179
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %179

; <label>:38:                                     ; preds = %23
  br label %41

; <label>:39:                                     ; preds = %0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %192

; <label>:50:                                     ; preds = %41, %192
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 50
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %192

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %71

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 50
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %2, align 4
  br label %73

; <label>:71:                                     ; preds = %63
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %64
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 20
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 20
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %2, align 4
  br label %105

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %200

; <label>:94:                                     ; preds = %85, %200
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %200

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %104, %78
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %2, align 4
  br label %119

; <label>:117:                                    ; preds = %105
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %110
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %202

; <label>:128:                                    ; preds = %119, %202
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 5
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %202

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %149

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %146, 5
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* %2, align 4
  br label %151

; <label>:149:                                    ; preds = %141
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %142
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %213

; <label>:160:                                    ; preds = %151, %213
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %213

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %176

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %173
  ret i32 0

; <label>:179:                                    ; preds = %23, %14
  %180 = load i32, i32* %3, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 %183, 100
  %185 = shl i32 %182, %184
  %186 = shl i32 %182, %184
  %187 = shl i32 %182, %184
  %188 = shl i32 %182, %184
  %189 = sub i32 %182, %184
  %190 = mul i32 %189, %184
  %191 = sub nsw i32 %182, %184
  store i32 %191, i32* %2, align 4
  br label %23

; <label>:192:                                    ; preds = %50, %41
  %193 = load i32, i32* %2, align 4
  %194 = shl i32 %193, 50
  %195 = sub i32 %193, 50
  %196 = mul i32 %195, 50
  %197 = sdiv i32 %193, 50
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp sgt i32 %198, 0
  br label %50

; <label>:200:                                    ; preds = %94, %85
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:202:                                    ; preds = %128, %119
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 5
  %205 = mul i32 %204, 5
  %206 = sub i32 %203, 5
  %207 = mul i32 %206, 5
  %208 = shl i32 %203, 5
  %209 = shl i32 %203, 5
  %210 = sdiv i32 %203, 5
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp sgt i32 %211, 0
  br label %128

; <label>:213:                                    ; preds = %160, %151
  %214 = load i32, i32* %2, align 4
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp sgt i32 %215, 0
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
