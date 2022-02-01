; ModuleID = 'source-C-CXX/55/2270.c'
source_filename = "source-C-CXX/55/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10000
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %156

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %172

; <label>:33:                                     ; preds = %24, %172
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %172

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %125

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %175

; <label>:54:                                     ; preds = %45, %175
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %175

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %97

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %69, %178
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %178

; <label>:89:                                     ; preds = %78
  br label %96

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %90, %89
  br label %106

; <label>:97:                                     ; preds = %65
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %98, 100
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %97, %96
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %181

; <label>:115:                                    ; preds = %106, %181
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %181

; <label>:124:                                    ; preds = %115
  br label %155

; <label>:125:                                    ; preds = %44
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %125, %182
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 100
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %142, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %134
  br label %155

; <label>:155:                                    ; preds = %154, %124
  br label %171

; <label>:156:                                    ; preds = %0
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %157, 10000
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %162, 100
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 10
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %167, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %156, %155
  ret i32 0

; <label>:172:                                    ; preds = %33, %24
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 0
  br label %33

; <label>:175:                                    ; preds = %54, %45
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 0
  br label %54

; <label>:178:                                    ; preds = %78, %69
  %179 = load i32, i32* %7, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  br label %78

; <label>:181:                                    ; preds = %115, %106
  br label %115

; <label>:182:                                    ; preds = %134, %125
  %183 = load i32, i32* %7, align 4
  %184 = shl i32 %183, 1000
  %185 = sub i32 %183, 1000
  %186 = mul i32 %185, 1000
  %187 = sub i32 0, %183
  %188 = add i32 %187, 1000
  %189 = sub i32 0, %183
  %190 = add i32 %189, 1000
  %191 = shl i32 %183, 1000
  %192 = mul nsw i32 %183, 1000
  %193 = load i32, i32* %6, align 4
  %194 = shl i32 %193, 100
  %195 = sub i32 %193, 100
  %196 = mul i32 %195, 100
  %197 = sub i32 0, %193
  %198 = add i32 %197, 100
  %199 = sub i32 %193, 100
  %200 = mul i32 %199, 100
  %201 = mul nsw i32 %193, 100
  %202 = sub i32 0, %192
  %203 = add i32 %202, %201
  %204 = shl i32 %192, %201
  %205 = shl i32 %192, %201
  %206 = add nsw i32 %192, %201
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 10
  %210 = sub i32 %207, 10
  %211 = mul i32 %210, 10
  %212 = sub i32 0, %207
  %213 = add i32 %212, 10
  %214 = sub i32 %207, 10
  %215 = mul i32 %214, 10
  %216 = sub i32 %207, 10
  %217 = mul i32 %216, 10
  %218 = sub i32 %207, 10
  %219 = mul i32 %218, 10
  %220 = sub i32 0, %207
  %221 = add i32 %220, 10
  %222 = mul nsw i32 %207, 10
  %223 = sub i32 0, %206
  %224 = add i32 %223, %222
  %225 = sub i32 %206, %222
  %226 = mul i32 %225, %222
  %227 = add nsw i32 %206, %222
  %228 = load i32, i32* %4, align 4
  %229 = shl i32 %227, %228
  %230 = add nsw i32 %227, %228
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
