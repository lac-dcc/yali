; ModuleID = 'source-C-CXX/53/328.c'
source_filename = "source-C-CXX/53/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
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
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 1, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %12, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %13, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp sgt i32 %22, 2
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %163

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %124

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %120, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %121

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %40, 1
  %42 = srem i32 %39, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %12, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %15, align 4
  br label %81

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %198

; <label>:63:                                     ; preds = %54, %198
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %14, align 4
  store i32 1, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %198

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %80, %44
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %226

; <label>:90:                                     ; preds = %81, %226
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %226

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %227

; <label>:109:                                    ; preds = %100, %227
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %227

; <label>:120:                                    ; preds = %109
  br label %34

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* %15, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %144

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %243

; <label>:133:                                    ; preds = %124, %243
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %243

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %143, %121
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %245

; <label>:153:                                    ; preds = %144, %245
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %245

; <label>:162:                                    ; preds = %153
  ret void

; <label>:163:                                    ; preds = %9, %0
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %166, i32* %167)
  store i32 1, i32* %164, align 4
  store i32 1, i32* %168, align 4
  %171 = load i32, i32* %164, align 4
  %172 = load i32, i32* %166, align 4
  %173 = sub i32 0, %171
  %174 = add i32 %173, %172
  %175 = sub i32 0, %171
  %176 = add i32 %175, %172
  %177 = sub i32 %171, %172
  %178 = mul i32 %177, %172
  %179 = sub i32 0, %171
  %180 = add i32 %179, %172
  %181 = mul nsw i32 %171, %172
  %182 = load i32, i32* %167, align 4
  %183 = shl i32 %181, %182
  %184 = sub i32 %181, %182
  %185 = mul i32 %184, %182
  %186 = sub i32 %181, %182
  %187 = mul i32 %186, %182
  %188 = sub i32 0, %181
  %189 = add i32 %188, %182
  %190 = sub i32 %181, %182
  %191 = mul i32 %190, %182
  %192 = shl i32 %181, %182
  %193 = sub i32 0, %181
  %194 = add i32 %193, %182
  %195 = add nsw i32 %181, %182
  store i32 %195, i32* %169, align 4
  %196 = load i32, i32* %166, align 4
  %197 = icmp sgt i32 %196, 2
  br label %9

; <label>:198:                                    ; preds = %63, %54
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 %199, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = shl i32 %199, 1
  %204 = sub i32 0, %199
  %205 = add i32 %204, 1
  %206 = add nsw i32 %199, 1
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* %10, align 4
  store i32 %207, i32* %14, align 4
  store i32 1, i32* %11, align 4
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = sub i32 %208, %209
  %213 = mul i32 %212, %209
  %214 = shl i32 %208, %209
  %215 = mul nsw i32 %208, %209
  %216 = load i32, i32* %13, align 4
  %217 = sub i32 %215, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 %215, %216
  %220 = mul i32 %219, %216
  %221 = sub i32 0, %215
  %222 = add i32 %221, %216
  %223 = shl i32 %215, %216
  %224 = shl i32 %215, %216
  %225 = add nsw i32 %215, %216
  store i32 %225, i32* %15, align 4
  br label %63

; <label>:226:                                    ; preds = %90, %81
  br label %90

; <label>:227:                                    ; preds = %109, %100
  %228 = load i32, i32* %11, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 0, %228
  %231 = add i32 %230, 1
  %232 = sub i32 %228, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %228
  %235 = add i32 %234, 1
  %236 = shl i32 %228, 1
  %237 = sub i32 0, %228
  %238 = add i32 %237, 1
  %239 = shl i32 %228, 1
  %240 = sub i32 %228, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %228, 1
  store i32 %242, i32* %11, align 4
  br label %109

; <label>:243:                                    ; preds = %133, %124
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:245:                                    ; preds = %153, %144
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
