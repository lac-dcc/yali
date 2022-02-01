; ModuleID = 'source-C-CXX/55/403.c'
source_filename = "source-C-CXX/55/403.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10000
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100000
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 10
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %190

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %191

; <label>:54:                                     ; preds = %45, %191
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %55, 10
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %191

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %77

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 100
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 10
  %74 = add nsw i32 %71, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %189

; <label>:77:                                     ; preds = %66, %65
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %194

; <label>:86:                                     ; preds = %77, %194
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %87, 100
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %194

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %111

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 1000
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 100
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 100
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %188

; <label>:111:                                    ; preds = %98, %97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %197

; <label>:120:                                    ; preds = %111, %197
  %121 = load i32, i32* %2, align 4
  %122 = icmp sgt i32 %121, 1000
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %197

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %149

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %133, 10000
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = sdiv i32 %141, 10
  %143 = add nsw i32 %140, %142
  %144 = load i32, i32* %6, align 4
  %145 = sdiv i32 %144, 1000
  %146 = add nsw i32 %143, %145
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %187

; <label>:149:                                    ; preds = %132, %131
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %200

; <label>:158:                                    ; preds = %149, %200
  %159 = load i32, i32* %2, align 4
  %160 = icmp sgt i32 %159, 10000
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %186

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %171, 10000
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 %173, 100
  %175 = add nsw i32 %172, %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %6, align 4
  %179 = sdiv i32 %178, 100
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %7, align 4
  %182 = sdiv i32 %181, 10000
  %183 = add nsw i32 %180, %182
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %170, %169
  br label %187

; <label>:187:                                    ; preds = %186, %135
  br label %188

; <label>:188:                                    ; preds = %187, %101
  br label %189

; <label>:189:                                    ; preds = %188, %69
  br label %190

; <label>:190:                                    ; preds = %189, %42
  ret i32 0

; <label>:191:                                    ; preds = %54, %45
  %192 = load i32, i32* %2, align 4
  %193 = icmp sgt i32 %192, 10
  br label %54

; <label>:194:                                    ; preds = %86, %77
  %195 = load i32, i32* %2, align 4
  %196 = icmp sgt i32 %195, 100
  br label %86

; <label>:197:                                    ; preds = %120, %111
  %198 = load i32, i32* %2, align 4
  %199 = icmp sgt i32 %198, 1000
  br label %120

; <label>:200:                                    ; preds = %158, %149
  %201 = load i32, i32* %2, align 4
  %202 = icmp sgt i32 %201, 10000
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
