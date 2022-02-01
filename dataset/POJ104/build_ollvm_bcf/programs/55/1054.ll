; ModuleID = 'source-C-CXX/55/1054.c'
source_filename = "source-C-CXX/55/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = sub nsw i32 %20, %21
  %23 = srem i32 %22, 100
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %13, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %28, %29
  %31 = srem i32 %30, 1000
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %142

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %66

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %229

; <label>:53:                                     ; preds = %44, %229
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %229

; <label>:65:                                     ; preds = %53
  br label %141

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %14, align 4
  %69 = mul nsw i32 100, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %13, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %73, %74
  %76 = srem i32 %75, 10000
  %77 = sdiv i32 %76, 1000
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82, i32 %83)
  br label %140

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %11, align 4
  %87 = sdiv i32 %86, 10000
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* %16, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %233

; <label>:99:                                     ; preds = %90, %233
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %15, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %233

; <label>:113:                                    ; preds = %99
  br label %121

; <label>:114:                                    ; preds = %85
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %16, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %114, %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %239

; <label>:130:                                    ; preds = %121, %239
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %239

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %80
  br label %141

; <label>:141:                                    ; preds = %140, %65
  ret i32 0

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %144)
  %151 = load i32, i32* %144, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 10
  %154 = sub i32 %151, 10
  %155 = mul i32 %154, 10
  %156 = shl i32 %151, 10
  %157 = srem i32 %151, 10
  store i32 %157, i32* %145, align 4
  %158 = load i32, i32* %144, align 4
  %159 = load i32, i32* %145, align 4
  %160 = sub i32 %158, %159
  %161 = mul i32 %160, %159
  %162 = sub i32 %158, %159
  %163 = mul i32 %162, %159
  %164 = sub i32 0, %158
  %165 = add i32 %164, %159
  %166 = sub i32 0, %158
  %167 = add i32 %166, %159
  %168 = sub nsw i32 %158, %159
  %169 = sub i32 %168, 100
  %170 = mul i32 %169, 100
  %171 = shl i32 %168, 100
  %172 = sub i32 %168, 100
  %173 = mul i32 %172, 100
  %174 = srem i32 %168, 100
  %175 = sub i32 0, %174
  %176 = add i32 %175, 10
  %177 = sub i32 0, %174
  %178 = add i32 %177, 10
  %179 = sub i32 0, %174
  %180 = add i32 %179, 10
  %181 = shl i32 %174, 10
  %182 = sub i32 %174, 10
  %183 = mul i32 %182, 10
  %184 = sdiv i32 %174, 10
  store i32 %184, i32* %146, align 4
  %185 = load i32, i32* %144, align 4
  %186 = load i32, i32* %146, align 4
  %187 = sub i32 0, 10
  %188 = add i32 %187, %186
  %189 = sub i32 10, %186
  %190 = mul i32 %189, %186
  %191 = mul nsw i32 10, %186
  %192 = shl i32 %185, %191
  %193 = sub i32 0, %185
  %194 = add i32 %193, %191
  %195 = sub i32 %185, %191
  %196 = mul i32 %195, %191
  %197 = sub nsw i32 %185, %191
  %198 = load i32, i32* %145, align 4
  %199 = sub i32 %197, %198
  %200 = mul i32 %199, %198
  %201 = sub i32 %197, %198
  %202 = mul i32 %201, %198
  %203 = sub i32 %197, %198
  %204 = mul i32 %203, %198
  %205 = shl i32 %197, %198
  %206 = sub i32 %197, %198
  %207 = mul i32 %206, %198
  %208 = sub nsw i32 %197, %198
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1000
  %211 = sub i32 %208, 1000
  %212 = mul i32 %211, 1000
  %213 = sub i32 0, %208
  %214 = add i32 %213, 1000
  %215 = sub i32 %208, 1000
  %216 = mul i32 %215, 1000
  %217 = srem i32 %208, 1000
  %218 = sub i32 %217, 100
  %219 = mul i32 %218, 100
  %220 = shl i32 %217, 100
  %221 = shl i32 %217, 100
  %222 = shl i32 %217, 100
  %223 = sub i32 %217, 100
  %224 = mul i32 %223, 100
  %225 = shl i32 %217, 100
  %226 = sdiv i32 %217, 100
  store i32 %226, i32* %147, align 4
  %227 = load i32, i32* %147, align 4
  %228 = icmp eq i32 %227, 0
  br label %9

; <label>:229:                                    ; preds = %53, %44
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %231)
  br label %53

; <label>:233:                                    ; preds = %99, %90
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %15, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %234, i32 %235, i32 %236, i32 %237)
  br label %99

; <label>:239:                                    ; preds = %130, %121
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
