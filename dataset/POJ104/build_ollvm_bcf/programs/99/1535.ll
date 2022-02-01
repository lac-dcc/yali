; ModuleID = 'source-C-CXX/99/1535.c'
source_filename = "source-C-CXX/99/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i8 65, i8* %3, align 1
  br label %13

; <label>:13:                                     ; preds = %103, %0
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  br i1 %16, label %17, label %104

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %53, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %220

; <label>:27:                                     ; preds = %18, %220
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %220

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %56

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %18

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %224

; <label>:65:                                     ; preds = %56, %224
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %224

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %82

; <label>:77:                                     ; preds = %76
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  store i32 1, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %76
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %227

; <label>:92:                                     ; preds = %83, %227
  %93 = load i8, i8* %3, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %3, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %227

; <label>:103:                                    ; preds = %92
  br label %13

; <label>:104:                                    ; preds = %13
  store i8 97, i8* %3, align 1
  br label %105

; <label>:105:                                    ; preds = %193, %104
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  br i1 %108, label %109, label %196

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %240

; <label>:132:                                    ; preds = %123, %240
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %240

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143, %114
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %243

; <label>:154:                                    ; preds = %145, %243
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %243

; <label>:165:                                    ; preds = %154
  br label %110

; <label>:166:                                    ; preds = %110
  %167 = load i32, i32* %4, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %166
  %170 = load i8, i8* %3, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %172)
  store i32 1, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %169, %166
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %252

; <label>:183:                                    ; preds = %174, %252
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %252

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i8, i8* %3, align 1
  %195 = add i8 %194, 1
  store i8 %195, i8* %3, align 1
  br label %105

; <label>:196:                                    ; preds = %105
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %253

; <label>:208:                                    ; preds = %199, %253
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %253

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %196
  ret i32 0

; <label>:220:                                    ; preds = %27, %18
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  br label %27

; <label>:224:                                    ; preds = %65, %56
  %225 = load i32, i32* %4, align 4
  %226 = icmp ne i32 %225, 0
  br label %65

; <label>:227:                                    ; preds = %92, %83
  %228 = load i8, i8* %3, align 1
  %229 = sub i8 0, %228
  %230 = add i8 %229, 1
  %231 = shl i8 %228, 1
  %232 = shl i8 %228, 1
  %233 = sub i8 0, %228
  %234 = add i8 %233, 1
  %235 = sub i8 0, %228
  %236 = add i8 %235, 1
  %237 = shl i8 %228, 1
  %238 = shl i8 %228, 1
  %239 = add i8 %228, 1
  store i8 %239, i8* %3, align 1
  br label %92

; <label>:240:                                    ; preds = %132, %123
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %132

; <label>:243:                                    ; preds = %154, %145
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = shl i32 %244, 1
  %249 = sub i32 0, %244
  %250 = add i32 %249, 1
  %251 = add nsw i32 %244, 1
  store i32 %251, i32* %5, align 4
  br label %154

; <label>:252:                                    ; preds = %183, %174
  br label %183

; <label>:253:                                    ; preds = %208, %199
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
