; ModuleID = 'source-C-CXX/29/3391.c'
source_filename = "source-C-CXX/29/3391.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %197, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %200

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %190, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %219

; <label>:25:                                     ; preds = %16, %219
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 17
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %219

; <label>:36:                                     ; preds = %25
  br i1 %27, label %190, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %222

; <label>:46:                                     ; preds = %37, %222
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 27
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %222

; <label>:57:                                     ; preds = %46
  br i1 %48, label %190, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 37
  br i1 %60, label %190, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %225

; <label>:70:                                     ; preds = %61, %225
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 47
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %225

; <label>:81:                                     ; preds = %70
  br i1 %72, label %190, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %228

; <label>:91:                                     ; preds = %82, %228
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 57
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %228

; <label>:102:                                    ; preds = %91
  br i1 %93, label %190, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %231

; <label>:112:                                    ; preds = %103, %231
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 67
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %231

; <label>:123:                                    ; preds = %112
  br i1 %114, label %190, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %234

; <label>:133:                                    ; preds = %124, %234
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 87
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %234

; <label>:144:                                    ; preds = %133
  br i1 %135, label %190, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 97
  br i1 %147, label %190, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 71
  br i1 %150, label %190, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %237

; <label>:160:                                    ; preds = %151, %237
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 72
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %160
  br i1 %162, label %190, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 73
  br i1 %174, label %190, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 74
  br i1 %177, label %190, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 75
  br i1 %180, label %190, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 76
  br i1 %183, label %190, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 78
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 79
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %187, %184, %181, %178, %175, %172, %171, %148, %145, %144, %123, %102, %81, %58, %57, %36, %12
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %191, %194
  store i32 %195, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %8

; <label>:200:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %211, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %206, %209
  store i32 %210, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  br label %201

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %215, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %25, %16
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 17
  br label %25

; <label>:222:                                    ; preds = %46, %37
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 27
  br label %46

; <label>:225:                                    ; preds = %70, %61
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 47
  br label %70

; <label>:228:                                    ; preds = %91, %82
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 57
  br label %91

; <label>:231:                                    ; preds = %112, %103
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 67
  br label %112

; <label>:234:                                    ; preds = %133, %124
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 87
  br label %133

; <label>:237:                                    ; preds = %160, %151
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 72
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
