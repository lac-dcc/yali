; ModuleID = 'source-C-CXX/53/850.c'
source_filename = "source-C-CXX/53/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %147, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %159

; <label>:16:                                     ; preds = %7, %159
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %159

; <label>:30:                                     ; preds = %16
  br label %31

; <label>:31:                                     ; preds = %103, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %165

; <label>:40:                                     ; preds = %31, %165
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %165

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %104

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %53, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = srem i32 %60, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %66, %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %73, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %82

; <label>:81:                                     ; preds = %52
  br label %104

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %168

; <label>:92:                                     ; preds = %83, %168
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %168

; <label>:103:                                    ; preds = %92
  br label %31

; <label>:104:                                    ; preds = %81, %51
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %177

; <label>:116:                                    ; preds = %107, %177
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %116
  br label %148

; <label>:126:                                    ; preds = %104
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %127, %178
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %136
  br label %7

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* %1, align 4
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %149, %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %152, %153
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %154, i32* %155, align 16
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret void

; <label>:159:                                    ; preds = %16, %7
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %1, align 4
  store i32 %164, i32* %3, align 4
  br label %16

; <label>:165:                                    ; preds = %40, %31
  %166 = load i32, i32* %3, align 4
  %167 = icmp sge i32 %166, 2
  br label %40

; <label>:168:                                    ; preds = %92, %83
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, -1
  %172 = shl i32 %169, -1
  %173 = shl i32 %169, -1
  %174 = sub i32 0, %169
  %175 = add i32 %174, -1
  %176 = add nsw i32 %169, -1
  store i32 %176, i32* %3, align 4
  br label %92

; <label>:177:                                    ; preds = %116, %107
  br label %116

; <label>:178:                                    ; preds = %136, %127
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
