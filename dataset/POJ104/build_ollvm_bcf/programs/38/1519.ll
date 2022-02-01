; ModuleID = 'source-C-CXX/38/1519.c'
source_filename = "source-C-CXX/38/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %190, %0
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %191

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %215

; <label>:29:                                     ; preds = %20, %215
  store i32 0, i32* %8, align 4
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %5, i32* %6, i8* %11, i8* %12, i32* %7)
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %215

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %49

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %43, %42
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %220

; <label>:61:                                     ; preds = %52, %220
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %220

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %94

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %223

; <label>:82:                                     ; preds = %73, %223
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 4000
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %223

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %72, %49
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %95, 90
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 2000
  store i32 %99, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %94
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %101, 85
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i8, i8* %12, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1000
  store i32 %109, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %103, %100
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i8, i8* %11, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 850
  store i32 %119, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %113, %110
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %166

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %10, align 4
  store i32 0, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %141, %124
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  br label %126

; <label>:144:                                    ; preds = %126
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %233

; <label>:153:                                    ; preds = %144, %233
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %233

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %165, %120
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %237

; <label>:179:                                    ; preds = %170, %237
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %237

; <label>:190:                                    ; preds = %179
  br label %16

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %242

; <label>:200:                                    ; preds = %191, %242
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %202 = load i32, i32* %10, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %201, i32 %202)
  %204 = load i32, i32* %9, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %242

; <label>:214:                                    ; preds = %200
  ret i32 0

; <label>:215:                                    ; preds = %29, %20
  store i32 0, i32* %8, align 4
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %216, i32* %5, i32* %6, i8* %11, i8* %12, i32* %7)
  %218 = load i32, i32* %5, align 4
  %219 = icmp sgt i32 %218, 80
  br label %29

; <label>:220:                                    ; preds = %61, %52
  %221 = load i32, i32* %6, align 4
  %222 = icmp sgt i32 %221, 80
  br label %61

; <label>:223:                                    ; preds = %82, %73
  %224 = load i32, i32* %8, align 4
  %225 = shl i32 %224, 4000
  %226 = sub i32 0, %224
  %227 = add i32 %226, 4000
  %228 = sub i32 %224, 4000
  %229 = mul i32 %228, 4000
  %230 = sub i32 0, %224
  %231 = add i32 %230, 4000
  %232 = add nsw i32 %224, 4000
  store i32 %232, i32* %8, align 4
  br label %82

; <label>:233:                                    ; preds = %153, %144
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %235
  store i8 0, i8* %236, align 1
  br label %153

; <label>:237:                                    ; preds = %179, %170
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = add nsw i32 %238, 1
  store i32 %241, i32* %13, align 4
  br label %179

; <label>:242:                                    ; preds = %200, %191
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %244 = load i32, i32* %10, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %243, i32 %244)
  %246 = load i32, i32* %9, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
