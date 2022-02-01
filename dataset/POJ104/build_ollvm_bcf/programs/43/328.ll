; ModuleID = 'source-C-CXX/43/328.c'
source_filename = "source-C-CXX/43/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %85

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %70, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %22, %89
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 6
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %89

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %71

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %45 = load i32, i32* %11, align 4
  %46 = call i32 @reverse(i32 %45)
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %50, %92
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %59
  br label %22

; <label>:71:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %81, %71
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %72

; <label>:84:                                     ; preds = %72
  ret void

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca [6 x i32], align 16
  store i32 0, i32* %86, align 4
  br label %9

; <label>:89:                                     ; preds = %31, %22
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %90, 6
  br label %31

; <label>:92:                                     ; preds = %59, %50
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %93, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 %93, 1
  %97 = mul i32 %96, 1
  %98 = shl i32 %93, 1
  %99 = sub i32 0, %93
  %100 = add i32 %99, 1
  %101 = add nsw i32 %93, 1
  store i32 %101, i32* %10, align 4
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
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
  br i1 %16, label %17, label %154

; <label>:17:                                     ; preds = %8, %154
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %154

; <label>:26:                                     ; preds = %17
  br label %152

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %155

; <label>:39:                                     ; preds = %30, %155
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %155

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %96, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %157

; <label>:59:                                     ; preds = %50, %157
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %157

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %97

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %160

; <label>:80:                                     ; preds = %71, %160
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %5, align 4
  %84 = srem i32 %83, 10
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %80
  br label %50

; <label>:97:                                     ; preds = %70
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %2, align 4
  br label %152

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %216

; <label>:108:                                    ; preds = %99, %216
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %216

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %148, %119
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %230

; <label>:132:                                    ; preds = %123, %230
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 10
  %137 = add nsw i32 %134, %136
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %230

; <label>:148:                                    ; preds = %132
  br label %120

; <label>:149:                                    ; preds = %120
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 0, %150
  store i32 %151, i32* %2, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %97, %26
  %153 = load i32, i32* %2, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %17, %8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:155:                                    ; preds = %39, %30
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %5, align 4
  br label %39

; <label>:157:                                    ; preds = %59, %50
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %158, 0
  br label %59

; <label>:160:                                    ; preds = %80, %71
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 10
  %163 = mul i32 %162, 10
  %164 = sub i32 %161, 10
  %165 = mul i32 %164, 10
  %166 = sub i32 %161, 10
  %167 = mul i32 %166, 10
  %168 = sub i32 0, %161
  %169 = add i32 %168, 10
  %170 = sub i32 %161, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 0, %161
  %173 = add i32 %172, 10
  %174 = sub i32 0, %161
  %175 = add i32 %174, 10
  %176 = shl i32 %161, 10
  %177 = mul nsw i32 %161, 10
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 10
  %180 = mul i32 %179, 10
  %181 = sub i32 0, %178
  %182 = add i32 %181, 10
  %183 = sub i32 0, %178
  %184 = add i32 %183, 10
  %185 = sub i32 0, %178
  %186 = add i32 %185, 10
  %187 = sub i32 %178, 10
  %188 = mul i32 %187, 10
  %189 = shl i32 %178, 10
  %190 = sub i32 0, %178
  %191 = add i32 %190, 10
  %192 = shl i32 %178, 10
  %193 = srem i32 %178, 10
  %194 = sub i32 %177, %193
  %195 = mul i32 %194, %193
  %196 = shl i32 %177, %193
  %197 = sub i32 0, %177
  %198 = add i32 %197, %193
  %199 = sub i32 %177, %193
  %200 = mul i32 %199, %193
  %201 = shl i32 %177, %193
  %202 = shl i32 %177, %193
  %203 = sub i32 %177, %193
  %204 = mul i32 %203, %193
  %205 = add nsw i32 %177, %193
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 10
  %209 = sub i32 0, %206
  %210 = add i32 %209, 10
  %211 = sub i32 0, %206
  %212 = add i32 %211, 10
  %213 = sub i32 0, %206
  %214 = add i32 %213, 10
  %215 = sdiv i32 %206, 10
  store i32 %215, i32* %5, align 4
  br label %80

; <label>:216:                                    ; preds = %108, %99
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, -1
  %220 = sub i32 0, %217
  %221 = add i32 %220, -1
  %222 = shl i32 %217, -1
  %223 = sub i32 %217, -1
  %224 = mul i32 %223, -1
  %225 = sub i32 %217, -1
  %226 = mul i32 %225, -1
  %227 = sub i32 %217, -1
  %228 = mul i32 %227, -1
  %229 = mul nsw i32 %217, -1
  store i32 %229, i32* %5, align 4
  br label %108

; <label>:230:                                    ; preds = %132, %123
  %231 = load i32, i32* %4, align 4
  %232 = shl i32 %231, 10
  %233 = shl i32 %231, 10
  %234 = sub i32 0, %231
  %235 = add i32 %234, 10
  %236 = shl i32 %231, 10
  %237 = sub i32 %231, 10
  %238 = mul i32 %237, 10
  %239 = sub i32 %231, 10
  %240 = mul i32 %239, 10
  %241 = mul nsw i32 %231, 10
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 10
  %245 = sub i32 %242, 10
  %246 = mul i32 %245, 10
  %247 = srem i32 %242, 10
  %248 = sub i32 %241, %247
  %249 = mul i32 %248, %247
  %250 = shl i32 %241, %247
  %251 = sub i32 %241, %247
  %252 = mul i32 %251, %247
  %253 = add nsw i32 %241, %247
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = shl i32 %254, 10
  %256 = sdiv i32 %254, 10
  store i32 %256, i32* %5, align 4
  br label %132
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
