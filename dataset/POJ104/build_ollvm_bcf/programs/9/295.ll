; ModuleID = 'source-C-CXX/9/295.c'
source_filename = "source-C-CXX/9/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %169, %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %215

; <label>:38:                                     ; preds = %29, %215
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %215

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %170

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %129, %50
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %218

; <label>:61:                                     ; preds = %52, %218
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %218

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %130

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %82, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 1, %96
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %88, %78, %74
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %222

; <label>:118:                                    ; preds = %109, %222
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %222

; <label>:129:                                    ; preds = %118
  br label %52

; <label>:130:                                    ; preds = %73
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %228

; <label>:139:                                    ; preds = %130, %228
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %228

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %149, %229
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %229

; <label>:169:                                    ; preds = %158
  br label %29

; <label>:170:                                    ; preds = %49
  %171 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  store i32 %172, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %208, %170
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %211

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %238

; <label>:186:                                    ; preds = %177, %238
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %207

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %202, %201
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %173

; <label>:211:                                    ; preds = %173
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %38, %29
  %216 = load i32, i32* %7, align 4
  %217 = icmp sge i32 %216, 0
  br label %38

; <label>:218:                                    ; preds = %61, %52
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br label %61

; <label>:222:                                    ; preds = %118, %109
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = add nsw i32 %223, 1
  store i32 %227, i32* %8, align 4
  br label %118

; <label>:228:                                    ; preds = %139, %130
  br label %139

; <label>:229:                                    ; preds = %158, %149
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, -1
  %233 = sub i32 0, %230
  %234 = add i32 %233, -1
  %235 = sub i32 0, %230
  %236 = add i32 %235, -1
  %237 = add nsw i32 %230, -1
  store i32 %237, i32* %7, align 4
  br label %158

; <label>:238:                                    ; preds = %186, %177
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp sgt i32 %242, %243
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
