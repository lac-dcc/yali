; ModuleID = 'source-C-CXX/53/1326.c'
source_filename = "source-C-CXX/53/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"wrong!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %181

; <label>:13:                                     ; preds = %4, %181
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  %19 = load i64, i64* %17, align 8
  %20 = load i64, i64* %15, align 8
  %21 = icmp eq i64 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %181

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %55

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %31, %190
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %18, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %16, align 8
  %45 = add nsw i64 %43, %44
  store i64 %45, i64* %18, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %40
  br label %108

; <label>:55:                                     ; preds = %30
  %56 = load i64, i64* %18, align 8
  %57 = load i64, i64* %15, align 8
  %58 = sub nsw i64 %57, 1
  %59 = srem i64 %56, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %18, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %15, align 8
  %66 = sub nsw i64 %65, 1
  %67 = sdiv i64 %64, %66
  %68 = load i64, i64* %16, align 8
  %69 = add nsw i64 %67, %68
  store i64 %69, i64* %18, align 8
  br label %89

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %208

; <label>:79:                                     ; preds = %70, %208
  store i32 0, i32* %14, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %208

; <label>:88:                                     ; preds = %79
  br label %179

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %209

; <label>:98:                                     ; preds = %89, %209
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %209

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %54
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %210

; <label>:117:                                    ; preds = %108, %210
  %118 = load i64, i64* %17, align 8
  %119 = icmp eq i64 %118, 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %210

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %150

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %213

; <label>:138:                                    ; preds = %129, %213
  %139 = load i64, i64* %18, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %213

; <label>:149:                                    ; preds = %138
  br label %179

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %216

; <label>:159:                                    ; preds = %150, %216
  %160 = load i64, i64* %15, align 8
  %161 = load i64, i64* %16, align 8
  %162 = load i64, i64* %17, align 8
  %163 = sub nsw i64 %162, 1
  %164 = load i64, i64* %18, align 8
  %165 = call i32 @a(i64 %160, i64 %161, i64 %163, i64 %164)
  %166 = sext i32 %165 to i64
  store i64 %166, i64* %18, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %216

; <label>:175:                                    ; preds = %159
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %18, align 8
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %149, %88
  %180 = load i32, i32* %14, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %13, %4
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i64 %1, i64* %184, align 8
  store i64 %2, i64* %185, align 8
  store i64 %3, i64* %186, align 8
  %187 = load i64, i64* %185, align 8
  %188 = load i64, i64* %183, align 8
  %189 = icmp eq i64 %187, %188
  br label %13

; <label>:190:                                    ; preds = %40, %31
  %191 = load i64, i64* %15, align 8
  %192 = load i64, i64* %18, align 8
  %193 = sub i64 %191, %192
  %194 = mul i64 %193, %192
  %195 = mul nsw i64 %191, %192
  %196 = load i64, i64* %16, align 8
  %197 = sub i64 %195, %196
  %198 = mul i64 %197, %196
  %199 = sub i64 %195, %196
  %200 = mul i64 %199, %196
  %201 = sub i64 0, %195
  %202 = add i64 %201, %196
  %203 = sub i64 %195, %196
  %204 = mul i64 %203, %196
  %205 = sub i64 0, %195
  %206 = add i64 %205, %196
  %207 = add nsw i64 %195, %196
  store i64 %207, i64* %18, align 8
  br label %40

; <label>:208:                                    ; preds = %79, %70
  store i32 0, i32* %14, align 4
  br label %79

; <label>:209:                                    ; preds = %98, %89
  br label %98

; <label>:210:                                    ; preds = %117, %108
  %211 = load i64, i64* %17, align 8
  %212 = icmp eq i64 %211, 1
  br label %117

; <label>:213:                                    ; preds = %138, %129
  %214 = load i64, i64* %18, align 8
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %14, align 4
  br label %138

; <label>:216:                                    ; preds = %159, %150
  %217 = load i64, i64* %15, align 8
  %218 = load i64, i64* %16, align 8
  %219 = load i64, i64* %17, align 8
  %220 = shl i64 %219, 1
  %221 = sub i64 0, %219
  %222 = add i64 %221, 1
  %223 = shl i64 %219, 1
  %224 = sub i64 %219, 1
  %225 = mul i64 %224, 1
  %226 = sub i64 %219, 1
  %227 = mul i64 %226, 1
  %228 = sub i64 0, %219
  %229 = add i64 %228, 1
  %230 = sub i64 0, %219
  %231 = add i64 %230, 1
  %232 = sub i64 %219, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 %219, 1
  %235 = mul i64 %234, 1
  %236 = sub nsw i64 %219, 1
  %237 = load i64, i64* %18, align 8
  %238 = call i32 @a(i64 %217, i64 %218, i64 %236, i64 %237)
  %239 = sext i32 %238 to i64
  store i64 %239, i64* %18, align 8
  br label %159
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sge i64 %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  br label %13

; <label>:13:                                     ; preds = %41, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %5, align 8
  %19 = call i32 @a(i64 %14, i64 %15, i64 %16, i64 %17)
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %21, %63
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %31, 0
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %30
  br i1 %32, label %13, label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %42, %66
  %52 = load i64, i64* %4, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %52)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %51
  ret i32 0

; <label>:63:                                     ; preds = %30, %21
  %64 = load i64, i64* %4, align 8
  %65 = icmp eq i64 %64, 0
  br label %30

; <label>:66:                                     ; preds = %51, %42
  %67 = load i64, i64* %4, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %67)
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
