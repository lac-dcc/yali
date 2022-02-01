; ModuleID = 'source-C-CXX/49/1687.c'
source_filename = "source-C-CXX/49/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp sle i32 %25, 12
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %27, %65
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = call i32 @pd(i32 %37, i32 %38)
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %51, %50
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %24

; <label>:58:                                     ; preds = %24
  ret i32 0

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 0, i32* %60, align 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 1, i32* %63, align 4
  br label %9

; <label>:65:                                     ; preds = %36, %27
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %11, align 4
  %68 = call i32 @pd(i32 %66, i32 %67)
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 0
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %133, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %136

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 13
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %90, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %90, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %166

; <label>:33:                                     ; preds = %24, %166
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 6
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %166

; <label>:44:                                     ; preds = %33
  br i1 %35, label %90, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %90, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %169

; <label>:57:                                     ; preds = %48, %169
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 9
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %169

; <label>:68:                                     ; preds = %57
  br i1 %59, label %90, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %172

; <label>:78:                                     ; preds = %69, %172
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 11
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %172

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89, %68, %45, %44, %21, %18
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %89
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 28
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %129, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %175

; <label>:111:                                    ; preds = %102, %175
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 7
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %111
  br i1 %113, label %129, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126, %123, %122, %99
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %126
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %8

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %178

; <label>:145:                                    ; preds = %136, %178
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 5
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %164

; <label>:163:                                    ; preds = %161
  store i32 1, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %162
  %165 = load i32, i32* %6, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %33, %24
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 6
  br label %33

; <label>:169:                                    ; preds = %57, %48
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 9
  br label %57

; <label>:172:                                    ; preds = %78, %69
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 11
  br label %78

; <label>:175:                                    ; preds = %111, %102
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 7
  br label %111

; <label>:178:                                    ; preds = %145, %136
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %179, %180
  %182 = mul i32 %181, %180
  %183 = sub i32 %179, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 0, %179
  %186 = add i32 %185, %180
  %187 = sub i32 0, %179
  %188 = add i32 %187, %180
  %189 = sub i32 0, %179
  %190 = add i32 %189, %180
  %191 = shl i32 %179, %180
  %192 = sub i32 0, %179
  %193 = add i32 %192, %180
  %194 = add nsw i32 %179, %180
  %195 = sub i32 0, %194
  %196 = add i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = shl i32 %194, 1
  %199 = sub i32 %194, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %194, 1
  %202 = sub i32 0, %194
  %203 = add i32 %202, 1
  %204 = sub i32 %194, 1
  %205 = mul i32 %204, 1
  %206 = sub nsw i32 %194, 1
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 7
  %210 = sub i32 %207, 7
  %211 = mul i32 %210, 7
  %212 = sub i32 %207, 7
  %213 = mul i32 %212, 7
  %214 = sub i32 0, %207
  %215 = add i32 %214, 7
  %216 = shl i32 %207, 7
  %217 = shl i32 %207, 7
  %218 = sub i32 %207, 7
  %219 = mul i32 %218, 7
  %220 = srem i32 %207, 7
  %221 = icmp eq i32 %220, 5
  br label %145
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
