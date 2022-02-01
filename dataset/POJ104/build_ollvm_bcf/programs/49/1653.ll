; ModuleID = 'source-C-CXX/49/1653.c'
source_filename = "source-C-CXX/49/1653.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 5, %7
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 7
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 5, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %190

; <label>:26:                                     ; preds = %17, %190
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %190

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36, %14
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %186, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 12
  br i1 %40, label %41, label %189

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %95, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %95, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %192

; <label>:56:                                     ; preds = %47, %192
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 5
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %192

; <label>:67:                                     ; preds = %56
  br i1 %58, label %95, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %95, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %95, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %195

; <label>:83:                                     ; preds = %74, %195
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 10
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %195

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %98

; <label>:95:                                     ; preds = %94, %71, %68, %67, %44, %41
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %4, align 4
  br label %175

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %128, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %198

; <label>:110:                                    ; preds = %101, %198
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 6
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %198

; <label>:121:                                    ; preds = %110
  br i1 %112, label %128, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %125, %122, %121, %98
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %201

; <label>:137:                                    ; preds = %128, %201
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 30
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %201

; <label>:148:                                    ; preds = %137
  br label %174

; <label>:149:                                    ; preds = %125
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %215

; <label>:161:                                    ; preds = %152, %215
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 28
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %215

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172, %149
  br label %174

; <label>:174:                                    ; preds = %173, %148
  br label %175

; <label>:175:                                    ; preds = %174, %95
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 12
  %178 = srem i32 %177, 7
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %181, %175
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %38

; <label>:189:                                    ; preds = %38
  ret i32 0

; <label>:190:                                    ; preds = %26, %17
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:192:                                    ; preds = %56, %47
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 5
  br label %56

; <label>:195:                                    ; preds = %83, %74
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 10
  br label %83

; <label>:198:                                    ; preds = %110, %101
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 6
  br label %110

; <label>:201:                                    ; preds = %137, %128
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, 30
  %204 = mul i32 %203, 30
  %205 = sub i32 %202, 30
  %206 = mul i32 %205, 30
  %207 = sub i32 0, %202
  %208 = add i32 %207, 30
  %209 = sub i32 0, %202
  %210 = add i32 %209, 30
  %211 = sub i32 0, %202
  %212 = add i32 %211, 30
  %213 = shl i32 %202, 30
  %214 = add nsw i32 %202, 30
  store i32 %214, i32* %4, align 4
  br label %137

; <label>:215:                                    ; preds = %161, %152
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, 28
  %218 = mul i32 %217, 28
  %219 = shl i32 %216, 28
  %220 = sub i32 %216, 28
  %221 = mul i32 %220, 28
  %222 = sub i32 0, %216
  %223 = add i32 %222, 28
  %224 = shl i32 %216, 28
  %225 = sub i32 0, %216
  %226 = add i32 %225, 28
  %227 = add nsw i32 %216, 28
  store i32 %227, i32* %4, align 4
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
