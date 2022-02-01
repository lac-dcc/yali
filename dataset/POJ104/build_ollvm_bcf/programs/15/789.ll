; ModuleID = 'source-C-CXX/15/789.c'
source_filename = "source-C-CXX/15/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %0, %164
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10
  %21 = srem i32 %20, 10
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sdiv i32 %22, 100
  %24 = srem i32 %23, 10
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 1000
  %27 = srem i32 %26, 10
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sge i32 %28, 10
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %164

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %159

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %211

; <label>:48:                                     ; preds = %39, %211
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 10
  %51 = icmp sge i32 %50, 10
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %211

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %118

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = sdiv i32 %62, 100
  %64 = icmp sge i32 %63, 10
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %222

; <label>:74:                                     ; preds = %65, %222
  %75 = load i32, i32* %11, align 4
  %76 = sdiv i32 %75, 1000
  %77 = icmp slt i32 %76, 10
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %222

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %93

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %87, %86
  br label %99

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %94, %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %231

; <label>:108:                                    ; preds = %99, %231
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %231

; <label>:117:                                    ; preds = %108
  br label %140

; <label>:118:                                    ; preds = %60
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %232

; <label>:127:                                    ; preds = %118, %232
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %232

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139, %117
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %236

; <label>:149:                                    ; preds = %140, %236
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %236

; <label>:158:                                    ; preds = %149
  br label %162

; <label>:159:                                    ; preds = %38
  %160 = load i32, i32* %11, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %159, %158
  %163 = load i32, i32* %10, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %9, %0
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 0, i32* %165, align 4
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %166)
  %172 = load i32, i32* %166, align 4
  %173 = sub i32 %172, 10
  %174 = mul i32 %173, 10
  %175 = sub i32 0, %172
  %176 = add i32 %175, 10
  %177 = sub i32 %172, 10
  %178 = mul i32 %177, 10
  %179 = srem i32 %172, 10
  store i32 %179, i32* %167, align 4
  %180 = load i32, i32* %166, align 4
  %181 = shl i32 %180, 10
  %182 = sub i32 0, %180
  %183 = add i32 %182, 10
  %184 = sdiv i32 %180, 10
  %185 = sub i32 0, %184
  %186 = add i32 %185, 10
  %187 = srem i32 %184, 10
  store i32 %187, i32* %168, align 4
  %188 = load i32, i32* %166, align 4
  %189 = sub i32 %188, 100
  %190 = mul i32 %189, 100
  %191 = sub i32 %188, 100
  %192 = mul i32 %191, 100
  %193 = sdiv i32 %188, 100
  %194 = sub i32 0, %193
  %195 = add i32 %194, 10
  %196 = shl i32 %193, 10
  %197 = srem i32 %193, 10
  store i32 %197, i32* %169, align 4
  %198 = load i32, i32* %166, align 4
  %199 = sub i32 %198, 1000
  %200 = mul i32 %199, 1000
  %201 = sub i32 0, %198
  %202 = add i32 %201, 1000
  %203 = sdiv i32 %198, 1000
  %204 = sub i32 0, %203
  %205 = add i32 %204, 10
  %206 = sub i32 %203, 10
  %207 = mul i32 %206, 10
  %208 = srem i32 %203, 10
  store i32 %208, i32* %170, align 4
  %209 = load i32, i32* %166, align 4
  %210 = icmp sge i32 %209, 10
  br label %9

; <label>:211:                                    ; preds = %48, %39
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 10
  %215 = sub i32 0, %212
  %216 = add i32 %215, 10
  %217 = shl i32 %212, 10
  %218 = sub i32 %212, 10
  %219 = mul i32 %218, 10
  %220 = sdiv i32 %212, 10
  %221 = icmp sge i32 %220, 10
  br label %48

; <label>:222:                                    ; preds = %74, %65
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1000
  %226 = sub i32 %223, 1000
  %227 = mul i32 %226, 1000
  %228 = shl i32 %223, 1000
  %229 = sdiv i32 %223, 1000
  %230 = icmp slt i32 %229, 10
  br label %74

; <label>:231:                                    ; preds = %108, %99
  br label %108

; <label>:232:                                    ; preds = %127, %118
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %13, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %233, i32 %234)
  br label %127

; <label>:236:                                    ; preds = %149, %140
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
