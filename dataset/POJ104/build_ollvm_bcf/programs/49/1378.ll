; ModuleID = 'source-C-CXX/49/1378.c'
source_filename = "source-C-CXX/49/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  store i32 -1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %189

; <label>:21:                                     ; preds = %12, %189
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %189

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %31, %190
  store i32 12, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 7
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 5, %43
  %45 = icmp eq i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %75

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %206

; <label>:64:                                     ; preds = %55, %206
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %206

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %74, %54
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %208

; <label>:84:                                     ; preds = %75, %208
  store i32 2, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %208

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %185, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %209

; <label>:103:                                    ; preds = %94, %209
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 12
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %209

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %188

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %133, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %133, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %133, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %133, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %133, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130, %127, %124, %121, %118, %115
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %130
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 28
  store i32 %141, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %154, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %154, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151, %148, %145, %142
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 30
  store i32 %156, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %157, %212
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 7
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 5, %169
  %171 = icmp eq i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %184

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %181, %180
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %94

; <label>:188:                                    ; preds = %114
  ret i32 0

; <label>:189:                                    ; preds = %21, %12
  store i32 0, i32* %2, align 4
  br label %21

; <label>:190:                                    ; preds = %40, %31
  store i32 12, i32* %3, align 4
  %191 = load i32, i32* %3, align 4
  %192 = srem i32 %191, 7
  %193 = load i32, i32* %2, align 4
  %194 = shl i32 5, %193
  %195 = sub i32 5, %193
  %196 = mul i32 %195, %193
  %197 = sub i32 5, %193
  %198 = mul i32 %197, %193
  %199 = sub i32 0, 5
  %200 = add i32 %199, %193
  %201 = shl i32 5, %193
  %202 = sub i32 0, 5
  %203 = add i32 %202, %193
  %204 = sub nsw i32 5, %193
  %205 = icmp eq i32 %192, %204
  br label %40

; <label>:206:                                    ; preds = %64, %55
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:208:                                    ; preds = %84, %75
  store i32 2, i32* %4, align 4
  br label %84

; <label>:209:                                    ; preds = %103, %94
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %210, 12
  br label %103

; <label>:212:                                    ; preds = %166, %157
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 7
  %216 = srem i32 %213, 7
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 5, %217
  %219 = mul i32 %218, %217
  %220 = sub i32 5, %217
  %221 = mul i32 %220, %217
  %222 = sub i32 5, %217
  %223 = mul i32 %222, %217
  %224 = sub i32 5, %217
  %225 = mul i32 %224, %217
  %226 = shl i32 5, %217
  %227 = sub i32 0, 5
  %228 = add i32 %227, %217
  %229 = sub nsw i32 5, %217
  %230 = icmp eq i32 %216, %229
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
