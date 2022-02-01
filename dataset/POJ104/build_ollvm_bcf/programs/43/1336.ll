; ModuleID = 'source-C-CXX/43/1336.c'
source_filename = "source-C-CXX/43/1336.c"
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
  br i1 %9, label %10, label %203

; <label>:10:                                     ; preds = %1, %203
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp sge i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* %13, align 4
  br label %53

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %214

; <label>:41:                                     ; preds = %32, %214
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %214

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52, %30
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %221

; <label>:62:                                     ; preds = %53, %221
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %221

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %75, %71
  %73 = load i32, i32* %13, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %13, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %18, align 4
  br label %72

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %12, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %222

; <label>:92:                                     ; preds = %83, %222
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %222

; <label>:102:                                    ; preds = %92
  br label %106

; <label>:103:                                    ; preds = %80
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 0, %104
  store i32 %105, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %102
  store i32 1, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %172, %106
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %18, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %175

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %224

; <label>:120:                                    ; preds = %111, %224
  store i32 1, i32* %17, align 4
  store i32 1, i32* %16, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %224

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %157, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %225

; <label>:139:                                    ; preds = %130, %225
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %225

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %160

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %17, align 4
  %156 = mul nsw i32 %155, 10
  store i32 %156, i32* %17, align 4
  br label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  br label %130

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sdiv i32 %162, 10
  %164 = mul nsw i32 %163, 10
  %165 = sub nsw i32 %161, %164
  %166 = load i32, i32* %17, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %107

; <label>:175:                                    ; preds = %107
  %176 = load i32, i32* %12, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %15, align 4
  store i32 %179, i32* %11, align 4
  br label %201

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %234

; <label>:189:                                    ; preds = %180, %234
  %190 = load i32, i32* %15, align 4
  %191 = sub nsw i32 0, %190
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %234

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %200, %178
  %202 = load i32, i32* %11, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %10, %1
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 %0, i32* %205, align 4
  %212 = load i32, i32* %205, align 4
  %213 = icmp sge i32 %212, 0
  br label %10

; <label>:214:                                    ; preds = %41, %32
  %215 = load i32, i32* %12, align 4
  %216 = shl i32 0, %215
  %217 = shl i32 0, %215
  %218 = sub i32 0, %215
  %219 = mul i32 %218, %215
  %220 = sub nsw i32 0, %215
  store i32 %220, i32* %13, align 4
  br label %41

; <label>:221:                                    ; preds = %62, %53
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %62

; <label>:222:                                    ; preds = %92, %83
  %223 = load i32, i32* %12, align 4
  store i32 %223, i32* %13, align 4
  br label %92

; <label>:224:                                    ; preds = %120, %111
  store i32 1, i32* %17, align 4
  store i32 1, i32* %16, align 4
  br label %120

; <label>:225:                                    ; preds = %139, %130
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub i32 0, %227
  %230 = add i32 %229, %228
  %231 = shl i32 %227, %228
  %232 = sub nsw i32 %227, %228
  %233 = icmp sle i32 %226, %232
  br label %139

; <label>:234:                                    ; preds = %189, %180
  %235 = load i32, i32* %15, align 4
  %236 = sub i32 0, %235
  %237 = mul i32 %236, %235
  %238 = sub nsw i32 0, %235
  store i32 %238, i32* %11, align 4
  br label %189
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4, %37
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %33

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %4

; <label>:33:                                     ; preds = %24
  %34 = call i32 @getchar()
  %35 = call i32 @getchar()
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %13, %4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 6
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
