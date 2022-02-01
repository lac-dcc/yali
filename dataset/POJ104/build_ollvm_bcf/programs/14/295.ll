; ModuleID = 'source-C-CXX/14/295.c'
source_filename = "source-C-CXX/14/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %204

; <label>:26:                                     ; preds = %17, %204
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %204

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %205

; <label>:45:                                     ; preds = %36, %205
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %205

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %69

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %36

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %209

; <label>:79:                                     ; preds = %70, %209
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %209

; <label>:90:                                     ; preds = %79
  br label %13

; <label>:91:                                     ; preds = %13
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
  store i32 0, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %222

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %138, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %134, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %6, align 4
  br label %137

; <label>:133:                                    ; preds = %119
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %115

; <label>:137:                                    ; preds = %130, %115
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %110

; <label>:141:                                    ; preds = %110
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %190, %141
  %145 = load i32, i32* %7, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %193

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %186, %147
  %151 = load i32, i32* %8, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %150
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %10, align 4
  br label %189

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %167, %223
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %223

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %8, align 4
  br label %150

; <label>:189:                                    ; preds = %164, %150
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %7, align 4
  br label %144

; <label>:193:                                    ; preds = %144
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = mul nsw i32 %197, %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %26, %17
  store i32 0, i32* %4, align 4
  br label %26

; <label>:205:                                    ; preds = %45, %36
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br label %45

; <label>:209:                                    ; preds = %79, %70
  %210 = load i32, i32* %3, align 4
  %211 = shl i32 %210, 1
  %212 = sub i32 0, %210
  %213 = add i32 %212, 1
  %214 = shl i32 %210, 1
  %215 = shl i32 %210, 1
  %216 = shl i32 %210, 1
  %217 = sub i32 0, %210
  %218 = add i32 %217, 1
  %219 = sub i32 0, %210
  %220 = add i32 %219, 1
  %221 = add nsw i32 %210, 1
  store i32 %221, i32* %3, align 4
  br label %79

; <label>:222:                                    ; preds = %100, %91
  store i32 0, i32* %3, align 4
  br label %100

; <label>:223:                                    ; preds = %176, %167
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
