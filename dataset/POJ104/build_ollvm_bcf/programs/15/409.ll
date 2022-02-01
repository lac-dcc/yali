; ModuleID = 'source-C-CXX/15/409.c'
source_filename = "source-C-CXX/15/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = srem i32 %19, 10000
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %10, align 4
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %10, align 4
  %26 = srem i32 %25, 100
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sdiv i32 %30, 10000
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %137

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %49

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46, i32 %47)
  br label %136

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %10, align 4
  %51 = sdiv i32 %50, 1000
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57)
  br label %135

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %10, align 4
  %61 = sdiv i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %219

; <label>:72:                                     ; preds = %63, %219
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %13, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %73, i32 %74, i32 %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %219

; <label>:85:                                     ; preds = %72
  br label %134

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %10, align 4
  %88 = sdiv i32 %87, 10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %224

; <label>:99:                                     ; preds = %90, %224
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %14, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %224

; <label>:111:                                    ; preds = %99
  br label %133

; <label>:112:                                    ; preds = %86
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %112, %228
  %122 = load i32, i32* %15, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %228

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %111
  br label %134

; <label>:134:                                    ; preds = %133, %85
  br label %135

; <label>:135:                                    ; preds = %134, %53
  br label %136

; <label>:136:                                    ; preds = %135, %42
  ret void

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %138)
  %145 = load i32, i32* %138, align 4
  %146 = sub i32 %145, 10000
  %147 = mul i32 %146, 10000
  %148 = sub i32 0, %145
  %149 = add i32 %148, 10000
  %150 = shl i32 %145, 10000
  %151 = sub i32 %145, 10000
  %152 = mul i32 %151, 10000
  %153 = shl i32 %145, 10000
  %154 = sdiv i32 %145, 10000
  store i32 %154, i32* %139, align 4
  %155 = load i32, i32* %138, align 4
  %156 = sub i32 %155, 10000
  %157 = mul i32 %156, 10000
  %158 = shl i32 %155, 10000
  %159 = sub i32 0, %155
  %160 = add i32 %159, 10000
  %161 = sub i32 %155, 10000
  %162 = mul i32 %161, 10000
  %163 = srem i32 %155, 10000
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1000
  %166 = sub i32 %163, 1000
  %167 = mul i32 %166, 1000
  %168 = shl i32 %163, 1000
  %169 = shl i32 %163, 1000
  %170 = shl i32 %163, 1000
  %171 = sdiv i32 %163, 1000
  store i32 %171, i32* %140, align 4
  %172 = load i32, i32* %138, align 4
  %173 = shl i32 %172, 1000
  %174 = sub i32 0, %172
  %175 = add i32 %174, 1000
  %176 = sub i32 0, %172
  %177 = add i32 %176, 1000
  %178 = shl i32 %172, 1000
  %179 = sub i32 %172, 1000
  %180 = mul i32 %179, 1000
  %181 = shl i32 %172, 1000
  %182 = shl i32 %172, 1000
  %183 = srem i32 %172, 1000
  %184 = sub i32 0, %183
  %185 = add i32 %184, 100
  %186 = shl i32 %183, 100
  %187 = shl i32 %183, 100
  %188 = shl i32 %183, 100
  %189 = sdiv i32 %183, 100
  store i32 %189, i32* %141, align 4
  %190 = load i32, i32* %138, align 4
  %191 = shl i32 %190, 100
  %192 = sub i32 0, %190
  %193 = add i32 %192, 100
  %194 = sub i32 0, %190
  %195 = add i32 %194, 100
  %196 = sub i32 0, %190
  %197 = add i32 %196, 100
  %198 = sub i32 %190, 100
  %199 = mul i32 %198, 100
  %200 = shl i32 %190, 100
  %201 = shl i32 %190, 100
  %202 = shl i32 %190, 100
  %203 = srem i32 %190, 100
  %204 = sub i32 %203, 10
  %205 = mul i32 %204, 10
  %206 = sdiv i32 %203, 10
  store i32 %206, i32* %142, align 4
  %207 = load i32, i32* %138, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 10
  %210 = sub i32 0, %207
  %211 = add i32 %210, 10
  %212 = srem i32 %207, 10
  store i32 %212, i32* %143, align 4
  %213 = load i32, i32* %138, align 4
  %214 = sub i32 %213, 10000
  %215 = mul i32 %214, 10000
  %216 = shl i32 %213, 10000
  %217 = sdiv i32 %213, 10000
  %218 = icmp eq i32 %217, 1
  br label %9

; <label>:219:                                    ; preds = %72, %63
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %13, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %220, i32 %221, i32 %222)
  br label %72

; <label>:224:                                    ; preds = %99, %90
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %14, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %225, i32 %226)
  br label %99

; <label>:228:                                    ; preds = %121, %112
  %229 = load i32, i32* %15, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
