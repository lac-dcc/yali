; ModuleID = 'source-C-CXX/49/1112.c'
source_filename = "source-C-CXX/49/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@ord = common global i32 0, align 4
@mon = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 13, i32* @ord, align 4
  store i32 1, i32* @mon, align 4
  br label %3

; <label>:3:                                      ; preds = %210, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %214

; <label>:12:                                     ; preds = %3, %214
  %13 = load i32, i32* @mon, align 4
  %14 = icmp sle i32 %13, 12
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %214

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %213

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @ord, align 4
  %26 = srem i32 %25, 7
  %27 = load i32, i32* @w, align 4
  %28 = sub nsw i32 6, %27
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @ord, align 4
  %32 = srem i32 %31, 7
  %33 = load i32, i32* @w, align 4
  %34 = sub nsw i32 13, %33
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %30, %24
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %217

; <label>:45:                                     ; preds = %36, %217
  %46 = load i32, i32* @mon, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %217

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %30
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %220

; <label>:66:                                     ; preds = %57, %220
  %67 = load i32, i32* @mon, align 4
  %68 = icmp eq i32 %67, 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %220

; <label>:77:                                     ; preds = %66
  br i1 %68, label %132, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @mon, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %132, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @mon, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %132, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @mon, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %132, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @mon, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %132, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %223

; <label>:99:                                     ; preds = %90, %223
  %100 = load i32, i32* @mon, align 4
  %101 = icmp eq i32 %100, 10
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %223

; <label>:110:                                    ; preds = %99
  br i1 %101, label %132, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %226

; <label>:120:                                    ; preds = %111, %226
  %121 = load i32, i32* @mon, align 4
  %122 = icmp eq i32 %121, 12
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %226

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %135

; <label>:132:                                    ; preds = %131, %110, %87, %84, %81, %78, %77
  %133 = load i32, i32* @ord, align 4
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* @ord, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %229

; <label>:144:                                    ; preds = %135, %229
  %145 = load i32, i32* @mon, align 4
  %146 = icmp eq i32 %145, 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %229

; <label>:155:                                    ; preds = %144
  br i1 %146, label %183, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %232

; <label>:165:                                    ; preds = %156, %232
  %166 = load i32, i32* @mon, align 4
  %167 = icmp eq i32 %166, 6
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %232

; <label>:176:                                    ; preds = %165
  br i1 %167, label %183, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @mon, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @mon, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %180, %177, %176, %155
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %235

; <label>:192:                                    ; preds = %183, %235
  %193 = load i32, i32* @ord, align 4
  %194 = add nsw i32 %193, 30
  store i32 %194, i32* @ord, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %235

; <label>:203:                                    ; preds = %192
  br label %204

; <label>:204:                                    ; preds = %203, %180
  %205 = load i32, i32* @mon, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @ord, align 4
  %209 = add nsw i32 %208, 28
  store i32 %209, i32* @ord, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %204
  %211 = load i32, i32* @mon, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @mon, align 4
  br label %3

; <label>:213:                                    ; preds = %23
  ret i32 0

; <label>:214:                                    ; preds = %12, %3
  %215 = load i32, i32* @mon, align 4
  %216 = icmp sle i32 %215, 12
  br label %12

; <label>:217:                                    ; preds = %45, %36
  %218 = load i32, i32* @mon, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %45

; <label>:220:                                    ; preds = %66, %57
  %221 = load i32, i32* @mon, align 4
  %222 = icmp eq i32 %221, 1
  br label %66

; <label>:223:                                    ; preds = %99, %90
  %224 = load i32, i32* @mon, align 4
  %225 = icmp eq i32 %224, 10
  br label %99

; <label>:226:                                    ; preds = %120, %111
  %227 = load i32, i32* @mon, align 4
  %228 = icmp eq i32 %227, 12
  br label %120

; <label>:229:                                    ; preds = %144, %135
  %230 = load i32, i32* @mon, align 4
  %231 = icmp eq i32 %230, 4
  br label %144

; <label>:232:                                    ; preds = %165, %156
  %233 = load i32, i32* @mon, align 4
  %234 = icmp eq i32 %233, 6
  br label %165

; <label>:235:                                    ; preds = %192, %183
  %236 = load i32, i32* @ord, align 4
  %237 = sub i32 %236, 30
  %238 = mul i32 %237, 30
  %239 = sub i32 0, %236
  %240 = add i32 %239, 30
  %241 = sub i32 %236, 30
  %242 = mul i32 %241, 30
  %243 = shl i32 %236, 30
  %244 = sub i32 0, %236
  %245 = add i32 %244, 30
  %246 = sub i32 %236, 30
  %247 = mul i32 %246, 30
  %248 = sub i32 0, %236
  %249 = add i32 %248, 30
  %250 = add nsw i32 %236, 30
  store i32 %250, i32* @ord, align 4
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
