; ModuleID = 'source-C-CXX/67/25.c'
source_filename = "source-C-CXX/67/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = load i32, i32* %13, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %14, align 4
  store i32 3, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %177

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %154, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %197

; <label>:39:                                     ; preds = %30, %197
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %197

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %157

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %16, align 4
  store i32 3, i32* %17, align 4
  br label %56

; <label>:56:                                     ; preds = %132, %52
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %135

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %201

; <label>:69:                                     ; preds = %60, %201
  %70 = load i32, i32* %17, align 4
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %17, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = call i32 @sushu(i32 %74)
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %201

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %113

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %217

; <label>:95:                                     ; preds = %86, %217
  %96 = load i32, i32* %12, align 4
  %97 = call i32 @sushu(i32 %96)
  %98 = icmp eq i32 %97, 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %217

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  br label %135

; <label>:113:                                    ; preds = %107, %85
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %221

; <label>:122:                                    ; preds = %113, %221
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %221

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  br label %56

; <label>:135:                                    ; preds = %108, %56
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %222

; <label>:144:                                    ; preds = %135, %222
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %222

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %30

; <label>:157:                                    ; preds = %51
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %223

; <label>:166:                                    ; preds = %157, %223
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %166
  ret i32 %167

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  %187 = load i32, i32* %181, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 2
  %190 = sub i32 0, %187
  %191 = add i32 %190, 2
  %192 = sub i32 %187, 2
  %193 = mul i32 %192, 2
  %194 = shl i32 %187, 2
  %195 = shl i32 %187, 2
  %196 = sdiv i32 %187, 2
  store i32 %196, i32* %182, align 4
  store i32 3, i32* %183, align 4
  br label %9

; <label>:197:                                    ; preds = %39, %30
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %14, align 4
  %200 = icmp sle i32 %198, %199
  br label %39

; <label>:201:                                    ; preds = %69, %60
  %202 = load i32, i32* %17, align 4
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %17, align 4
  %205 = shl i32 %203, %204
  %206 = sub i32 0, %203
  %207 = add i32 %206, %204
  %208 = sub i32 %203, %204
  %209 = mul i32 %208, %204
  %210 = shl i32 %203, %204
  %211 = sub i32 %203, %204
  %212 = mul i32 %211, %204
  %213 = sub nsw i32 %203, %204
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = call i32 @sushu(i32 %214)
  %216 = icmp eq i32 %215, 1
  br label %69

; <label>:217:                                    ; preds = %95, %86
  %218 = load i32, i32* %12, align 4
  %219 = call i32 @sushu(i32 %218)
  %220 = icmp eq i32 %219, 1
  br label %95

; <label>:221:                                    ; preds = %122, %113
  br label %122

; <label>:222:                                    ; preds = %144, %135
  br label %144

; <label>:223:                                    ; preds = %166, %157
  %224 = load i32, i32* %10, align 4
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %73

; <label>:12:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %68

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %46

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %26, %75
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %45, %23
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %46, %77
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %13

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %68
  br label %73

; <label>:73:                                     ; preds = %72, %9
  %74 = load i32, i32* %5, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %35, %26
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %4, align 4
  br label %35

; <label>:77:                                     ; preds = %55, %46
  br label %55
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
