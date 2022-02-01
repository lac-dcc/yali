; ModuleID = 'source-C-CXX/14/1166.c'
source_filename = "source-C-CXX/14/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %133, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %134

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %91, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %174

; <label>:33:                                     ; preds = %24, %174
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, -1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %174

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %69

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %177

; <label>:57:                                     ; preds = %48, %177
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %177

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %45, %44
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %180

; <label>:78:                                     ; preds = %69, %180
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %180

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %20
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %16

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %183

; <label>:103:                                    ; preds = %94, %183
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %183

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %184

; <label>:122:                                    ; preds = %113, %184
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %122
  br label %11

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %138, %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %202

; <label>:151:                                    ; preds = %142, %202
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %202

; <label>:161:                                    ; preds = %151
  br label %173

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = mul nsw i32 %166, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %162, %161
  ret i32 0

; <label>:174:                                    ; preds = %33, %24
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, -1
  br label %33

; <label>:177:                                    ; preds = %57, %48
  %178 = load i32, i32* %5, align 4
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  store i32 %179, i32* %7, align 4
  br label %57

; <label>:180:                                    ; preds = %78, %69
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %4, align 4
  store i32 %182, i32* %9, align 4
  br label %78

; <label>:183:                                    ; preds = %103, %94
  br label %103

; <label>:184:                                    ; preds = %122, %113
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = shl i32 %185, 1
  %189 = sub i32 %185, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %185, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %185, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %185, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %185
  %198 = add i32 %197, 1
  %199 = sub i32 0, %185
  %200 = add i32 %199, 1
  %201 = add nsw i32 %185, 1
  store i32 %201, i32* %4, align 4
  br label %122

; <label>:202:                                    ; preds = %151, %142
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
