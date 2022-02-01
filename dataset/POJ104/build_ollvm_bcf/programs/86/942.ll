; ModuleID = 'source-C-CXX/86/942.c'
source_filename = "source-C-CXX/86/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %221, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %226

; <label>:23:                                     ; preds = %14, %226
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 500
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %226

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %224

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 1, %37
  br i1 %38, label %39, label %201

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %229

; <label>:48:                                     ; preds = %39, %229
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %49, 11
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %229

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %201

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 1, %61
  br i1 %62, label %63, label %201

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = icmp sle i32 %64, 11
  br i1 %65, label %66, label %201

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 0, %67
  br i1 %68, label %69, label %201

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %232

; <label>:78:                                     ; preds = %69, %232
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %79, 59
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %232

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %201

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %235

; <label>:99:                                     ; preds = %90, %235
  %100 = load i32, i32* %9, align 4
  %101 = icmp sle i32 0, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %235

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %201

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %238

; <label>:120:                                    ; preds = %111, %238
  %121 = load i32, i32* %9, align 4
  %122 = icmp sle i32 %121, 59
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %238

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %201

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %241

; <label>:141:                                    ; preds = %132, %241
  %142 = load i32, i32* %11, align 4
  %143 = icmp sle i32 0, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %241

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %201

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %154, 59
  br i1 %155, label %156, label %201

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %244

; <label>:165:                                    ; preds = %156, %244
  %166 = load i32, i32* %12, align 4
  %167 = icmp sge i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %244

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %201

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = icmp sle i32 %178, 59
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 3600, %181
  %183 = load i32, i32* %8, align 4
  %184 = mul nsw i32 60, %183
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 12
  %190 = mul nsw i32 3600, %189
  %191 = load i32, i32* %11, align 4
  %192 = mul nsw i32 60, %191
  %193 = add nsw i32 %190, %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %3, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %4, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %220

; <label>:201:                                    ; preds = %177, %176, %153, %152, %131, %110, %89, %66, %63, %60, %59, %35
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %247

; <label>:210:                                    ; preds = %201, %247
  store i32 0, i32* %1, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %210
  br label %224

; <label>:220:                                    ; preds = %180
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %14

; <label>:224:                                    ; preds = %219, %34
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %23, %14
  %227 = load i32, i32* %6, align 4
  %228 = icmp sle i32 %227, 500
  br label %23

; <label>:229:                                    ; preds = %48, %39
  %230 = load i32, i32* %7, align 4
  %231 = icmp sle i32 %230, 11
  br label %48

; <label>:232:                                    ; preds = %78, %69
  %233 = load i32, i32* %8, align 4
  %234 = icmp sle i32 %233, 59
  br label %78

; <label>:235:                                    ; preds = %99, %90
  %236 = load i32, i32* %9, align 4
  %237 = icmp sle i32 0, %236
  br label %99

; <label>:238:                                    ; preds = %120, %111
  %239 = load i32, i32* %9, align 4
  %240 = icmp sle i32 %239, 59
  br label %120

; <label>:241:                                    ; preds = %141, %132
  %242 = load i32, i32* %11, align 4
  %243 = icmp sle i32 0, %242
  br label %141

; <label>:244:                                    ; preds = %165, %156
  %245 = load i32, i32* %12, align 4
  %246 = icmp sge i32 %245, 0
  br label %165

; <label>:247:                                    ; preds = %210, %201
  store i32 0, i32* %1, align 4
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
