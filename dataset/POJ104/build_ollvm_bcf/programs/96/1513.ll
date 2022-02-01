; ModuleID = 'source-C-CXX/96/1513.c'
source_filename = "source-C-CXX/96/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [20 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %17, align 4
  store i32 %26, i32* %16, align 4
  store i32 %26, i32* %15, align 4
  store i32 %26, i32* %14, align 4
  store i32 %26, i32* %13, align 4
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %169

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %39, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp sge i32 %37, 100
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 100
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %19, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %19, align 4
  br label %36

; <label>:44:                                     ; preds = %36
  br label %45

; <label>:45:                                     ; preds = %66, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %187

; <label>:54:                                     ; preds = %45, %187
  %55 = load i32, i32* %11, align 4
  %56 = icmp sge i32 %55, 50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %187

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %71

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 50
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %20, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %20, align 4
  br label %45

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %190

; <label>:80:                                     ; preds = %71, %190
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %190

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %115, %89
  %91 = load i32, i32* %11, align 4
  %92 = icmp sge i32 %91, 20
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %191

; <label>:102:                                    ; preds = %93, %191
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 20
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %21, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %21, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %191

; <label>:115:                                    ; preds = %102
  br label %90

; <label>:116:                                    ; preds = %90
  br label %117

; <label>:117:                                    ; preds = %120, %116
  %118 = load i32, i32* %11, align 4
  %119 = icmp sge i32 %118, 10
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 10
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %22, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %22, align 4
  br label %117

; <label>:125:                                    ; preds = %117
  br label %126

; <label>:126:                                    ; preds = %129, %125
  %127 = load i32, i32* %11, align 4
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 5
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %23, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %23, align 4
  br label %126

; <label>:134:                                    ; preds = %126
  br label %135

; <label>:135:                                    ; preds = %160, %134
  %136 = load i32, i32* %11, align 4
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %216

; <label>:147:                                    ; preds = %138, %216
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %24, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %24, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %216

; <label>:160:                                    ; preds = %147
  br label %135

; <label>:161:                                    ; preds = %135
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %20, align 4
  %164 = load i32, i32* %21, align 4
  %165 = load i32, i32* %22, align 4
  %166 = load i32, i32* %23, align 4
  %167 = load i32, i32* %24, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166, i32 %167)
  ret i32 0

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca [20 x i32], align 16
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %179, align 4
  store i32 0, i32* %180, align 4
  store i32 0, i32* %181, align 4
  store i32 0, i32* %182, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %184, align 4
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  %186 = load i32, i32* %171, align 4
  store i32 %186, i32* %177, align 4
  store i32 %186, i32* %176, align 4
  store i32 %186, i32* %175, align 4
  store i32 %186, i32* %174, align 4
  store i32 %186, i32* %173, align 4
  store i32 %186, i32* %172, align 4
  br label %9

; <label>:187:                                    ; preds = %54, %45
  %188 = load i32, i32* %11, align 4
  %189 = icmp sge i32 %188, 50
  br label %54

; <label>:190:                                    ; preds = %80, %71
  br label %80

; <label>:191:                                    ; preds = %102, %93
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 20
  %195 = sub i32 0, %192
  %196 = add i32 %195, 20
  %197 = sub i32 %192, 20
  %198 = mul i32 %197, 20
  %199 = sub i32 0, %192
  %200 = add i32 %199, 20
  %201 = sub nsw i32 %192, 20
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %21, align 4
  %203 = shl i32 %202, 1
  %204 = shl i32 %202, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = sub i32 0, %202
  %208 = add i32 %207, 1
  %209 = sub i32 0, %202
  %210 = add i32 %209, 1
  %211 = sub i32 %202, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 0, %202
  %214 = add i32 %213, 1
  %215 = add nsw i32 %202, 1
  store i32 %215, i32* %21, align 4
  br label %102

; <label>:216:                                    ; preds = %147, %138
  %217 = load i32, i32* %11, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = shl i32 %217, 1
  %223 = sub i32 0, %217
  %224 = add i32 %223, 1
  %225 = sub nsw i32 %217, 1
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* %24, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1
  %231 = add nsw i32 %226, 1
  store i32 %231, i32* %24, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
