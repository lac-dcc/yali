; ModuleID = 'source-C-CXX/96/1799.c'
source_filename = "source-C-CXX/96/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %11, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %24, %181
  store i32 1, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 5
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %181

; <label>:44:                                     ; preds = %33
  br label %47

; <label>:45:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %191

; <label>:56:                                     ; preds = %47, %191
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %191

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %161

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %194

; <label>:78:                                     ; preds = %69, %194
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 3
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %194

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %109

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %197

; <label>:99:                                     ; preds = %90, %197
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %197

; <label>:108:                                    ; preds = %99
  br label %160

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %198

; <label>:118:                                    ; preds = %109, %198
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 2
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %198

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %131

; <label>:130:                                    ; preds = %129
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %159

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %140

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %135
  br label %140

; <label>:140:                                    ; preds = %139, %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %201

; <label>:149:                                    ; preds = %140, %201
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %201

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %130
  br label %160

; <label>:160:                                    ; preds = %159, %108
  br label %161

; <label>:161:                                    ; preds = %160, %68
  %162 = load i32, i32* %11, align 4
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  store i32 1, i32* %7, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 5
  store i32 %166, i32* %8, align 4
  br label %173

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %168, 5
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %7, align 4
  %171 = load i32, i32* %11, align 4
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %170, %167
  br label %173

; <label>:173:                                    ; preds = %172, %164
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %33, %24
  store i32 1, i32* %4, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 5
  %185 = sub i32 %182, 5
  %186 = mul i32 %185, 5
  %187 = shl i32 %182, 5
  %188 = sub i32 %182, 5
  %189 = mul i32 %188, 5
  %190 = sub nsw i32 %182, 5
  store i32 %190, i32* %10, align 4
  br label %33

; <label>:191:                                    ; preds = %56, %47
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %192, 4
  br label %56

; <label>:194:                                    ; preds = %78, %69
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 3
  br label %78

; <label>:197:                                    ; preds = %99, %90
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %99

; <label>:198:                                    ; preds = %118, %109
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 2
  br label %118

; <label>:201:                                    ; preds = %149, %140
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
