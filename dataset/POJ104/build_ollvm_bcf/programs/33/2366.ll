; ModuleID = 'source-C-CXX/33/2366.c'
source_filename = "source-C-CXX/33/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d/2=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

; <label>:3:                                      ; preds = %90, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %176

; <label>:12:                                     ; preds = %3, %176
  %13 = load i32, i32* @n, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %176

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %91

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %188

; <label>:34:                                     ; preds = %25, %188
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %188

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %48

; <label>:46:                                     ; preds = %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @n, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @n, align 4
  %54 = load i32, i32* @n, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %78, %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %191

; <label>:65:                                     ; preds = %56, %191
  %66 = load i32, i32* @n, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %191

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %85

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @n, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* @n, align 4
  %82 = sdiv i32 %81, 2
  store i32 %82, i32* @n, align 4
  %83 = load i32, i32* @n, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  br label %56

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @n, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:90:                                     ; preds = %85
  br label %3

; <label>:91:                                     ; preds = %88, %46, %24
  br label %92

; <label>:92:                                     ; preds = %156, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %203

; <label>:101:                                    ; preds = %92, %203
  %102 = load i32, i32* @n, align 4
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %157

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @n, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* @n, align 4
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* @n, align 4
  %119 = load i32, i32* @n, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @n, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %114
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %155, %125
  %127 = load i32, i32* @n, align 4
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %219

; <label>:139:                                    ; preds = %130, %219
  %140 = load i32, i32* @n, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* @n, align 4
  %143 = mul nsw i32 %142, 3
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @n, align 4
  %145 = load i32, i32* @n, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %219

; <label>:155:                                    ; preds = %139
  br label %126

; <label>:156:                                    ; preds = %126
  br label %92

; <label>:157:                                    ; preds = %123, %113
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %234

; <label>:166:                                    ; preds = %157, %234
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %234

; <label>:175:                                    ; preds = %166
  ret i32 0

; <label>:176:                                    ; preds = %12, %3
  %177 = load i32, i32* @n, align 4
  %178 = shl i32 %177, 2
  %179 = sub i32 %177, 2
  %180 = mul i32 %179, 2
  %181 = sub i32 0, %177
  %182 = add i32 %181, 2
  %183 = shl i32 %177, 2
  %184 = sub i32 %177, 2
  %185 = mul i32 %184, 2
  %186 = srem i32 %177, 2
  %187 = icmp eq i32 %186, 1
  br label %12

; <label>:188:                                    ; preds = %34, %25
  %189 = load i32, i32* @n, align 4
  %190 = icmp eq i32 %189, 1
  br label %34

; <label>:191:                                    ; preds = %65, %56
  %192 = load i32, i32* @n, align 4
  %193 = sub i32 %192, 2
  %194 = mul i32 %193, 2
  %195 = shl i32 %192, 2
  %196 = shl i32 %192, 2
  %197 = sub i32 0, %192
  %198 = add i32 %197, 2
  %199 = sub i32 %192, 2
  %200 = mul i32 %199, 2
  %201 = srem i32 %192, 2
  %202 = icmp eq i32 %201, 0
  br label %65

; <label>:203:                                    ; preds = %101, %92
  %204 = load i32, i32* @n, align 4
  %205 = sub i32 %204, 2
  %206 = mul i32 %205, 2
  %207 = sub i32 0, %204
  %208 = add i32 %207, 2
  %209 = sub i32 0, %204
  %210 = add i32 %209, 2
  %211 = sub i32 0, %204
  %212 = add i32 %211, 2
  %213 = sub i32 0, %204
  %214 = add i32 %213, 2
  %215 = sub i32 0, %204
  %216 = add i32 %215, 2
  %217 = srem i32 %204, 2
  %218 = icmp eq i32 %217, 0
  br label %101

; <label>:219:                                    ; preds = %139, %130
  %220 = load i32, i32* @n, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* @n, align 4
  %223 = shl i32 %222, 3
  %224 = mul nsw i32 %222, 3
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 0, %224
  %228 = add i32 %227, 1
  %229 = sub i32 %224, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %224, 1
  store i32 %231, i32* @n, align 4
  %232 = load i32, i32* @n, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  br label %139

; <label>:234:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
