; ModuleID = 'source-C-CXX/83/3609.c'
source_filename = "source-C-CXX/83/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %171

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
  store i32 1, i32* %15, align 4
  br label %35

; <label>:35:                                     ; preds = %148, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %183

; <label>:44:                                     ; preds = %35, %183
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp sle i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %183

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %149

; <label>:58:                                     ; preds = %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  store i32 %65, i32* %12, align 4
  br label %109

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %195

; <label>:75:                                     ; preds = %66, %195
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %195

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %108

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %199

; <label>:97:                                     ; preds = %88, %199
  %98 = load i32, i32* %14, align 4
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %199

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %107, %87
  br label %109

; <label>:109:                                    ; preds = %108, %63
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %201

; <label>:118:                                    ; preds = %109, %201
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %201

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %202

; <label>:137:                                    ; preds = %128, %202
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %202

; <label>:148:                                    ; preds = %137
  br label %35

; <label>:149:                                    ; preds = %57
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
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %215

; <label>:170:                                    ; preds = %158
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %173)
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %174, i32* %175)
  %180 = load i32, i32* %175, align 4
  %181 = load i32, i32* %174, align 4
  %182 = icmp sgt i32 %180, %181
  br label %9

; <label>:183:                                    ; preds = %44, %35
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %11, align 4
  %186 = shl i32 %185, 2
  %187 = sub i32 %185, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 0, %185
  %190 = add i32 %189, 2
  %191 = sub i32 %185, 2
  %192 = mul i32 %191, 2
  %193 = sub nsw i32 %185, 2
  %194 = icmp sle i32 %184, %193
  br label %44

; <label>:195:                                    ; preds = %75, %66
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp sgt i32 %196, %197
  br label %75

; <label>:199:                                    ; preds = %97, %88
  %200 = load i32, i32* %14, align 4
  store i32 %200, i32* %13, align 4
  br label %97

; <label>:201:                                    ; preds = %118, %109
  br label %118

; <label>:202:                                    ; preds = %137, %128
  %203 = load i32, i32* %15, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %203, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = sub i32 0, %203
  %213 = add i32 %212, 1
  %214 = add nsw i32 %203, 1
  store i32 %214, i32* %15, align 4
  br label %137

; <label>:215:                                    ; preds = %158, %149
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %13, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %217)
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
