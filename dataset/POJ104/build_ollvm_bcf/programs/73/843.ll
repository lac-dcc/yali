; ModuleID = 'source-C-CXX/73/843.c'
source_filename = "source-C-CXX/73/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %0
  br label %17

; <label>:17:                                     ; preds = %146, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %149

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %48, %21
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %22
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %191

; <label>:37:                                     ; preds = %28, %191
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %191

; <label>:48:                                     ; preds = %37
  br label %22

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %197

; <label>:58:                                     ; preds = %49, %197
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %197

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %145

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  %72 = load i32, i32* %1, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %76, %71
  %74 = load i32, i32* %6, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 10, %80
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 10, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %7, align 4
  br label %73

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 10, %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %144

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %201

; <label>:105:                                    ; preds = %96, %201
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %201

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %125

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %122, %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %214

; <label>:134:                                    ; preds = %125, %214
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %214

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %88
  br label %145

; <label>:145:                                    ; preds = %144, %70
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %147, 2
  store i32 %148, i32* %1, align 4
  br label %17

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %215

; <label>:158:                                    ; preds = %149, %215
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %215

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %172

; <label>:170:                                    ; preds = %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %218

; <label>:181:                                    ; preds = %172, %218
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %181
  ret void

; <label>:191:                                    ; preds = %37, %28
  %192 = load i32, i32* %3, align 4
  %193 = shl i32 %192, 1
  %194 = sub i32 0, %192
  %195 = add i32 %194, 1
  %196 = add nsw i32 %192, 1
  store i32 %196, i32* %3, align 4
  br label %37

; <label>:197:                                    ; preds = %58, %49
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %198, %199
  br label %58

; <label>:201:                                    ; preds = %105, %96
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub i32 %202, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %202, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 0, %202
  %210 = add i32 %209, 1
  %211 = add nsw i32 %202, 1
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 1
  br label %105

; <label>:214:                                    ; preds = %134, %125
  br label %134

; <label>:215:                                    ; preds = %158, %149
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 0
  br label %158

; <label>:218:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
