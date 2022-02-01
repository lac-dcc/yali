; ModuleID = 'source-C-CXX/43/1159.c'
source_filename = "source-C-CXX/43/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 10
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %103, %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %185

; <label>:43:                                     ; preds = %34, %185
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %185

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %106

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %189

; <label>:65:                                     ; preds = %56, %189
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %189

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %99

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %195

; <label>:89:                                     ; preds = %80, %195
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %195

; <label>:98:                                     ; preds = %89
  br label %106

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %99
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %34

; <label>:106:                                    ; preds = %98, %55
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %123, %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %182, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %127, %196
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %196

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %183

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %152, %158
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sdiv i32 %160, 10
  store i32 %161, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %209

; <label>:171:                                    ; preds = %162, %209
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %209

; <label>:182:                                    ; preds = %171
  br label %127

; <label>:183:                                    ; preds = %150
  %184 = load i32, i32* %5, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %43, %34
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br label %43

; <label>:189:                                    ; preds = %65, %56
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  br label %65

; <label>:195:                                    ; preds = %89, %80
  br label %89

; <label>:196:                                    ; preds = %136, %127
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %198, %199
  %201 = mul i32 %200, %199
  %202 = shl i32 %198, %199
  %203 = sub i32 0, %198
  %204 = add i32 %203, %199
  %205 = sub i32 0, %198
  %206 = add i32 %205, %199
  %207 = sub nsw i32 %198, %199
  %208 = icmp slt i32 %197, %207
  br label %136

; <label>:209:                                    ; preds = %171, %162
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 0, %210
  %216 = add i32 %215, 1
  %217 = sub i32 %210, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %210, 1
  %220 = shl i32 %210, 1
  %221 = sub i32 %210, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %210, 1
  %224 = add nsw i32 %210, 1
  store i32 %224, i32* %7, align 4
  br label %171
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @reverse(i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %25, %47
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %34
  br label %15

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %34, %25
  %48 = load i32, i32* %2, align 4
  %49 = shl i32 %48, 1
  %50 = shl i32 %48, 1
  %51 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
