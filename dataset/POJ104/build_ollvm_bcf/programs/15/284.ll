; ModuleID = 'source-C-CXX/15/284.c'
source_filename = "source-C-CXX/15/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %177

; <label>:21:                                     ; preds = %12, %177
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %177

; <label>:32:                                     ; preds = %21
  br label %176

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 100
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %180

; <label>:45:                                     ; preds = %36, %180
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %180

; <label>:61:                                     ; preds = %45
  br label %175

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %201

; <label>:71:                                     ; preds = %62, %201
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 1000
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %201

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %114

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %204

; <label>:92:                                     ; preds = %83, %204
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 100
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %99, 10
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102, i32 %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %204

; <label>:113:                                    ; preds = %92
  br label %156

; <label>:114:                                    ; preds = %82
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %243

; <label>:123:                                    ; preds = %114, %243
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 10000
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %243

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %153

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sdiv i32 %136, 1000
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 1000
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sdiv i32 %140, 100
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %142, 100
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = srem i32 %146, 10
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %148, i32 %149, i32 %150, i32 %151)
  br label %155

; <label>:153:                                    ; preds = %134
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %135
  br label %156

; <label>:156:                                    ; preds = %155, %113
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %246

; <label>:165:                                    ; preds = %156, %246
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %246

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %61
  br label %176

; <label>:176:                                    ; preds = %175, %32
  ret i32 0

; <label>:177:                                    ; preds = %21, %12
  %178 = load i32, i32* %2, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  br label %21

; <label>:180:                                    ; preds = %45, %36
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %181, 10
  %183 = mul i32 %182, 10
  %184 = sub i32 %181, 10
  %185 = mul i32 %184, 10
  %186 = sdiv i32 %181, 10
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = shl i32 %187, 10
  %189 = sub i32 %187, 10
  %190 = mul i32 %189, 10
  %191 = sub i32 0, %187
  %192 = add i32 %191, 10
  %193 = sub i32 0, %187
  %194 = add i32 %193, 10
  %195 = sub i32 %187, 10
  %196 = mul i32 %195, 10
  %197 = srem i32 %187, 10
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %199)
  br label %45

; <label>:201:                                    ; preds = %71, %62
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %202, 1000
  br label %71

; <label>:204:                                    ; preds = %92, %83
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, 100
  %207 = mul i32 %206, 100
  %208 = shl i32 %205, 100
  %209 = shl i32 %205, 100
  %210 = sub i32 0, %205
  %211 = add i32 %210, 100
  %212 = sub i32 %205, 100
  %213 = mul i32 %212, 100
  %214 = sdiv i32 %205, 100
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 100
  %218 = shl i32 %215, 100
  %219 = sub i32 %215, 100
  %220 = mul i32 %219, 100
  %221 = shl i32 %215, 100
  %222 = sub i32 %215, 100
  %223 = mul i32 %222, 100
  %224 = shl i32 %215, 100
  %225 = sub i32 0, %215
  %226 = add i32 %225, 100
  %227 = srem i32 %215, 100
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %7, align 4
  %229 = shl i32 %228, 10
  %230 = sdiv i32 %228, 10
  store i32 %230, i32* %4, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 10
  %234 = shl i32 %231, 10
  %235 = sub i32 %231, 10
  %236 = mul i32 %235, 10
  %237 = shl i32 %231, 10
  %238 = srem i32 %231, 10
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %240, i32 %241)
  br label %92

; <label>:243:                                    ; preds = %123, %114
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %244, 10000
  br label %123

; <label>:246:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
