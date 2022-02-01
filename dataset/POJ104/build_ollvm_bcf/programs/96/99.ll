; ModuleID = 'source-C-CXX/96/99.c'
source_filename = "source-C-CXX/96/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %196

; <label>:18:                                     ; preds = %9, %196
  %19 = load i32, i32* %1, align 4
  %20 = icmp sge i32 %19, 100
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %196

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 100
  store i32 %32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %9

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %57, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %199

; <label>:45:                                     ; preds = %36, %199
  %46 = load i32, i32* %1, align 4
  %47 = icmp sge i32 %46, 50
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %199

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 50
  store i32 %59, i32* %1, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %36

; <label>:62:                                     ; preds = %56
  br label %63

; <label>:63:                                     ; preds = %84, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %202

; <label>:72:                                     ; preds = %63, %202
  %73 = load i32, i32* %1, align 4
  %74 = icmp sge i32 %73, 20
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %202

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %89

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %85, 20
  store i32 %86, i32* %1, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %63

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %205

; <label>:98:                                     ; preds = %89, %205
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %205

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %111, %107
  %109 = load i32, i32* %1, align 4
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %112, 10
  store i32 %113, i32* %1, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %108

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %206

; <label>:125:                                    ; preds = %116, %206
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %206

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %138, %134
  %136 = load i32, i32* %1, align 4
  %137 = icmp sge i32 %136, 5
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %1, align 4
  %140 = sub nsw i32 %139, 5
  store i32 %140, i32* %1, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %135

; <label>:143:                                    ; preds = %135
  br label %144

; <label>:144:                                    ; preds = %165, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %207

; <label>:153:                                    ; preds = %144, %207
  %154 = load i32, i32* %1, align 4
  %155 = icmp sge i32 %154, 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %207

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %170

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %1, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %144

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %210

; <label>:179:                                    ; preds = %170, %210
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %181, i32 %182, i32 %183, i32 %184, i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %179
  ret void

; <label>:196:                                    ; preds = %18, %9
  %197 = load i32, i32* %1, align 4
  %198 = icmp sge i32 %197, 100
  br label %18

; <label>:199:                                    ; preds = %45, %36
  %200 = load i32, i32* %1, align 4
  %201 = icmp sge i32 %200, 50
  br label %45

; <label>:202:                                    ; preds = %72, %63
  %203 = load i32, i32* %1, align 4
  %204 = icmp sge i32 %203, 20
  br label %72

; <label>:205:                                    ; preds = %98, %89
  br label %98

; <label>:206:                                    ; preds = %125, %116
  br label %125

; <label>:207:                                    ; preds = %153, %144
  %208 = load i32, i32* %1, align 4
  %209 = icmp sge i32 %208, 1
  br label %153

; <label>:210:                                    ; preds = %179, %170
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %212, i32 %213, i32 %214, i32 %215, i32 %216)
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
