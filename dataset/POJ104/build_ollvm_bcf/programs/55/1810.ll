; ModuleID = 'source-C-CXX/55/1810.c'
source_filename = "source-C-CXX/55/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %6, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 1000
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %145

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %132

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %161

; <label>:64:                                     ; preds = %55, %161
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %161

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %103

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %164

; <label>:88:                                     ; preds = %79, %164
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 10, %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %90, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %164

; <label>:102:                                    ; preds = %88
  br label %103

; <label>:103:                                    ; preds = %102, %76
  br label %131

; <label>:104:                                    ; preds = %52
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %186

; <label>:113:                                    ; preds = %104, %186
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 100, %114
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 10, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %186

; <label>:130:                                    ; preds = %113
  br label %131

; <label>:131:                                    ; preds = %130, %103
  br label %144

; <label>:132:                                    ; preds = %49
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 1000, %133
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 100, %135
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 10, %138
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %132, %131
  br label %160

; <label>:145:                                    ; preds = %0
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 10000, %146
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 1000, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 100, %151
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 10, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %156, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %145, %144
  ret void

; <label>:161:                                    ; preds = %64, %55
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 0
  br label %64

; <label>:164:                                    ; preds = %88, %79
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 10
  %167 = add i32 %166, %165
  %168 = sub i32 0, 10
  %169 = add i32 %168, %165
  %170 = sub i32 0, 10
  %171 = add i32 %170, %165
  %172 = sub i32 0, 10
  %173 = add i32 %172, %165
  %174 = sub i32 10, %165
  %175 = mul i32 %174, %165
  %176 = mul nsw i32 10, %165
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %176, %177
  %179 = mul i32 %178, %177
  %180 = sub i32 0, %176
  %181 = add i32 %180, %177
  %182 = sub i32 %176, %177
  %183 = mul i32 %182, %177
  %184 = add nsw i32 %176, %177
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %88

; <label>:186:                                    ; preds = %113, %104
  %187 = load i32, i32* %2, align 4
  %188 = shl i32 100, %187
  %189 = shl i32 100, %187
  %190 = sub i32 100, %187
  %191 = mul i32 %190, %187
  %192 = sub i32 100, %187
  %193 = mul i32 %192, %187
  %194 = sub i32 0, 100
  %195 = add i32 %194, %187
  %196 = mul nsw i32 100, %187
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 10, %197
  %199 = mul i32 %198, %197
  %200 = mul nsw i32 10, %197
  %201 = shl i32 %196, %200
  %202 = add nsw i32 %196, %200
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %202, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 0, %202
  %207 = add i32 %206, %203
  %208 = sub i32 %202, %203
  %209 = mul i32 %208, %203
  %210 = sub i32 0, %202
  %211 = add i32 %210, %203
  %212 = sub i32 0, %202
  %213 = add i32 %212, %203
  %214 = add nsw i32 %202, %203
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
