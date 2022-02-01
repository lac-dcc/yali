; ModuleID = 'source-C-CXX/10/285.c'
source_filename = "source-C-CXX/10/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %196

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %187, %24
  %26 = load i32, i32* %15, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %195

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 1, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %186, %28
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %187

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %14, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %70, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %14, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %70, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %70, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %14, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %70, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %203

; <label>:55:                                     ; preds = %46, %203
  %56 = load i32, i32* %14, align 4
  %57 = icmp eq i32 %56, 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %203

; <label>:66:                                     ; preds = %55
  br i1 %57, label %70, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67, %66, %43, %40, %37, %34
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %13, align 4
  br label %166

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %14, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %10, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %106, label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %206

; <label>:93:                                     ; preds = %84, %206
  %94 = load i32, i32* %10, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %206

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105, %80
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 29
  store i32 %108, i32* %13, align 4
  br label %112

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 28
  store i32 %111, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %106
  br label %147

; <label>:113:                                    ; preds = %73
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %113, %212
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %123, 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %212

; <label>:133:                                    ; preds = %122
  br i1 %124, label %143, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %14, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140, %137, %134, %133
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 30
  store i32 %145, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %140
  br label %147

; <label>:147:                                    ; preds = %146, %112
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %215

; <label>:156:                                    ; preds = %147, %215
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %215

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %70
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %216

; <label>:175:                                    ; preds = %166, %216
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %216

; <label>:186:                                    ; preds = %175
  br label %30

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %13, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %15, align 4
  br label %25

; <label>:195:                                    ; preds = %25
  ret void

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 1, i32* %202, align 4
  br label %9

; <label>:203:                                    ; preds = %55, %46
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %204, 8
  br label %55

; <label>:206:                                    ; preds = %93, %84
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 %207, 400
  %209 = mul i32 %208, 400
  %210 = srem i32 %207, 400
  %211 = icmp eq i32 %210, 0
  br label %93

; <label>:212:                                    ; preds = %122, %113
  %213 = load i32, i32* %14, align 4
  %214 = icmp eq i32 %213, 4
  br label %122

; <label>:215:                                    ; preds = %156, %147
  br label %156

; <label>:216:                                    ; preds = %175, %166
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %217, 1
  %223 = add nsw i32 %217, 1
  store i32 %223, i32* %14, align 4
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
