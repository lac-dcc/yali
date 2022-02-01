; ModuleID = 'source-C-CXX/52/73.c'
source_filename = "source-C-CXX/52/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @belong(i32, i32*, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %59, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %21, %65
  store i8 0, i8* %4, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %30
  br label %63

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %40, %66
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %9

; <label>:62:                                     ; preds = %9
  store i8 1, i8* %4, align 1
  br label %63

; <label>:63:                                     ; preds = %62, %39
  %64 = load i8, i8* %4, align 1
  ret i8 %64

; <label>:65:                                     ; preds = %30, %21
  store i8 0, i8* %4, align 1
  br label %30

; <label>:66:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  store i32 0, i32* %12, align 4
  %15 = bitcast [300 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %195

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %203

; <label>:35:                                     ; preds = %26, %203
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %203

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %207

; <label>:57:                                     ; preds = %48, %207
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %207

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %26

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %212

; <label>:83:                                     ; preds = %74, %212
  store i32 0, i32* %11, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %212

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %173, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %174

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %213

; <label>:106:                                    ; preds = %97, %213
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %112 = load i32, i32* %12, align 4
  %113 = call signext i8 @belong(i32 %110, i32* %111, i32 %112)
  %114 = icmp ne i8 %113, 0
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %213

; <label>:123:                                    ; preds = %106
  br i1 %114, label %124, label %134

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %123
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %222

; <label>:143:                                    ; preds = %134, %222
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %222

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %223

; <label>:162:                                    ; preds = %153, %223
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %223

; <label>:173:                                    ; preds = %162
  br label %93

; <label>:174:                                    ; preds = %93
  store i32 1, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %186, %174
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  br label %175

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  ret void

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca [300 x i32], align 16
  %200 = alloca [300 x i32], align 16
  store i32 0, i32* %198, align 4
  %201 = bitcast [300 x i32]* %200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 1200, i32 16, i1 false)
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %196)
  store i32 0, i32* %197, align 4
  br label %9

; <label>:203:                                    ; preds = %35, %26
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp slt i32 %204, %205
  br label %35

; <label>:207:                                    ; preds = %57, %48
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %209
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  br label %57

; <label>:212:                                    ; preds = %83, %74
  store i32 0, i32* %11, align 4
  br label %83

; <label>:213:                                    ; preds = %106, %97
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %219 = load i32, i32* %12, align 4
  %220 = call signext i8 @belong(i32 %217, i32* %218, i32 %219)
  %221 = icmp ne i8 %220, 0
  br label %106

; <label>:222:                                    ; preds = %143, %134
  br label %143

; <label>:223:                                    ; preds = %162, %153
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %224, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %224, 1
  %232 = mul i32 %231, 1
  %233 = add nsw i32 %224, 1
  store i32 %233, i32* %11, align 4
  br label %162
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
