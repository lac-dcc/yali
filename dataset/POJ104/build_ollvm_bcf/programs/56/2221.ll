; ModuleID = 'source-C-CXX/56/2221.c'
source_filename = "source-C-CXX/56/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i8 0, i8* %5, align 1
  br label %7

; <label>:7:                                      ; preds = %197, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %217

; <label>:16:                                     ; preds = %7, %217
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %217

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %198

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i8
  store i8 %35, i8* %4, align 1
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 121
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %30
  store i8 0, i8* %3, align 1
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 2
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %45
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i8, i8* %3, align 1
  %61 = add i8 %60, 1
  store i8 %61, i8* %3, align 1
  br label %45

; <label>:62:                                     ; preds = %45
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %30
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 103
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %64
  store i8 0, i8* %3, align 1
  br label %74

; <label>:74:                                     ; preds = %88, %73
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 3
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %74
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i8, i8* %3, align 1
  %90 = add i8 %89, 1
  store i8 %90, i8* %3, align 1
  br label %74

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %222

; <label>:100:                                    ; preds = %91, %222
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %222

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110, %64
  %112 = load i8, i8* %4, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 114
  br i1 %119, label %120, label %176

; <label>:120:                                    ; preds = %111
  store i8 0, i8* %3, align 1
  br label %121

; <label>:121:                                    ; preds = %153, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %224

; <label>:130:                                    ; preds = %121, %224
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %4, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 2
  %136 = icmp slt i32 %132, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %224

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %156

; <label>:146:                                    ; preds = %145
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i8, i8* %3, align 1
  %155 = add i8 %154, 1
  store i8 %155, i8* %3, align 1
  br label %121

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %243

; <label>:165:                                    ; preds = %156, %243
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %243

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %175, %111
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %245

; <label>:186:                                    ; preds = %177, %245
  %187 = load i8, i8* %5, align 1
  %188 = add i8 %187, 1
  store i8 %188, i8* %5, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %245

; <label>:197:                                    ; preds = %186
  br label %7

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %260

; <label>:207:                                    ; preds = %198, %260
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %260

; <label>:216:                                    ; preds = %207
  ret void

; <label>:217:                                    ; preds = %16, %7
  %218 = load i8, i8* %5, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %1, align 4
  %221 = icmp slt i32 %219, %220
  br label %16

; <label>:222:                                    ; preds = %100, %91
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:224:                                    ; preds = %130, %121
  %225 = load i8, i8* %3, align 1
  %226 = sext i8 %225 to i32
  %227 = load i8, i8* %4, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 %228, 2
  %230 = mul i32 %229, 2
  %231 = shl i32 %228, 2
  %232 = shl i32 %228, 2
  %233 = sub i32 %228, 2
  %234 = mul i32 %233, 2
  %235 = sub i32 %228, 2
  %236 = mul i32 %235, 2
  %237 = sub i32 0, %228
  %238 = add i32 %237, 2
  %239 = sub i32 0, %228
  %240 = add i32 %239, 2
  %241 = sub nsw i32 %228, 2
  %242 = icmp slt i32 %226, %241
  br label %130

; <label>:243:                                    ; preds = %165, %156
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:245:                                    ; preds = %186, %177
  %246 = load i8, i8* %5, align 1
  %247 = sub i8 0, %246
  %248 = add i8 %247, 1
  %249 = shl i8 %246, 1
  %250 = sub i8 0, %246
  %251 = add i8 %250, 1
  %252 = sub i8 0, %246
  %253 = add i8 %252, 1
  %254 = sub i8 %246, 1
  %255 = mul i8 %254, 1
  %256 = shl i8 %246, 1
  %257 = sub i8 %246, 1
  %258 = mul i8 %257, 1
  %259 = add i8 %246, 1
  store i8 %259, i8* %5, align 1
  br label %186

; <label>:260:                                    ; preds = %207, %198
  br label %207
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
