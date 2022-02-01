; ModuleID = 'source-C-CXX/24/785.c'
source_filename = "source-C-CXX/24/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [10000 x i32] zeroinitializer, align 16
@b = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %196

; <label>:11:                                     ; preds = %2, %196
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %196

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  br label %177

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 2
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %14, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %157, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %158

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %202

; <label>:69:                                     ; preds = %60, %202
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 10
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %202

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89, %54
  br label %136

; <label>:91:                                     ; preds = %49
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %221

; <label>:106:                                    ; preds = %97, %221
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %108, 1
  call void @f(i32 %107, i32 %109)
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %221

; <label>:118:                                    ; preds = %106
  br label %135

; <label>:119:                                    ; preds = %91
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 10
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* @b, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @b, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  call void @f(i32 %132, i32 %134)
  br label %135

; <label>:135:                                    ; preds = %119, %118
  br label %136

; <label>:136:                                    ; preds = %135, %90
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %235

; <label>:146:                                    ; preds = %137, %235
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %235

; <label>:157:                                    ; preds = %146
  br label %45

; <label>:158:                                    ; preds = %45
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %252

; <label>:167:                                    ; preds = %158, %252
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %252

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %26
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %253

; <label>:186:                                    ; preds = %177, %253
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %253

; <label>:195:                                    ; preds = %186
  ret void

; <label>:196:                                    ; preds = %11, %2
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  store i32 %1, i32* %198, align 4
  %200 = load i32, i32* %198, align 4
  %201 = icmp eq i32 %200, 1
  br label %11

; <label>:202:                                    ; preds = %69, %60
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = shl i32 %206, 10
  %208 = shl i32 %206, 10
  %209 = sub i32 0, %206
  %210 = add i32 %209, 10
  %211 = sub nsw i32 %206, 10
  store i32 %211, i32* %205, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = shl i32 %218, 1
  %220 = add nsw i32 %218, 1
  store i32 %220, i32* %217, align 4
  br label %69

; <label>:221:                                    ; preds = %106, %97
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 0, %223
  %228 = add i32 %227, 1
  %229 = shl i32 %223, 1
  %230 = sub i32 %223, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %223
  %233 = add i32 %232, 1
  %234 = sub nsw i32 %223, 1
  call void @f(i32 %222, i32 %234)
  br label %106

; <label>:235:                                    ; preds = %146, %137
  %236 = load i32, i32* %14, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 0, %236
  %239 = add i32 %238, 1
  %240 = shl i32 %236, 1
  %241 = sub i32 0, %236
  %242 = add i32 %241, 1
  %243 = sub i32 0, %236
  %244 = add i32 %243, 1
  %245 = sub i32 0, %236
  %246 = add i32 %245, 1
  %247 = sub i32 %236, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %236
  %250 = add i32 %249, 1
  %251 = add nsw i32 %236, 1
  store i32 %251, i32* %14, align 4
  br label %146

; <label>:252:                                    ; preds = %167, %158
  br label %167

; <label>:253:                                    ; preds = %186, %177
  br label %186
}

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:16:                                     ; preds = %0
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 0), align 16
  %17 = load i32, i32* %4, align 4
  call void @f(i32 1, i32 %17)
  %18 = load i32, i32* @b, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32, %14
  %34 = load i32, i32* %1, align 4
  ret i32 %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
