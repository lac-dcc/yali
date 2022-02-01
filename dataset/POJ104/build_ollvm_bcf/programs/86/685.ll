; ModuleID = 'source-C-CXX/86/685.c'
source_filename = "source-C-CXX/86/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %150, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %172

; <label>:25:                                     ; preds = %16, %172
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %172

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  br label %46

; <label>:46:                                     ; preds = %43, %40, %37, %36, %13, %10
  %47 = phi i1 [ false, %40 ], [ false, %37 ], [ false, %36 ], [ false, %13 ], [ false, %10 ], [ %45, %43 ]
  %48 = xor i1 %47, true
  br i1 %48, label %49, label %151

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %1, align 4
  br label %170

; <label>:71:                                     ; preds = %67, %64, %61, %58, %55, %49
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %175

; <label>:80:                                     ; preds = %71, %175
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 12, %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = mul nsw i32 %84, 3600
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 60
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 60
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %175

; <label>:106:                                    ; preds = %80
  br i1 %97, label %107, label %110

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %132

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %240

; <label>:119:                                    ; preds = %110, %240
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %240

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131, %107
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %244

; <label>:141:                                    ; preds = %132, %244
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %244

; <label>:150:                                    ; preds = %141
  br label %10

; <label>:151:                                    ; preds = %46
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %245

; <label>:160:                                    ; preds = %151, %245
  store i32 0, i32* %1, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %245

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %70
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %25, %16
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 0
  br label %25

; <label>:175:                                    ; preds = %80, %71
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, 12
  %178 = add i32 %177, %176
  %179 = shl i32 12, %176
  %180 = sub i32 0, 12
  %181 = add i32 %180, %176
  %182 = sub nsw i32 12, %176
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %182
  %185 = add i32 %184, %183
  %186 = sub i32 %182, %183
  %187 = mul i32 %186, %183
  %188 = sub i32 %182, %183
  %189 = mul i32 %188, %183
  %190 = shl i32 %182, %183
  %191 = add nsw i32 %182, %183
  %192 = shl i32 %191, 3600
  %193 = sub i32 %191, 3600
  %194 = mul i32 %193, 3600
  %195 = sub i32 0, %191
  %196 = add i32 %195, 3600
  %197 = mul nsw i32 %191, 3600
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 60
  %201 = shl i32 %198, 60
  %202 = sub i32 0, %198
  %203 = add i32 %202, 60
  %204 = sub i32 0, %198
  %205 = add i32 %204, 60
  %206 = sub i32 0, %198
  %207 = add i32 %206, 60
  %208 = sub i32 %198, 60
  %209 = mul i32 %208, 60
  %210 = mul nsw i32 %198, 60
  %211 = add nsw i32 %197, %210
  %212 = load i32, i32* %7, align 4
  %213 = shl i32 %211, %212
  %214 = add nsw i32 %211, %212
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 60
  %217 = mul i32 %216, 60
  %218 = sub i32 %215, 60
  %219 = mul i32 %218, 60
  %220 = sub i32 0, %215
  %221 = add i32 %220, 60
  %222 = sub i32 0, %215
  %223 = add i32 %222, 60
  %224 = mul nsw i32 %215, 60
  %225 = sub i32 0, %214
  %226 = add i32 %225, %224
  %227 = sub nsw i32 %214, %224
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %227, %228
  %230 = mul i32 %229, %228
  %231 = sub i32 0, %227
  %232 = add i32 %231, %228
  %233 = shl i32 %227, %228
  %234 = shl i32 %227, %228
  %235 = sub i32 %227, %228
  %236 = mul i32 %235, %228
  %237 = sub nsw i32 %227, %228
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %238, 1
  br label %80

; <label>:240:                                    ; preds = %119, %110
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* %8, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %119

; <label>:244:                                    ; preds = %141, %132
  br label %141

; <label>:245:                                    ; preds = %160, %151
  store i32 0, i32* %1, align 4
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
