; ModuleID = 'source-C-CXX/92/1760.c'
source_filename = "source-C-CXX/92/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = srem i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %191

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %213

; <label>:42:                                     ; preds = %33, %213
  %43 = load i32, i32* %10, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %213

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %221

; <label>:64:                                     ; preds = %55, %221
  store i32 1, i32* %13, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %221

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %54
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %222

; <label>:83:                                     ; preds = %74, %222
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %222

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %101

; <label>:99:                                     ; preds = %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %141

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %101
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %108
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %245

; <label>:131:                                    ; preds = %122, %245
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %245

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %99
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %13, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %141
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %190

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = mul nsw i32 %151, %152
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %150
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  %160 = mul nsw i32 %158, %159
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %157
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %13, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %246

; <label>:178:                                    ; preds = %169, %246
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %246

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %164
  br label %190

; <label>:190:                                    ; preds = %189, %148
  ret void

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  store i32 0, i32* %194, align 4
  store i32 0, i32* %195, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %192)
  %197 = load i32, i32* %192, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 3
  %200 = sub i32 %197, 3
  %201 = mul i32 %200, 3
  %202 = sub i32 %197, 3
  %203 = mul i32 %202, 3
  %204 = sub i32 %197, 3
  %205 = mul i32 %204, 3
  %206 = shl i32 %197, 3
  %207 = sub i32 0, %197
  %208 = add i32 %207, 3
  %209 = sub i32 %197, 3
  %210 = mul i32 %209, 3
  %211 = srem i32 %197, 3
  %212 = icmp eq i32 %211, 0
  br label %9

; <label>:213:                                    ; preds = %42, %33
  %214 = load i32, i32* %10, align 4
  %215 = shl i32 %214, 7
  %216 = shl i32 %214, 7
  %217 = sub i32 %214, 7
  %218 = mul i32 %217, 7
  %219 = srem i32 %214, 7
  %220 = icmp eq i32 %219, 0
  br label %42

; <label>:221:                                    ; preds = %64, %55
  store i32 1, i32* %13, align 4
  br label %64

; <label>:222:                                    ; preds = %83, %74
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = shl i32 %223, %224
  %226 = add nsw i32 %223, %224
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, %226
  %229 = add i32 %228, %227
  %230 = sub i32 0, %226
  %231 = add i32 %230, %227
  %232 = shl i32 %226, %227
  %233 = sub i32 0, %226
  %234 = add i32 %233, %227
  %235 = sub i32 %226, %227
  %236 = mul i32 %235, %227
  %237 = sub i32 0, %226
  %238 = add i32 %237, %227
  %239 = sub i32 %226, %227
  %240 = mul i32 %239, %227
  %241 = sub i32 0, %226
  %242 = add i32 %241, %227
  %243 = add nsw i32 %226, %227
  %244 = icmp eq i32 %243, 0
  br label %83

; <label>:245:                                    ; preds = %131, %122
  br label %131

; <label>:246:                                    ; preds = %178, %169
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
