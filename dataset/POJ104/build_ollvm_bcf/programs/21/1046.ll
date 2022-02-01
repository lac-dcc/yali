; ModuleID = 'source-C-CXX/21/1046.c'
source_filename = "source-C-CXX/21/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  br label %11

; <label>:11:                                     ; preds = %75, %0
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 44
  br i1 %14, label %15, label %79

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %192

; <label>:24:                                     ; preds = %15, %192
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %192

; <label>:38:                                     ; preds = %24
  br i1 %29, label %39, label %42

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %3, align 4
  br label %75

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %205

; <label>:55:                                     ; preds = %46, %205
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %205

; <label>:66:                                     ; preds = %55
  br label %74

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %67
  br label %74

; <label>:74:                                     ; preds = %73, %66
  br label %75

; <label>:75:                                     ; preds = %74, %39
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %7, align 1
  br label %11

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %212

; <label>:88:                                     ; preds = %79, %212
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %212

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %3, align 4
  br label %139

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %138

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %223

; <label>:126:                                    ; preds = %117, %223
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %223

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %136, %113
  br label %138

; <label>:138:                                    ; preds = %137, %110
  br label %139

; <label>:139:                                    ; preds = %138, %103
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %225

; <label>:153:                                    ; preds = %144, %225
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %225

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %169

; <label>:167:                                    ; preds = %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %169, %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %234

; <label>:181:                                    ; preds = %172, %234
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %234

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %142
  ret i32 0

; <label>:192:                                    ; preds = %24, %15
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = shl i32 %193, 1
  %197 = sub i32 %193, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %193
  %200 = add i32 %199, 1
  %201 = add nsw i32 %193, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %202, %203
  br label %24

; <label>:205:                                    ; preds = %55, %46
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 0, %206
  %210 = add i32 %209, 1
  %211 = add nsw i32 %206, 1
  store i32 %211, i32* %6, align 4
  br label %55

; <label>:212:                                    ; preds = %88, %79
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = shl i32 %213, 1
  %217 = shl i32 %213, 1
  %218 = shl i32 %213, 1
  %219 = add nsw i32 %213, 1
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sgt i32 %220, %221
  br label %88

; <label>:223:                                    ; preds = %126, %117
  %224 = load i32, i32* %2, align 4
  store i32 %224, i32* %4, align 4
  br label %126

; <label>:225:                                    ; preds = %153, %144
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = add nsw i32 %227, 1
  %233 = icmp eq i32 %226, %232
  br label %153

; <label>:234:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
