; ModuleID = 'source-C-CXX/89/1835.c'
source_filename = "source-C-CXX/89/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %31, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %167

; <label>:19:                                     ; preds = %10, %167
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %167

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30, %3
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %4, align 4
  br label %165

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %170

; <label>:48:                                     ; preds = %39, %170
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = call i32 @num(i32 %49, i32 %51, i32 %52)
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %170

; <label>:62:                                     ; preds = %48
  br label %129

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %178

; <label>:72:                                     ; preds = %63, %178
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %178

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %110

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %182

; <label>:94:                                     ; preds = %85, %182
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %7, align 4
  %99 = call i32 @num(i32 %95, i32 %97, i32 %98)
  %100 = add nsw i32 1, %99
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %182

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %109, %84
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %201

; <label>:119:                                    ; preds = %110, %201
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %201

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %62
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %163

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %133, %202
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %7, align 4
  %147 = call i32 @num(i32 %143, i32 %145, i32 %146)
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = call i32 @num(i32 %150, i32 %151, i32 %152)
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %202

; <label>:162:                                    ; preds = %142
  br label %163

; <label>:163:                                    ; preds = %162, %129
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %31
  %166 = load i32, i32* %4, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %19, %10
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  br label %19

; <label>:170:                                    ; preds = %48, %39
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 1
  %175 = sub nsw i32 %172, 1
  %176 = load i32, i32* %7, align 4
  %177 = call i32 @num(i32 %171, i32 %175, i32 %176)
  store i32 %177, i32* %7, align 4
  br label %48

; <label>:178:                                    ; preds = %72, %63
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %179, %180
  br label %72

; <label>:182:                                    ; preds = %94, %85
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub nsw i32 %184, 1
  %188 = load i32, i32* %7, align 4
  %189 = call i32 @num(i32 %183, i32 %187, i32 %188)
  %190 = sub i32 1, %189
  %191 = mul i32 %190, %189
  %192 = sub i32 1, %189
  %193 = mul i32 %192, %189
  %194 = shl i32 1, %189
  %195 = sub i32 0, 1
  %196 = add i32 %195, %189
  %197 = sub i32 1, %189
  %198 = mul i32 %197, %189
  %199 = shl i32 1, %189
  %200 = add nsw i32 1, %189
  store i32 %200, i32* %7, align 4
  br label %94

; <label>:201:                                    ; preds = %119, %110
  br label %119

; <label>:202:                                    ; preds = %142, %133
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %7, align 4
  %207 = call i32 @num(i32 %203, i32 %205, i32 %206)
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = shl i32 %208, %209
  %213 = sub nsw i32 %208, %209
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = call i32 @num(i32 %213, i32 %214, i32 %215)
  store i32 %216, i32* %7, align 4
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = call i32 @num(i32 %31, i32 %32, i32 %33)
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %14, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %37, %66
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %46
  br label %25

; <label>:58:                                     ; preds = %25
  ret void

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32 0, i32* %64, align 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 0, i32* %60, align 4
  br label %9

; <label>:66:                                     ; preds = %46, %37
  %67 = load i32, i32* %10, align 4
  %68 = shl i32 %67, 1
  %69 = sub i32 0, %67
  %70 = add i32 %69, 1
  %71 = sub i32 0, %67
  %72 = add i32 %71, 1
  %73 = shl i32 %67, 1
  %74 = sub i32 %67, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %67, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 0, %67
  %79 = add i32 %78, 1
  %80 = add nsw i32 %67, 1
  store i32 %80, i32* %10, align 4
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
