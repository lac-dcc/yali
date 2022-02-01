; ModuleID = 'source-C-CXX/78/5860.c'
source_filename = "source-C-CXX/78/5860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@monkey = common global [300 x i32] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  call void @getking(i32 %12, i32 %13)
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %14, %52
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %23
  br label %4

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %33, %53
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  ret i32 0

; <label>:52:                                     ; preds = %23, %14
  br label %23

; <label>:53:                                     ; preds = %42, %33
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @getking(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %186

; <label>:11:                                     ; preds = %2, %186
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %186

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %128, %39
  %44 = load i32, i32* %15, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %129

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %193

; <label>:55:                                     ; preds = %46, %193
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %193

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %96, %64
  %66 = load i32, i32* %17, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %194

; <label>:78:                                     ; preds = %69, %194
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %12, align 4
  %82 = icmp sge i32 %80, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %194

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %93

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %14, align 4
  br label %96

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %92
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %97, %103
  store i32 %104, i32* %17, align 4
  br label %65

; <label>:105:                                    ; preds = %65
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %201

; <label>:114:                                    ; preds = %105, %201
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* %15, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %201

; <label>:128:                                    ; preds = %114
  br label %43

; <label>:129:                                    ; preds = %43
  store i32 0, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %164, %129
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %219

; <label>:150:                                    ; preds = %141, %219
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %162, %135
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %130

; <label>:167:                                    ; preds = %130
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %229

; <label>:176:                                    ; preds = %167, %229
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %229

; <label>:185:                                    ; preds = %176
  ret void

; <label>:186:                                    ; preds = %11, %2
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 %0, i32* %187, align 4
  store i32 %1, i32* %188, align 4
  store i32 0, i32* %192, align 4
  store i32 0, i32* %189, align 4
  br label %11

; <label>:193:                                    ; preds = %55, %46
  br label %55

; <label>:194:                                    ; preds = %78, %69
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 1
  %198 = add nsw i32 %195, 1
  %199 = load i32, i32* %12, align 4
  %200 = icmp sge i32 %198, %199
  br label %78

; <label>:201:                                    ; preds = %114, %105
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* %15, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 %205, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %205, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %205, 1
  %212 = sub i32 0, %205
  %213 = add i32 %212, 1
  %214 = sub i32 %205, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %205
  %217 = add i32 %216, 1
  %218 = sub nsw i32 %205, 1
  store i32 %218, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %114

; <label>:219:                                    ; preds = %150, %141
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %220, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %220, 1
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %150

; <label>:229:                                    ; preds = %176, %167
  br label %176
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
