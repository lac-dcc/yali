; ModuleID = 'source-C-CXX/15/1302.c'
source_filename = "source-C-CXX/15/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %17, 9999
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %178

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %188

; <label>:37:                                     ; preds = %28, %188
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %188

; <label>:47:                                     ; preds = %37
  br label %177

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %190

; <label>:57:                                     ; preds = %48, %190
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 999
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %190

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %100

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %13, align 4
  %82 = mul nsw i32 %81, 100
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %13, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %14, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98)
  br label %158

; <label>:100:                                    ; preds = %68
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %193

; <label>:109:                                    ; preds = %100, %193
  %110 = load i32, i32* %11, align 4
  %111 = icmp sgt i32 %110, 99
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %193

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = mul nsw i32 %125, 100
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %13, align 4
  %134 = mul nsw i32 %133, 10
  %135 = sub nsw i32 %132, %134
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %136, i32 %137, i32 %138)
  br label %157

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %11, align 4
  %142 = icmp sgt i32 %141, 9
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %11, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = mul nsw i32 %147, 10
  %149 = sub nsw i32 %146, %148
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %151)
  br label %156

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %11, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %143
  br label %157

; <label>:157:                                    ; preds = %156, %121
  br label %158

; <label>:158:                                    ; preds = %157, %69
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %158, %196
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %47
  ret i32 0

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %180)
  %186 = load i32, i32* %180, align 4
  %187 = icmp sgt i32 %186, 9999
  br label %9

; <label>:188:                                    ; preds = %37, %28
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:190:                                    ; preds = %57, %48
  %191 = load i32, i32* %11, align 4
  %192 = icmp sgt i32 %191, 999
  br label %57

; <label>:193:                                    ; preds = %109, %100
  %194 = load i32, i32* %11, align 4
  %195 = icmp sgt i32 %194, 99
  br label %109

; <label>:196:                                    ; preds = %167, %158
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
