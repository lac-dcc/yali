; ModuleID = 'source-C-CXX/96/2173.c'
source_filename = "source-C-CXX/96/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = load i32, i32* %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 1000
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %19, %89
  %29 = load i32, i32* %8, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sdiv i32 %33, 50
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 50
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sdiv i32 %37, 20
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %39, 20
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sdiv i32 %45, 5
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %12, align 4
  %48 = srem i32 %47, 5
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %28
  br label %70

; <label>:70:                                     ; preds = %69, %16, %0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %202

; <label>:79:                                     ; preds = %70, %202
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %202

; <label>:88:                                     ; preds = %79
  ret i32 0

; <label>:89:                                     ; preds = %28, %19
  %90 = load i32, i32* %8, align 4
  %91 = shl i32 %90, 100
  %92 = shl i32 %90, 100
  %93 = sub i32 0, %90
  %94 = add i32 %93, 100
  %95 = sub i32 0, %90
  %96 = add i32 %95, 100
  %97 = shl i32 %90, 100
  %98 = sub i32 %90, 100
  %99 = mul i32 %98, 100
  %100 = shl i32 %90, 100
  %101 = sdiv i32 %90, 100
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %8, align 4
  %103 = shl i32 %102, 100
  %104 = sub i32 0, %102
  %105 = add i32 %104, 100
  %106 = sub i32 0, %102
  %107 = add i32 %106, 100
  %108 = srem i32 %102, 100
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, 50
  %111 = mul i32 %110, 50
  %112 = sub i32 0, %109
  %113 = add i32 %112, 50
  %114 = sub i32 %109, 50
  %115 = mul i32 %114, 50
  %116 = shl i32 %109, 50
  %117 = sub i32 0, %109
  %118 = add i32 %117, 50
  %119 = sdiv i32 %109, 50
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 50
  %123 = sub i32 0, %120
  %124 = add i32 %123, 50
  %125 = sub i32 %120, 50
  %126 = mul i32 %125, 50
  %127 = sub i32 0, %120
  %128 = add i32 %127, 50
  %129 = sub i32 0, %120
  %130 = add i32 %129, 50
  %131 = sub i32 %120, 50
  %132 = mul i32 %131, 50
  %133 = srem i32 %120, 50
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %10, align 4
  %135 = shl i32 %134, 20
  %136 = shl i32 %134, 20
  %137 = sub i32 0, %134
  %138 = add i32 %137, 20
  %139 = sub i32 %134, 20
  %140 = mul i32 %139, 20
  %141 = sub i32 %134, 20
  %142 = mul i32 %141, 20
  %143 = sub i32 0, %134
  %144 = add i32 %143, 20
  %145 = sub i32 0, %134
  %146 = add i32 %145, 20
  %147 = sub i32 %134, 20
  %148 = mul i32 %147, 20
  %149 = sdiv i32 %134, 20
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 %150, 20
  %152 = mul i32 %151, 20
  %153 = sub i32 0, %150
  %154 = add i32 %153, 20
  %155 = sub i32 0, %150
  %156 = add i32 %155, 20
  %157 = srem i32 %150, 20
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 10
  %161 = shl i32 %158, 10
  %162 = shl i32 %158, 10
  %163 = sdiv i32 %158, 10
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 10
  %167 = srem i32 %164, 10
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 %168, 5
  %170 = mul i32 %169, 5
  %171 = sub i32 0, %168
  %172 = add i32 %171, 5
  %173 = sub i32 %168, 5
  %174 = mul i32 %173, 5
  %175 = sub i32 0, %168
  %176 = add i32 %175, 5
  %177 = shl i32 %168, 5
  %178 = sdiv i32 %168, 5
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 5
  %182 = shl i32 %179, 5
  %183 = sub i32 %179, 5
  %184 = mul i32 %183, 5
  %185 = shl i32 %179, 5
  %186 = sub i32 %179, 5
  %187 = mul i32 %186, 5
  %188 = shl i32 %179, 5
  %189 = srem i32 %179, 5
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %2, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %3, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %4, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %7, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %28

; <label>:202:                                    ; preds = %79, %70
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
