; ModuleID = 'source-C-CXX/73/302.c'
source_filename = "source-C-CXX/73/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %188

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %178, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %200

; <label>:39:                                     ; preds = %30, %200
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %200

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %181

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %18, align 4
  store i32 2, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %58
  store i32 0, i32* %18, align 4
  br label %68

; <label>:64:                                     ; preds = %58
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %53

; <label>:68:                                     ; preds = %63, %53
  %69 = load i32, i32* %18, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %178

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %204

; <label>:81:                                     ; preds = %72, %204
  %82 = load i32, i32* %14, align 4
  store i32 %82, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %204

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %120, %91
  %93 = load i32, i32* %16, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %206

; <label>:104:                                    ; preds = %95, %206
  %105 = load i32, i32* %17, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %16, align 4
  %108 = srem i32 %107, 10
  %109 = add nsw i32 %106, %108
  store i32 %109, i32* %17, align 4
  %110 = load i32, i32* %16, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %206

; <label>:120:                                    ; preds = %104
  br label %92

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %14, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %130, %125
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %242

; <label>:142:                                    ; preds = %133, %242
  %143 = load i32, i32* %15, align 4
  %144 = icmp sgt i32 %143, 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %242

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %154, %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %245

; <label>:166:                                    ; preds = %157, %245
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %245

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %121
  br label %177

; <label>:177:                                    ; preds = %176
  br label %178

; <label>:178:                                    ; preds = %177, %71
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %30

; <label>:181:                                    ; preds = %51
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  %187 = load i32, i32* %10, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  store i32 0, i32* %194, align 4
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %190, i32* %192)
  %199 = load i32, i32* %190, align 4
  store i32 %199, i32* %193, align 4
  br label %9

; <label>:200:                                    ; preds = %39, %30
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp sle i32 %201, %202
  br label %39

; <label>:204:                                    ; preds = %81, %72
  %205 = load i32, i32* %14, align 4
  store i32 %205, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %81

; <label>:206:                                    ; preds = %104, %95
  %207 = load i32, i32* %17, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 10
  %210 = sub i32 0, %207
  %211 = add i32 %210, 10
  %212 = sub i32 0, %207
  %213 = add i32 %212, 10
  %214 = sub i32 0, %207
  %215 = add i32 %214, 10
  %216 = sub i32 %207, 10
  %217 = mul i32 %216, 10
  %218 = sub i32 0, %207
  %219 = add i32 %218, 10
  %220 = shl i32 %207, 10
  %221 = mul nsw i32 %207, 10
  %222 = load i32, i32* %16, align 4
  %223 = sub i32 %222, 10
  %224 = mul i32 %223, 10
  %225 = srem i32 %222, 10
  %226 = sub i32 %221, %225
  %227 = mul i32 %226, %225
  %228 = sub i32 0, %221
  %229 = add i32 %228, %225
  %230 = sub i32 %221, %225
  %231 = mul i32 %230, %225
  %232 = sub i32 %221, %225
  %233 = mul i32 %232, %225
  %234 = sub i32 0, %221
  %235 = add i32 %234, %225
  %236 = sub i32 %221, %225
  %237 = mul i32 %236, %225
  %238 = add nsw i32 %221, %225
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* %16, align 4
  %240 = shl i32 %239, 10
  %241 = sdiv i32 %239, 10
  store i32 %241, i32* %16, align 4
  br label %104

; <label>:242:                                    ; preds = %142, %133
  %243 = load i32, i32* %15, align 4
  %244 = icmp sgt i32 %243, 1
  br label %142

; <label>:245:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
