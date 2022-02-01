; ModuleID = 'source-C-CXX/96/57.c'
source_filename = "source-C-CXX/96/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %155

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %189

; <label>:42:                                     ; preds = %33, %189
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = sdiv i32 %44, 50
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %189

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %199

; <label>:64:                                     ; preds = %55, %199
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 100
  %67 = srem i32 %66, 50
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %199

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %83

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = srem i32 %79, 100
  %81 = srem i32 %80, 50
  %82 = sdiv i32 %81, 20
  store i32 %82, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %77
  %84 = load i32, i32* %11, align 4
  %85 = srem i32 %84, 100
  %86 = srem i32 %85, 50
  %87 = srem i32 %86, 20
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 100
  %92 = srem i32 %91, 50
  %93 = srem i32 %92, 20
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %83
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %96, 100
  %98 = srem i32 %97, 50
  %99 = srem i32 %98, 20
  %100 = srem i32 %99, 10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 100
  %105 = srem i32 %104, 50
  %106 = srem i32 %105, 20
  %107 = srem i32 %106, 10
  %108 = sdiv i32 %107, 5
  store i32 %108, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %95
  %110 = load i32, i32* %11, align 4
  %111 = srem i32 %110, 100
  %112 = srem i32 %111, 50
  %113 = srem i32 %112, 20
  %114 = srem i32 %113, 10
  %115 = srem i32 %114, 5
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %11, align 4
  %119 = srem i32 %118, 100
  %120 = srem i32 %119, 50
  %121 = srem i32 %120, 20
  %122 = srem i32 %121, 10
  %123 = srem i32 %122, 5
  store i32 %123, i32* %17, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %109
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %215

; <label>:133:                                    ; preds = %124, %215
  %134 = load i32, i32* %12, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %13, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %14, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %15, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %16, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %17, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %133
  ret i32 0

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %157)
  store i32 0, i32* %158, align 4
  store i32 0, i32* %159, align 4
  store i32 0, i32* %160, align 4
  store i32 0, i32* %161, align 4
  store i32 0, i32* %162, align 4
  store i32 0, i32* %163, align 4
  %165 = load i32, i32* %157, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 100
  %168 = sub i32 0, %165
  %169 = add i32 %168, 100
  %170 = sub i32 0, %165
  %171 = add i32 %170, 100
  %172 = sub i32 0, %165
  %173 = add i32 %172, 100
  %174 = sub i32 0, %165
  %175 = add i32 %174, 100
  %176 = sub i32 0, %165
  %177 = add i32 %176, 100
  %178 = sdiv i32 %165, 100
  store i32 %178, i32* %158, align 4
  %179 = load i32, i32* %157, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 100
  %182 = sub i32 %179, 100
  %183 = mul i32 %182, 100
  %184 = sub i32 0, %179
  %185 = add i32 %184, 100
  %186 = shl i32 %179, 100
  %187 = srem i32 %179, 100
  %188 = icmp ne i32 %187, 0
  br label %9

; <label>:189:                                    ; preds = %42, %33
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 100
  %193 = sub i32 0, %190
  %194 = add i32 %193, 100
  %195 = srem i32 %190, 100
  %196 = sub i32 0, %195
  %197 = add i32 %196, 50
  %198 = sdiv i32 %195, 50
  store i32 %198, i32* %13, align 4
  br label %42

; <label>:199:                                    ; preds = %64, %55
  %200 = load i32, i32* %11, align 4
  %201 = shl i32 %200, 100
  %202 = srem i32 %200, 100
  %203 = sub i32 0, %202
  %204 = add i32 %203, 50
  %205 = shl i32 %202, 50
  %206 = sub i32 %202, 50
  %207 = mul i32 %206, 50
  %208 = shl i32 %202, 50
  %209 = sub i32 %202, 50
  %210 = mul i32 %209, 50
  %211 = sub i32 %202, 50
  %212 = mul i32 %211, 50
  %213 = srem i32 %202, 50
  %214 = icmp ne i32 %213, 0
  br label %64

; <label>:215:                                    ; preds = %133, %124
  %216 = load i32, i32* %12, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %13, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %14, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %15, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %16, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* %17, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
