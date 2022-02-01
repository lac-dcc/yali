; ModuleID = 'source-C-CXX/103/34.c'
source_filename = "source-C-CXX/103/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %161

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = load i32, i32* %12, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @log(double %36) #3
  %38 = call double @log(double 2.000000e+00) #3
  %39 = fdiv double %37, %38
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @log(double %42) #3
  %44 = call double @log(double 2.000000e+00) #3
  %45 = fdiv double %43, %44
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %15, align 4
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %93, %34
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %173

; <label>:61:                                     ; preds = %52, %173
  %62 = load i32, i32* %12, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %173

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %184

; <label>:82:                                     ; preds = %73, %184
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %82
  br label %48

; <label>:94:                                     ; preds = %48
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %191

; <label>:103:                                    ; preds = %94, %191
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %191

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %157, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %192

; <label>:122:                                    ; preds = %113, %192
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp ne i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %192

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %158

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %196

; <label>:144:                                    ; preds = %135, %196
  %145 = load i32, i32* %12, align 4
  %146 = sdiv i32 %145, 2
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sdiv i32 %147, 2
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %144
  br label %113

; <label>:158:                                    ; preds = %134
  %159 = load i32, i32* %12, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %164, i32* %165)
  %170 = load i32, i32* %164, align 4
  %171 = load i32, i32* %165, align 4
  %172 = icmp slt i32 %170, %171
  br label %9

; <label>:173:                                    ; preds = %61, %52
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 2
  %177 = sub i32 %174, 2
  %178 = mul i32 %177, 2
  %179 = sub i32 %174, 2
  %180 = mul i32 %179, 2
  %181 = sub i32 %174, 2
  %182 = mul i32 %181, 2
  %183 = sdiv i32 %174, 2
  store i32 %183, i32* %12, align 4
  br label %61

; <label>:184:                                    ; preds = %82, %73
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, -1
  %188 = sub i32 %185, -1
  %189 = mul i32 %188, -1
  %190 = add nsw i32 %185, -1
  store i32 %190, i32* %11, align 4
  br label %82

; <label>:191:                                    ; preds = %103, %94
  br label %103

; <label>:192:                                    ; preds = %122, %113
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp ne i32 %193, %194
  br label %122

; <label>:196:                                    ; preds = %144, %135
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 2
  %200 = shl i32 %197, 2
  %201 = sub i32 %197, 2
  %202 = mul i32 %201, 2
  %203 = shl i32 %197, 2
  %204 = shl i32 %197, 2
  %205 = sdiv i32 %197, 2
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  %207 = shl i32 %206, 2
  %208 = sub i32 %206, 2
  %209 = mul i32 %208, 2
  %210 = sub i32 %206, 2
  %211 = mul i32 %210, 2
  %212 = sub i32 %206, 2
  %213 = mul i32 %212, 2
  %214 = sub i32 %206, 2
  %215 = mul i32 %214, 2
  %216 = sdiv i32 %206, 2
  store i32 %216, i32* %13, align 4
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
