; ModuleID = 'source-C-CXX/43/886.c'
source_filename = "source-C-CXX/43/886.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = call i32 @getchar()
  %19 = call i32 @getchar()
  %20 = call i32 @getchar()
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %195

; <label>:17:                                     ; preds = %8, %195
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %195

; <label>:26:                                     ; preds = %17
  br label %193

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  br label %193

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %48

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %3, align 4
  br label %36

; <label>:48:                                     ; preds = %44, %36
  br label %49

; <label>:49:                                     ; preds = %52, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 10, %60
  store i32 %61, i32* %5, align 4
  br label %49

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %2, align 4
  br label %193

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 0, %66
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %196

; <label>:79:                                     ; preds = %70, %196
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %196

; <label>:89:                                     ; preds = %79
  br label %193

; <label>:90:                                     ; preds = %65
  br label %91

; <label>:91:                                     ; preds = %138, %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %198

; <label>:100:                                    ; preds = %91, %198
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %198

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %139

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %112
  br label %139

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %201

; <label>:127:                                    ; preds = %118, %201
  %128 = load i32, i32* %3, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %201

; <label>:138:                                    ; preds = %127
  br label %91

; <label>:139:                                    ; preds = %117, %111
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %212

; <label>:148:                                    ; preds = %139, %212
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %212

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %179, %157
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %158, %213
  %168 = load i32, i32* %3, align 4
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %213

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %189

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = srem i32 %180, 10
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sdiv i32 %182, 10
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 10, %187
  store i32 %188, i32* %5, align 4
  br label %158

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 0, %190
  %192 = sdiv i32 %191, 10
  store i32 %192, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %189, %89, %62, %33, %26
  %194 = load i32, i32* %2, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %17, %8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:196:                                    ; preds = %79, %70
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %2, align 4
  br label %79

; <label>:198:                                    ; preds = %100, %91
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 0
  br label %100

; <label>:201:                                    ; preds = %127, %118
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, 10
  %204 = mul i32 %203, 10
  %205 = sub i32 0, %202
  %206 = add i32 %205, 10
  %207 = sub i32 %202, 10
  %208 = mul i32 %207, 10
  %209 = sub i32 0, %202
  %210 = add i32 %209, 10
  %211 = sdiv i32 %202, 10
  store i32 %211, i32* %3, align 4
  br label %127

; <label>:212:                                    ; preds = %148, %139
  br label %148

; <label>:213:                                    ; preds = %167, %158
  %214 = load i32, i32* %3, align 4
  %215 = icmp ne i32 %214, 0
  br label %167
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
