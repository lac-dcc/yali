; ModuleID = 'source-C-CXX/45/3593.c'
source_filename = "source-C-CXX/45/3593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %228

; <label>:38:                                     ; preds = %29, %228
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %228

; <label>:49:                                     ; preds = %38
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %237

; <label>:60:                                     ; preds = %51, %237
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %237

; <label>:71:                                     ; preds = %60
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %218, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %227

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %243

; <label>:109:                                    ; preds = %100, %243
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %243

; <label>:118:                                    ; preds = %109
  br label %217

; <label>:119:                                    ; preds = %93, %90, %79
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  br label %216

; <label>:134:                                    ; preds = %125, %122, %119
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %244

; <label>:156:                                    ; preds = %147, %244
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %244

; <label>:165:                                    ; preds = %156
  br label %197

; <label>:166:                                    ; preds = %140, %137, %134
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %245

; <label>:175:                                    ; preds = %166, %245
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, -1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %245

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %196

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %190
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %190, %187, %186
  br label %197

; <label>:197:                                    ; preds = %196, %165
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %248

; <label>:206:                                    ; preds = %197, %248
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %133
  br label %217

; <label>:217:                                    ; preds = %216, %118
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %6, align 4
  br label %73

; <label>:227:                                    ; preds = %73
  ret i32 0

; <label>:228:                                    ; preds = %38, %29
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %229, 1
  store i32 %236, i32* %5, align 4
  br label %38

; <label>:237:                                    ; preds = %60, %51
  %238 = load i32, i32* %4, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 0, %238
  %241 = add i32 %240, 1
  %242 = add nsw i32 %238, 1
  store i32 %242, i32* %4, align 4
  br label %60

; <label>:243:                                    ; preds = %109, %100
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %109

; <label>:244:                                    ; preds = %156, %147
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %156

; <label>:245:                                    ; preds = %175, %166
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, -1
  br label %175

; <label>:248:                                    ; preds = %206, %197
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
