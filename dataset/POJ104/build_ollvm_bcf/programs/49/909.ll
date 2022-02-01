; ModuleID = 'source-C-CXX/49/909.c'
source_filename = "source-C-CXX/49/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %190, %0
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 7
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %13, %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %88, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %193

; <label>:28:                                     ; preds = %19, %193
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 3
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %193

; <label>:39:                                     ; preds = %28
  br i1 %30, label %88, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %88, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %196

; <label>:52:                                     ; preds = %43, %196
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 7
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %196

; <label>:63:                                     ; preds = %52
  br i1 %54, label %88, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %199

; <label>:73:                                     ; preds = %64, %199
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %199

; <label>:84:                                     ; preds = %73
  br i1 %75, label %88, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %85, %84, %63, %40, %39, %16
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %202

; <label>:97:                                     ; preds = %88, %202
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %202

; <label>:108:                                    ; preds = %97
  br label %169

; <label>:109:                                    ; preds = %85
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %121, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118, %115, %112, %109
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %2, align 4
  br label %150

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %219

; <label>:136:                                    ; preds = %127, %219
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 28
  store i32 %138, i32* %2, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %219

; <label>:147:                                    ; preds = %136
  br label %149

; <label>:148:                                    ; preds = %124
  br label %191

; <label>:149:                                    ; preds = %147
  br label %150

; <label>:150:                                    ; preds = %149, %121
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %230

; <label>:159:                                    ; preds = %150, %230
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %230

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %108
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %231

; <label>:179:                                    ; preds = %170, %231
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %231

; <label>:190:                                    ; preds = %179
  br label %8

; <label>:191:                                    ; preds = %148
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %28, %19
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 3
  br label %28

; <label>:196:                                    ; preds = %52, %43
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 7
  br label %52

; <label>:199:                                    ; preds = %73, %64
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 8
  br label %73

; <label>:202:                                    ; preds = %97, %88
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 31
  %205 = mul i32 %204, 31
  %206 = sub i32 %203, 31
  %207 = mul i32 %206, 31
  %208 = sub i32 %203, 31
  %209 = mul i32 %208, 31
  %210 = sub i32 %203, 31
  %211 = mul i32 %210, 31
  %212 = sub i32 0, %203
  %213 = add i32 %212, 31
  %214 = sub i32 %203, 31
  %215 = mul i32 %214, 31
  %216 = sub i32 0, %203
  %217 = add i32 %216, 31
  %218 = add nsw i32 %203, 31
  store i32 %218, i32* %2, align 4
  br label %97

; <label>:219:                                    ; preds = %136, %127
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, 28
  %222 = mul i32 %221, 28
  %223 = sub i32 0, %220
  %224 = add i32 %223, 28
  %225 = sub i32 0, %220
  %226 = add i32 %225, 28
  %227 = shl i32 %220, 28
  %228 = shl i32 %220, 28
  %229 = add nsw i32 %220, 28
  store i32 %229, i32* %2, align 4
  br label %136

; <label>:230:                                    ; preds = %159, %150
  br label %159

; <label>:231:                                    ; preds = %179, %170
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
