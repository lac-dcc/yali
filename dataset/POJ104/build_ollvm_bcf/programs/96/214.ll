; ModuleID = 'source-C-CXX/96/214.c'
source_filename = "source-C-CXX/96/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %15, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 100
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  br label %9

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 50
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 50
  store i32 %26, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %189

; <label>:36:                                     ; preds = %27, %189
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %189

; <label>:47:                                     ; preds = %36
  br label %21

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %192

; <label>:57:                                     ; preds = %48, %192
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %192

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %95, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 20
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 20
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %195

; <label>:84:                                     ; preds = %75, %195
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %195

; <label>:95:                                     ; preds = %84
  br label %69

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %123, %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %213

; <label>:108:                                    ; preds = %99, %213
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 10
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %213

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %126

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 10
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %99

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %216

; <label>:135:                                    ; preds = %126, %216
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 0, i32* %7, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %216

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %153, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 5
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 5
  store i32 %152, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %147

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %183, %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp sge i32 %160, 1
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %219

; <label>:171:                                    ; preds = %162, %219
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %159

; <label>:186:                                    ; preds = %159
  %187 = load i32, i32* %7, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  ret i32 0

; <label>:189:                                    ; preds = %36, %27
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %36

; <label>:192:                                    ; preds = %57, %48
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 0, i32* %7, align 4
  br label %57

; <label>:195:                                    ; preds = %84, %75
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 1
  %199 = shl i32 %196, 1
  %200 = shl i32 %196, 1
  %201 = sub i32 0, %196
  %202 = add i32 %201, 1
  %203 = shl i32 %196, 1
  %204 = sub i32 0, %196
  %205 = add i32 %204, 1
  %206 = shl i32 %196, 1
  %207 = sub i32 0, %196
  %208 = add i32 %207, 1
  %209 = sub i32 %196, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %196, 1
  %212 = add nsw i32 %196, 1
  store i32 %212, i32* %7, align 4
  br label %84

; <label>:213:                                    ; preds = %108, %99
  %214 = load i32, i32* %6, align 4
  %215 = icmp sge i32 %214, 10
  br label %108

; <label>:216:                                    ; preds = %135, %126
  %217 = load i32, i32* %7, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 0, i32* %7, align 4
  br label %135

; <label>:219:                                    ; preds = %171, %162
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = shl i32 %220, 1
  %224 = sub nsw i32 %220, 1
  store i32 %224, i32* %6, align 4
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
