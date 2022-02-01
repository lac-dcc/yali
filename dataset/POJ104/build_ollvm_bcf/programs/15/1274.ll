; ModuleID = 'source-C-CXX/15/1274.c'
source_filename = "source-C-CXX/15/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  br label %144

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  br label %143

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %164

; <label>:40:                                     ; preds = %31, %164
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 1000
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %164

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %89

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %167

; <label>:61:                                     ; preds = %52, %167
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 100, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77, i32 %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %167

; <label>:88:                                     ; preds = %61
  br label %142

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %228

; <label>:98:                                     ; preds = %89, %228
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 10000
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %228

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %141

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 1000
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 1000, %114
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 100
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 1000, %119
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 100, %122
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 1000, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %9, align 4
  %131 = mul nsw i32 100, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %10, align 4
  %134 = mul nsw i32 10, %133
  %135 = sub nsw i32 %132, %134
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %136, i32 %137, i32 %138, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %110, %109
  br label %142

; <label>:142:                                    ; preds = %141, %88
  br label %143

; <label>:143:                                    ; preds = %142, %21
  br label %144

; <label>:144:                                    ; preds = %143, %15
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %231

; <label>:153:                                    ; preds = %144, %231
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %231

; <label>:163:                                    ; preds = %153
  ret i32 %154

; <label>:164:                                    ; preds = %40, %31
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %165, 1000
  br label %40

; <label>:167:                                    ; preds = %61, %52
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 100
  %171 = shl i32 %168, 100
  %172 = shl i32 %168, 100
  %173 = sub i32 %168, 100
  %174 = mul i32 %173, 100
  %175 = shl i32 %168, 100
  %176 = sdiv i32 %168, 100
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 100
  %180 = add i32 %179, %178
  %181 = shl i32 100, %178
  %182 = sub i32 0, 100
  %183 = add i32 %182, %178
  %184 = sub i32 0, 100
  %185 = add i32 %184, %178
  %186 = mul nsw i32 100, %178
  %187 = shl i32 %177, %186
  %188 = sub i32 0, %177
  %189 = add i32 %188, %186
  %190 = shl i32 %177, %186
  %191 = shl i32 %177, %186
  %192 = sub i32 0, %177
  %193 = add i32 %192, %186
  %194 = sub nsw i32 %177, %186
  %195 = shl i32 %194, 10
  %196 = shl i32 %194, 10
  %197 = shl i32 %194, 10
  %198 = sdiv i32 %194, 10
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 100, %200
  %202 = mul i32 %201, %200
  %203 = sub i32 100, %200
  %204 = mul i32 %203, %200
  %205 = sub i32 0, 100
  %206 = add i32 %205, %200
  %207 = mul nsw i32 100, %200
  %208 = sub i32 0, %199
  %209 = add i32 %208, %207
  %210 = shl i32 %199, %207
  %211 = sub nsw i32 %199, %207
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 10, %212
  %214 = mul i32 %213, %212
  %215 = sub i32 10, %212
  %216 = mul i32 %215, %212
  %217 = mul nsw i32 10, %212
  %218 = shl i32 %211, %217
  %219 = sub i32 0, %211
  %220 = add i32 %219, %217
  %221 = sub i32 %211, %217
  %222 = mul i32 %221, %217
  %223 = sub nsw i32 %211, %217
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %225, i32 %226)
  br label %61

; <label>:228:                                    ; preds = %98, %89
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %229, 10000
  br label %98

; <label>:231:                                    ; preds = %153, %144
  %232 = load i32, i32* %1, align 4
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
