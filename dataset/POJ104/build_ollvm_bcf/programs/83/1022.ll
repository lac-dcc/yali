; ModuleID = 'source-C-CXX/83/1022.c'
source_filename = "source-C-CXX/83/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %181

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %158, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %189

; <label>:35:                                     ; preds = %26, %189
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %189

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %159

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  switch i32 %49, label %81 [
    i32 1, label %50
    i32 2, label %70
  ]

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %193

; <label>:59:                                     ; preds = %50, %193
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %193

; <label>:69:                                     ; preds = %59
  br label %137

; <label>:70:                                     ; preds = %48
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %15, align 4
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  store i32 %77, i32* %13, align 4
  br label %80

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %13, align 4
  store i32 %79, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %75
  br label %137

; <label>:81:                                     ; preds = %48
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %195

; <label>:95:                                     ; preds = %86, %195
  %96 = load i32, i32* %15, align 4
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %195

; <label>:106:                                    ; preds = %95
  br label %136

; <label>:107:                                    ; preds = %81
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %111, %107
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %198

; <label>:126:                                    ; preds = %117, %198
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %198

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %106
  br label %137

; <label>:137:                                    ; preds = %136, %80, %69
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %199

; <label>:147:                                    ; preds = %138, %199
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %199

; <label>:158:                                    ; preds = %147
  br label %26

; <label>:159:                                    ; preds = %47
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %208

; <label>:168:                                    ; preds = %159, %208
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %14, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %168
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %182, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  store i32 1, i32* %184, align 4
  br label %9

; <label>:189:                                    ; preds = %35, %26
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp sle i32 %190, %191
  br label %35

; <label>:193:                                    ; preds = %59, %50
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %59

; <label>:195:                                    ; preds = %95, %86
  %196 = load i32, i32* %15, align 4
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %13, align 4
  store i32 %197, i32* %15, align 4
  br label %95

; <label>:198:                                    ; preds = %126, %117
  br label %126

; <label>:199:                                    ; preds = %147, %138
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = sub i32 %200, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %200, 1
  store i32 %207, i32* %12, align 4
  br label %147

; <label>:208:                                    ; preds = %168, %159
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %14, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %210)
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
