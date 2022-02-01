; ModuleID = 'source-C-CXX/15/1350.c'
source_filename = "source-C-CXX/15/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10000
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %189

; <label>:19:                                     ; preds = %10, %189
  store i32 5, i32* %4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %189

; <label>:28:                                     ; preds = %19
  br label %141

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  store i32 4, i32* %4, align 4
  br label %140

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %190

; <label>:44:                                     ; preds = %35, %190
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %190

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %201

; <label>:67:                                     ; preds = %58, %201
  store i32 3, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %201

; <label>:76:                                     ; preds = %67
  br label %121

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %202

; <label>:86:                                     ; preds = %77, %202
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %202

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %119

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %211

; <label>:109:                                    ; preds = %100, %211
  store i32 2, i32* %4, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %211

; <label>:118:                                    ; preds = %109
  br label %120

; <label>:119:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %118
  br label %121

; <label>:121:                                    ; preds = %120, %76
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %212

; <label>:130:                                    ; preds = %121, %212
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %212

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %34
  br label %141

; <label>:141:                                    ; preds = %140, %28
  %142 = load i32, i32* %4, align 4
  switch i32 %142, label %188 [
    i32 5, label %143
    i32 4, label %158
    i32 3, label %170
    i32 2, label %179
    i32 1, label %185
  ]

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 10
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 100
  %148 = sdiv i32 %147, 10
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 1000
  %151 = sdiv i32 %150, 100
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 10000
  %154 = sdiv i32 %153, 1000
  %155 = load i32, i32* %2, align 4
  %156 = sdiv i32 %155, 10000
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %148, i32 %151, i32 %154, i32 %156)
  br label %188

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 10
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 100
  %163 = sdiv i32 %162, 10
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 1000
  %166 = sdiv i32 %165, 100
  %167 = load i32, i32* %2, align 4
  %168 = sdiv i32 %167, 1000
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %163, i32 %166, i32 %168)
  br label %188

; <label>:170:                                    ; preds = %141
  %171 = load i32, i32* %2, align 4
  %172 = srem i32 %171, 10
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 100
  %175 = sdiv i32 %174, 10
  %176 = load i32, i32* %2, align 4
  %177 = sdiv i32 %176, 100
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %172, i32 %175, i32 %177)
  br label %188

; <label>:179:                                    ; preds = %141
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 10
  %182 = load i32, i32* %2, align 4
  %183 = sdiv i32 %182, 10
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %181, i32 %183)
  br label %188

; <label>:185:                                    ; preds = %141
  %186 = load i32, i32* %2, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %185, %141, %179, %170, %158, %143
  ret i32 0

; <label>:189:                                    ; preds = %19, %10
  store i32 5, i32* %4, align 4
  br label %19

; <label>:190:                                    ; preds = %44, %35
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 100
  %194 = shl i32 %191, 100
  %195 = shl i32 %191, 100
  %196 = shl i32 %191, 100
  %197 = shl i32 %191, 100
  %198 = sdiv i32 %191, 100
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp ne i32 %199, 0
  br label %44

; <label>:201:                                    ; preds = %67, %58
  store i32 3, i32* %4, align 4
  br label %67

; <label>:202:                                    ; preds = %86, %77
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 10
  %206 = sub i32 %203, 10
  %207 = mul i32 %206, 10
  %208 = sdiv i32 %203, 10
  store i32 %208, i32* %3, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp ne i32 %209, 0
  br label %86

; <label>:211:                                    ; preds = %109, %100
  store i32 2, i32* %4, align 4
  br label %109

; <label>:212:                                    ; preds = %130, %121
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
