; ModuleID = 'source-C-CXX/42/614.c'
source_filename = "source-C-CXX/42/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 3, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %172

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %168, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %171

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %179

; <label>:39:                                     ; preds = %30, %179
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 3, i32* %13, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %179

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %13, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  store i32 1, i32* %14, align 4
  br label %67

; <label>:63:                                     ; preds = %57
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %13, align 4
  br label %52

; <label>:67:                                     ; preds = %62, %52
  %68 = load i32, i32* %14, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  br label %168

; <label>:71:                                     ; preds = %67
  store i32 3, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %158, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %195

; <label>:81:                                     ; preds = %72, %195
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sdiv i32 %83, 2
  %85 = icmp sle i32 %82, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %195

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %159

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %200

; <label>:104:                                    ; preds = %95, %200
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = srem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %200

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %137

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %208

; <label>:127:                                    ; preds = %118, %208
  store i32 1, i32* %14, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %208

; <label>:136:                                    ; preds = %127
  br label %159

; <label>:137:                                    ; preds = %117
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
  br i1 %146, label %147, label %209

; <label>:147:                                    ; preds = %138, %209
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %209

; <label>:158:                                    ; preds = %147
  br label %72

; <label>:159:                                    ; preds = %136, %94
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %165)
  br label %167

; <label>:167:                                    ; preds = %163, %160
  br label %168

; <label>:168:                                    ; preds = %167, %70
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 2
  store i32 %170, i32* %11, align 4
  br label %25

; <label>:171:                                    ; preds = %25
  ret void

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %173)
  store i32 3, i32* %174, align 4
  br label %9

; <label>:179:                                    ; preds = %39, %30
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 %180, %181
  %183 = mul i32 %182, %181
  %184 = shl i32 %180, %181
  %185 = sub i32 0, %180
  %186 = add i32 %185, %181
  %187 = sub i32 %180, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 %180, %181
  %190 = mul i32 %189, %181
  %191 = sub i32 0, %180
  %192 = add i32 %191, %181
  %193 = shl i32 %180, %181
  %194 = sub nsw i32 %180, %181
  store i32 %194, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 3, i32* %13, align 4
  br label %39

; <label>:195:                                    ; preds = %81, %72
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sdiv i32 %197, 2
  %199 = icmp sle i32 %196, %198
  br label %81

; <label>:200:                                    ; preds = %104, %95
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = shl i32 %201, %202
  %204 = sub i32 %201, %202
  %205 = mul i32 %204, %202
  %206 = srem i32 %201, %202
  %207 = icmp eq i32 %206, 0
  br label %104

; <label>:208:                                    ; preds = %127, %118
  store i32 1, i32* %14, align 4
  br label %127

; <label>:209:                                    ; preds = %147, %138
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 2
  %213 = sub i32 %210, 2
  %214 = mul i32 %213, 2
  %215 = sub i32 0, %210
  %216 = add i32 %215, 2
  %217 = sub i32 0, %210
  %218 = add i32 %217, 2
  %219 = sub i32 0, %210
  %220 = add i32 %219, 2
  %221 = add nsw i32 %210, 2
  store i32 %221, i32* %13, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
