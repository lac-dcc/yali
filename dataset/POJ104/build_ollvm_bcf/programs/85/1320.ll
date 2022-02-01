; ModuleID = 'source-C-CXX/85/1320.c'
source_filename = "source-C-CXX/85/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i8 48, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %184, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %185

; <label>:17:                                     ; preds = %13
  br label %18

; <label>:18:                                     ; preds = %42, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %186

; <label>:27:                                     ; preds = %18, %186
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %29 = load i8, i8* %11, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %186

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  br label %44

; <label>:42:                                     ; preds = %40
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %18

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %191

; <label>:59:                                     ; preds = %50, %191
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %191

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %114, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %69
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %76, %79
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %192

; <label>:92:                                     ; preds = %83, %192
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %192

; <label>:102:                                    ; preds = %92
  br label %113

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* %7, align 4
  %105 = icmp sge i32 %104, 63
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 60
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %6, align 4
  br label %117

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %6, align 4
  br label %117

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %69

; <label>:117:                                    ; preds = %111, %106, %69
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %194

; <label>:126:                                    ; preds = %117, %194
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %127, 60
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %194

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %161

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %197

; <label>:147:                                    ; preds = %138, %197
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 60
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %197

; <label>:160:                                    ; preds = %147
  br label %161

; <label>:161:                                    ; preds = %160, %137
  %162 = load i32, i32* %6, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %161, %48
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %208

; <label>:173:                                    ; preds = %164, %208
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %173
  br label %13

; <label>:185:                                    ; preds = %13
  ret void

; <label>:186:                                    ; preds = %27, %18
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %188 = load i8, i8* %11, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 10
  br label %27

; <label>:191:                                    ; preds = %59, %50
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %59

; <label>:192:                                    ; preds = %92, %83
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %6, align 4
  br label %92

; <label>:194:                                    ; preds = %126, %117
  %195 = load i32, i32* %7, align 4
  %196 = icmp sle i32 %195, 60
  br label %126

; <label>:197:                                    ; preds = %147, %138
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 60
  %200 = mul i32 %199, 60
  %201 = sub i32 0, %198
  %202 = add i32 %201, 60
  %203 = add nsw i32 %198, 60
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %205, %204
  %207 = sub nsw i32 %203, %204
  store i32 %207, i32* %6, align 4
  br label %147

; <label>:208:                                    ; preds = %173, %164
  %209 = load i32, i32* %1, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %209
  %215 = add i32 %214, 1
  %216 = shl i32 %209, 1
  %217 = sub i32 0, %209
  %218 = add i32 %217, 1
  %219 = sub i32 %209, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %209, 1
  store i32 %221, i32* %1, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
