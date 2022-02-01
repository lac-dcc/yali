; ModuleID = 'source-C-CXX/59/1445.c'
source_filename = "source-C-CXX/59/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 2
  store i32 %13, i32* %2, align 4
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %174, %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %180

; <label>:23:                                     ; preds = %14, %180
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %180

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %177

; <label>:36:                                     ; preds = %35
  store i32 2, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %184

; <label>:55:                                     ; preds = %46, %184
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %184

; <label>:64:                                     ; preds = %55
  br label %69

; <label>:65:                                     ; preds = %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %37

; <label>:69:                                     ; preds = %64, %37
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %185

; <label>:78:                                     ; preds = %69, %185
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %185

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %173

; <label>:91:                                     ; preds = %90
  store i32 2, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %143, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 2
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %144

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 2
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %99, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %103, %189
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %189

; <label>:121:                                    ; preds = %112
  br label %144

; <label>:122:                                    ; preds = %97
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %190

; <label>:132:                                    ; preds = %123, %190
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %132
  br label %92

; <label>:144:                                    ; preds = %121, %92
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %144, %197
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 2
  %157 = icmp eq i32 %154, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %197

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %172

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 2
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %167, %166
  br label %173

; <label>:173:                                    ; preds = %172, %90
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 2
  store i32 %176, i32* %3, align 4
  br label %14

; <label>:177:                                    ; preds = %35
  br label %178

; <label>:178:                                    ; preds = %177, %9
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %23, %14
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %181, %182
  br label %23

; <label>:184:                                    ; preds = %55, %46
  br label %55

; <label>:185:                                    ; preds = %78, %69
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %186, %187
  br label %78

; <label>:189:                                    ; preds = %112, %103
  br label %112

; <label>:190:                                    ; preds = %132, %123
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %191
  %195 = add i32 %194, 1
  %196 = add nsw i32 %191, 1
  store i32 %196, i32* %5, align 4
  br label %132

; <label>:197:                                    ; preds = %153, %144
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, 2
  %201 = mul i32 %200, 2
  %202 = sub i32 %199, 2
  %203 = mul i32 %202, 2
  %204 = sub i32 %199, 2
  %205 = mul i32 %204, 2
  %206 = sub i32 %199, 2
  %207 = mul i32 %206, 2
  %208 = shl i32 %199, 2
  %209 = sub i32 0, %199
  %210 = add i32 %209, 2
  %211 = add nsw i32 %199, 2
  %212 = icmp eq i32 %198, %211
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
