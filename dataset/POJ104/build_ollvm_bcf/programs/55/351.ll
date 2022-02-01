; ModuleID = 'source-C-CXX/55/351.c'
source_filename = "source-C-CXX/55/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %205

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = sub nsw i32 %22, %24
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %21, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  br label %204

; <label>:30:                                     ; preds = %16, %13
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %206

; <label>:39:                                     ; preds = %30, %206
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 100
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %206

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %74

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 1000
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 100
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 100
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %58, %61
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %56, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 10
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %65, %68
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %64, %70
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %185

; <label>:74:                                     ; preds = %51, %50
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %209

; <label>:83:                                     ; preds = %74, %209
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 1000
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %209

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %126

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 10000
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 1000
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 100
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 1000
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %102, %105
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %100, %107
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 100
  %113 = mul nsw i32 %112, 10
  %114 = sub nsw i32 %110, %113
  %115 = mul nsw i32 %114, 100
  %116 = add nsw i32 %108, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 10
  %120 = mul nsw i32 %119, 10
  %121 = sub nsw i32 %117, %120
  %122 = mul nsw i32 %121, 1000
  %123 = add nsw i32 %116, %122
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %166

; <label>:126:                                    ; preds = %95, %94
  %127 = load i32, i32* %2, align 4
  %128 = icmp sge i32 %127, 10000
  br i1 %128, label %129, label %165

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %130, 10000
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 1000
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 10000
  %136 = mul nsw i32 %135, 10
  %137 = sub nsw i32 %133, %136
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %131, %138
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 100
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 1000
  %144 = mul nsw i32 %143, 10
  %145 = sub nsw i32 %141, %144
  %146 = mul nsw i32 %145, 100
  %147 = add nsw i32 %139, %146
  %148 = load i32, i32* %2, align 4
  %149 = sdiv i32 %148, 10
  %150 = load i32, i32* %2, align 4
  %151 = sdiv i32 %150, 100
  %152 = mul nsw i32 %151, 10
  %153 = sub nsw i32 %149, %152
  %154 = mul nsw i32 %153, 1000
  %155 = add nsw i32 %147, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sdiv i32 %157, 10
  %159 = mul nsw i32 %158, 10
  %160 = sub nsw i32 %156, %159
  %161 = mul nsw i32 %160, 10000
  %162 = add nsw i32 %155, %161
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %129, %126
  br label %166

; <label>:166:                                    ; preds = %165, %98
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %212

; <label>:175:                                    ; preds = %166, %212
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %54
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %185, %213
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %19
  br label %205

; <label>:205:                                    ; preds = %204, %10
  ret i32 0

; <label>:206:                                    ; preds = %39, %30
  %207 = load i32, i32* %2, align 4
  %208 = icmp sge i32 %207, 100
  br label %39

; <label>:209:                                    ; preds = %83, %74
  %210 = load i32, i32* %2, align 4
  %211 = icmp sge i32 %210, 1000
  br label %83

; <label>:212:                                    ; preds = %175, %166
  br label %175

; <label>:213:                                    ; preds = %194, %185
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
