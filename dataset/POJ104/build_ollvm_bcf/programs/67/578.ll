; ModuleID = 'source-C-CXX/67/578.c'
source_filename = "source-C-CXX/67/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = common global [50000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %180

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %66, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %185

; <label>:32:                                     ; preds = %23, %185
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %33, 50000
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %185

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %69

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %188

; <label>:53:                                     ; preds = %44, %188
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* @prime, i64 0, i64 %55
  store i32 -1, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %188

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %23

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %192

; <label>:78:                                     ; preds = %69, %192
  store i32 1, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @prime, i64 0, i64 2), align 8
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %13, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %192

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %176, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %93, %194
  store i32 2, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %194

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %172, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sdiv i32 %114, 2
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %12, align 4
  %119 = call i32 @isprime(i32 %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %195

; <label>:130:                                    ; preds = %121, %195
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %131, %132
  %134 = call i32 @isprime(i32 %133)
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %152

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %148, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147, i32 %150)
  br label %175

; <label>:152:                                    ; preds = %144
  br label %153

; <label>:153:                                    ; preds = %152, %117
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %209

; <label>:162:                                    ; preds = %153, %209
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %112

; <label>:175:                                    ; preds = %145, %112
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 2
  store i32 %178, i32* %13, align 4
  br label %89

; <label>:179:                                    ; preds = %89
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  store i32 2, i32* %183, align 4
  br label %9

; <label>:185:                                    ; preds = %32, %23
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %186, 50000
  br label %32

; <label>:188:                                    ; preds = %53, %44
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* @prime, i64 0, i64 %190
  store i32 -1, i32* %191, align 4
  br label %53

; <label>:192:                                    ; preds = %78, %69
  store i32 1, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @prime, i64 0, i64 2), align 8
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %13, align 4
  br label %78

; <label>:194:                                    ; preds = %102, %93
  store i32 2, i32* %12, align 4
  br label %102

; <label>:195:                                    ; preds = %130, %121
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 %196, %197
  %199 = mul i32 %198, %197
  %200 = shl i32 %196, %197
  %201 = shl i32 %196, %197
  %202 = sub i32 %196, %197
  %203 = mul i32 %202, %197
  %204 = sub i32 0, %196
  %205 = add i32 %204, %197
  %206 = sub nsw i32 %196, %197
  %207 = call i32 @isprime(i32 %206)
  %208 = icmp ne i32 %207, 0
  br label %130

; <label>:209:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @isprime(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
