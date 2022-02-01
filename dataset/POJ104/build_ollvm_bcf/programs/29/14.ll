; ModuleID = 'source-C-CXX/29/14.c'
source_filename = "source-C-CXX/29/14.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %177, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %180

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %170, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %170, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %183

; <label>:26:                                     ; preds = %17, %183
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %183

; <label>:37:                                     ; preds = %26
  br i1 %28, label %170, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %170, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %186

; <label>:50:                                     ; preds = %41, %186
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %186

; <label>:61:                                     ; preds = %50
  br i1 %52, label %170, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %189

; <label>:71:                                     ; preds = %62, %189
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 57
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %189

; <label>:82:                                     ; preds = %71
  br i1 %73, label %170, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %192

; <label>:92:                                     ; preds = %83, %192
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 67
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %192

; <label>:103:                                    ; preds = %92
  br i1 %94, label %170, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 87
  br i1 %106, label %170, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 97
  br i1 %109, label %170, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 71
  br i1 %112, label %170, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 72
  br i1 %115, label %170, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %116, %195
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 73
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %125
  br i1 %127, label %170, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 74
  br i1 %139, label %170, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 75
  br i1 %142, label %170, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %143, %198
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 76
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %152
  br i1 %154, label %170, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 78
  br i1 %166, label %170, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 79
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167, %164, %163, %140, %137, %136, %113, %110, %107, %104, %103, %82, %61, %38, %37, %14, %10
  br label %177

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %171, %170
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %6

; <label>:180:                                    ; preds = %6
  %181 = load i32, i32* %4, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  ret i32 0

; <label>:183:                                    ; preds = %26, %17
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 27
  br label %26

; <label>:186:                                    ; preds = %50, %41
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 47
  br label %50

; <label>:189:                                    ; preds = %71, %62
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 57
  br label %71

; <label>:192:                                    ; preds = %92, %83
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 67
  br label %92

; <label>:195:                                    ; preds = %125, %116
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 73
  br label %125

; <label>:198:                                    ; preds = %152, %143
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 76
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
