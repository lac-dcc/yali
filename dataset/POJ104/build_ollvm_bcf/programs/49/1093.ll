; ModuleID = 'source-C-CXX/49/1093.c'
source_filename = "source-C-CXX/49/1093.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %156, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  switch i32 %10, label %83 [
    i32 12, label %11
    i32 11, label %14
    i32 10, label %17
    i32 9, label %20
    i32 8, label %23
    i32 7, label %26
    i32 6, label %29
    i32 5, label %32
    i32 4, label %53
    i32 3, label %56
    i32 2, label %77
    i32 1, label %80
  ]

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 30
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %9, %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %9, %14
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 30
  store i32 %19, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %9, %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 31
  store i32 %22, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %9, %20
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %9, %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %9, %26
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %9, %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %178

; <label>:41:                                     ; preds = %32, %178
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %178

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %9, %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %9, %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %185

; <label>:65:                                     ; preds = %56, %185
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 28
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %185

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %9, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %9, %77
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %9
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %83, %198
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 13
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 7
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 7
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %198

; <label>:109:                                    ; preds = %92
  br i1 %100, label %110, label %131

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %224

; <label>:119:                                    ; preds = %110, %224
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 7
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %224

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %109
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %228

; <label>:140:                                    ; preds = %131, %228
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 5
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %228

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %151
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %6

; <label>:159:                                    ; preds = %6
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %231

; <label>:168:                                    ; preds = %159, %231
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %231

; <label>:177:                                    ; preds = %168
  ret i32 0

; <label>:178:                                    ; preds = %41, %32
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, 30
  %181 = mul i32 %180, 30
  %182 = sub i32 0, %179
  %183 = add i32 %182, 30
  %184 = add nsw i32 %179, 30
  store i32 %184, i32* %4, align 4
  br label %41

; <label>:185:                                    ; preds = %65, %56
  %186 = load i32, i32* %4, align 4
  %187 = shl i32 %186, 28
  %188 = sub i32 0, %186
  %189 = add i32 %188, 28
  %190 = sub i32 %186, 28
  %191 = mul i32 %190, 28
  %192 = sub i32 0, %186
  %193 = add i32 %192, 28
  %194 = shl i32 %186, 28
  %195 = sub i32 %186, 28
  %196 = mul i32 %195, 28
  %197 = add nsw i32 %186, 28
  store i32 %197, i32* %4, align 4
  br label %65

; <label>:198:                                    ; preds = %92, %83
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, 13
  %201 = mul i32 %200, 13
  %202 = sub i32 %199, 13
  %203 = mul i32 %202, 13
  %204 = sub i32 0, %199
  %205 = add i32 %204, 13
  %206 = sub i32 0, %199
  %207 = add i32 %206, 13
  %208 = sub i32 0, %199
  %209 = add i32 %208, 13
  %210 = shl i32 %199, 13
  %211 = add nsw i32 %199, 13
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %212, 7
  %214 = mul i32 %213, 7
  %215 = sub i32 %212, 7
  %216 = mul i32 %215, 7
  %217 = srem i32 %212, 7
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, %217
  %220 = add i32 %219, %218
  %221 = add nsw i32 %217, %218
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp sgt i32 %222, 7
  br label %92

; <label>:224:                                    ; preds = %119, %110
  %225 = load i32, i32* %4, align 4
  %226 = shl i32 %225, 7
  %227 = sub nsw i32 %225, 7
  store i32 %227, i32* %4, align 4
  br label %119

; <label>:228:                                    ; preds = %140, %131
  %229 = load i32, i32* %4, align 4
  %230 = icmp eq i32 %229, 5
  br label %140

; <label>:231:                                    ; preds = %168, %159
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
