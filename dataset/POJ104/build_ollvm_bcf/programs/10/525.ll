; ModuleID = 'source-C-CXX/10/525.c'
source_filename = "source-C-CXX/10/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %181

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %172, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %175

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %189

; <label>:40:                                     ; preds = %31, %189
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %189

; <label>:51:                                     ; preds = %40
  br i1 %42, label %88, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %192

; <label>:61:                                     ; preds = %52, %192
  %62 = load i32, i32* %14, align 4
  %63 = icmp eq i32 %62, 3
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %192

; <label>:72:                                     ; preds = %61
  br i1 %63, label %88, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %88, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %14, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %88, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %14, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %14, align 4
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85, %82, %79, %76, %73, %72, %51
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %15, align 4
  br label %171

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %14, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %195

; <label>:103:                                    ; preds = %94, %195
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %195

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %120

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116, %115
  %121 = load i32, i32* %11, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 29
  store i32 %126, i32* %15, align 4
  br label %130

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 28
  store i32 %129, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %124
  br label %152

; <label>:131:                                    ; preds = %91
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %200

; <label>:140:                                    ; preds = %131, %200
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %200

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %130
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %152, %207
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %207

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %88
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %26

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* %15, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %182, align 4
  store i32 1, i32* %186, align 4
  store i32 0, i32* %187, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %183, i32* %184, i32* %185)
  store i32 1, i32* %186, align 4
  br label %9

; <label>:189:                                    ; preds = %40, %31
  %190 = load i32, i32* %14, align 4
  %191 = icmp eq i32 %190, 1
  br label %40

; <label>:192:                                    ; preds = %61, %52
  %193 = load i32, i32* %14, align 4
  %194 = icmp eq i32 %193, 3
  br label %61

; <label>:195:                                    ; preds = %103, %94
  %196 = load i32, i32* %11, align 4
  %197 = shl i32 %196, 4
  %198 = srem i32 %196, 4
  %199 = icmp eq i32 %198, 0
  br label %103

; <label>:200:                                    ; preds = %140, %131
  %201 = load i32, i32* %15, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 30
  %204 = sub i32 %201, 30
  %205 = mul i32 %204, 30
  %206 = add nsw i32 %201, 30
  store i32 %206, i32* %15, align 4
  br label %140

; <label>:207:                                    ; preds = %161, %152
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
