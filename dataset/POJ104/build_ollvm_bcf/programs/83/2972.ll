; ModuleID = 'source-C-CXX/83/2972.c'
source_filename = "source-C-CXX/83/2972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %178, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %204

; <label>:17:                                     ; preds = %8, %204
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %204

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %181

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %207

; <label>:38:                                     ; preds = %29, %207
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %207

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %123

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %212

; <label>:65:                                     ; preds = %56, %212
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %212

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %98

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %216

; <label>:87:                                     ; preds = %78, %216
  %88 = load i32, i32* %1, align 4
  store i32 %88, i32* %1, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %216

; <label>:97:                                     ; preds = %87
  br label %100

; <label>:98:                                     ; preds = %77
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %218

; <label>:109:                                    ; preds = %100, %218
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %218

; <label>:118:                                    ; preds = %109
  br label %122

; <label>:119:                                    ; preds = %52
  %120 = load i32, i32* %1, align 4
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %1, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %118
  br label %178

; <label>:123:                                    ; preds = %51
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %219

; <label>:132:                                    ; preds = %123, %219
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sge i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %149

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %1, align 4
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %1, align 4
  br label %177

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %1, align 4
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %2, align 4
  br label %158

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %1, align 4
  br label %158

; <label>:158:                                    ; preds = %156, %153
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %223

; <label>:167:                                    ; preds = %158, %223
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %145
  br label %178

; <label>:178:                                    ; preds = %177, %122
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %8

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %181, %224
  %191 = load i32, i32* %1, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %2, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %190
  ret void

; <label>:204:                                    ; preds = %17, %8
  %205 = load i32, i32* %4, align 4
  %206 = icmp ne i32 %205, 2
  br label %17

; <label>:207:                                    ; preds = %38, %29
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sge i32 %209, %210
  br label %38

; <label>:212:                                    ; preds = %65, %56
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp sge i32 %213, %214
  br label %65

; <label>:216:                                    ; preds = %87, %78
  %217 = load i32, i32* %1, align 4
  store i32 %217, i32* %1, align 4
  br label %87

; <label>:218:                                    ; preds = %109, %100
  br label %109

; <label>:219:                                    ; preds = %132, %123
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sge i32 %220, %221
  br label %132

; <label>:223:                                    ; preds = %167, %158
  br label %167

; <label>:224:                                    ; preds = %190, %181
  %225 = load i32, i32* %1, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %2, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %227)
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
