; ModuleID = 'source-C-CXX/43/18.c'
source_filename = "source-C-CXX/43/18.c"
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
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %170

; <label>:10:                                     ; preds = %1, %170
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %170

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  br label %168

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %178

; <label>:37:                                     ; preds = %28, %178
  %38 = load i32, i32* %12, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %178

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %120

; <label>:49:                                     ; preds = %48
  store i32 1, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %56, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sdiv i32 %51, %52
  %54 = icmp sge i32 %53, 10
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %15, align 4
  %58 = mul nsw i32 %57, 10
  store i32 %58, i32* %15, align 4
  br label %50

; <label>:59:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %118, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %181

; <label>:69:                                     ; preds = %60, %181
  %70 = load i32, i32* %15, align 4
  %71 = icmp sge i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %181

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %119

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %15, align 4
  %85 = sdiv i32 %83, %84
  %86 = mul nsw i32 %82, %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sdiv i32 %90, %91
  %93 = mul nsw i32 %89, %92
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %184

; <label>:105:                                    ; preds = %96, %184
  %106 = load i32, i32* %15, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 %108, 10
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %184

; <label>:118:                                    ; preds = %105
  br label %60

; <label>:119:                                    ; preds = %80
  br label %165

; <label>:120:                                    ; preds = %48
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %205

; <label>:132:                                    ; preds = %123, %205
  %133 = load i32, i32* %12, align 4
  %134 = mul nsw i32 -1, %133
  %135 = call i32 @reverse(i32 %134)
  %136 = mul nsw i32 -1, %135
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %205

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145, %120
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %223

; <label>:155:                                    ; preds = %146, %223
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %223

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %119
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %14, align 4
  store i32 %167, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %166, %27
  %169 = load i32, i32* %11, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %10, %1
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 %0, i32* %172, align 4
  store i32 0, i32* %174, align 4
  %176 = load i32, i32* %172, align 4
  %177 = icmp eq i32 %176, 0
  br label %10

; <label>:178:                                    ; preds = %37, %28
  %179 = load i32, i32* %12, align 4
  %180 = icmp sgt i32 %179, 0
  br label %37

; <label>:181:                                    ; preds = %69, %60
  %182 = load i32, i32* %15, align 4
  %183 = icmp sge i32 %182, 1
  br label %69

; <label>:184:                                    ; preds = %105, %96
  %185 = load i32, i32* %15, align 4
  %186 = shl i32 %185, 10
  %187 = sub i32 0, %185
  %188 = add i32 %187, 10
  %189 = sub i32 0, %185
  %190 = add i32 %189, 10
  %191 = shl i32 %185, 10
  %192 = shl i32 %185, 10
  %193 = sub i32 0, %185
  %194 = add i32 %193, 10
  %195 = sdiv i32 %185, 10
  store i32 %195, i32* %15, align 4
  %196 = load i32, i32* %13, align 4
  %197 = shl i32 %196, 10
  %198 = shl i32 %196, 10
  %199 = sub i32 %196, 10
  %200 = mul i32 %199, 10
  %201 = sub i32 0, %196
  %202 = add i32 %201, 10
  %203 = shl i32 %196, 10
  %204 = mul nsw i32 %196, 10
  store i32 %204, i32* %13, align 4
  br label %105

; <label>:205:                                    ; preds = %132, %123
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 -1, %206
  %208 = mul i32 %207, %206
  %209 = sub i32 -1, %206
  %210 = mul i32 %209, %206
  %211 = sub i32 0, -1
  %212 = add i32 %211, %206
  %213 = mul nsw i32 -1, %206
  %214 = call i32 @reverse(i32 %213)
  %215 = sub i32 0, -1
  %216 = add i32 %215, %214
  %217 = sub i32 0, -1
  %218 = add i32 %217, %214
  %219 = sub i32 -1, %214
  %220 = mul i32 %219, %214
  %221 = shl i32 -1, %214
  %222 = mul nsw i32 -1, %214
  store i32 %222, i32* %14, align 4
  br label %132

; <label>:223:                                    ; preds = %155, %146
  br label %155
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %32

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %3

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %79, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %33, %86
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 6
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %82

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %54, %89
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @reverse(i32 %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %33

; <label>:82:                                     ; preds = %53
  ret void

; <label>:83:                                     ; preds = %12, %3
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 6
  br label %12

; <label>:86:                                     ; preds = %42, %33
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 6
  br label %42

; <label>:89:                                     ; preds = %63, %54
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @reverse(i32 %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
