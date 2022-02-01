; ModuleID = 'source-C-CXX/0/671.c'
source_filename = "source-C-CXX/0/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %165

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %165

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %165

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %103

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %167

; <label>:33:                                     ; preds = %24, %167
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %167

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %99, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %179

; <label>:58:                                     ; preds = %49, %179
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %179

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %98

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %188

; <label>:81:                                     ; preds = %72, %188
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = call i32 @f(i32 %85, i32 %86)
  %88 = add nsw i32 %82, %87
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %188

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97, %71
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %45

; <label>:102:                                    ; preds = %45
  br label %163

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %202

; <label>:112:                                    ; preds = %103, %202
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %202

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %159, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %204

; <label>:132:                                    ; preds = %123, %204
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %162

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sdiv i32 %152, %153
  %155 = load i32, i32* %6, align 4
  %156 = call i32 @f(i32 %154, i32 %155)
  %157 = add nsw i32 %151, %156
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %150, %145
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %123

; <label>:162:                                    ; preds = %144
  br label %163

; <label>:163:                                    ; preds = %162, %102
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %11, %16, %163, %17
  %166 = load i32, i32* %3, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %33, %24
  %168 = load i32, i32* %5, align 4
  %169 = shl i32 %168, 1
  %170 = sub i32 %168, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %168, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %168, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %168, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %168, 1
  store i32 %178, i32* %6, align 4
  br label %33

; <label>:179:                                    ; preds = %58, %49
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %180
  %183 = add i32 %182, %181
  %184 = sub i32 %180, %181
  %185 = mul i32 %184, %181
  %186 = srem i32 %180, %181
  %187 = icmp eq i32 %186, 0
  br label %58

; <label>:188:                                    ; preds = %81, %72
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = shl i32 %190, %191
  %193 = sdiv i32 %190, %191
  %194 = load i32, i32* %6, align 4
  %195 = call i32 @f(i32 %193, i32 %194)
  %196 = sub i32 %189, %195
  %197 = mul i32 %196, %195
  %198 = shl i32 %189, %195
  %199 = sub i32 %189, %195
  %200 = mul i32 %199, %195
  %201 = add nsw i32 %189, %195
  store i32 %201, i32* %7, align 4
  br label %81

; <label>:202:                                    ; preds = %112, %103
  %203 = load i32, i32* %5, align 4
  store i32 %203, i32* %6, align 4
  br label %112

; <label>:204:                                    ; preds = %132, %123
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sle i32 %205, %206
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %8, %40
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %39

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @f(i32 %32, i32 1)
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %8

; <label>:39:                                     ; preds = %29
  ret i32 0

; <label>:40:                                     ; preds = %17, %8
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
