; ModuleID = 'source-C-CXX/11/898.c'
source_filename = "source-C-CXX/11/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %131, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %135

; <label>:17:                                     ; preds = %8, %135
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %135

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %136

; <label>:36:                                     ; preds = %27, %136
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 16
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %63

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %48
  br label %63

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %27

; <label>:63:                                     ; preds = %58, %47
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  br label %134

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %72, %68
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %128, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %124, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %85, %139
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %94
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %119
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %81

; <label>:127:                                    ; preds = %81
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %76

; <label>:131:                                    ; preds = %76
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %8

; <label>:134:                                    ; preds = %67
  ret i32 0

; <label>:135:                                    ; preds = %17, %8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:136:                                    ; preds = %36, %27
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %137, 16
  br label %36

; <label>:139:                                    ; preds = %94, %85
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %143
  %149 = add i32 %148, %147
  %150 = shl i32 %143, %147
  %151 = shl i32 %143, %147
  %152 = sub i32 %143, %147
  %153 = mul i32 %152, %147
  %154 = sub i32 %143, %147
  %155 = mul i32 %154, %147
  %156 = sub i32 0, %143
  %157 = add i32 %156, %147
  %158 = shl i32 %143, %147
  %159 = sub i32 0, %143
  %160 = add i32 %159, %147
  %161 = shl i32 %143, %147
  %162 = sub i32 0, %143
  %163 = add i32 %162, %147
  %164 = sub nsw i32 %143, %147
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %164, %168
  %170 = mul i32 %169, %168
  %171 = shl i32 %164, %168
  %172 = shl i32 %164, %168
  %173 = shl i32 %164, %168
  %174 = sub i32 %164, %168
  %175 = mul i32 %174, %168
  %176 = sub i32 0, %164
  %177 = add i32 %176, %168
  %178 = sub i32 %164, %168
  %179 = mul i32 %178, %168
  %180 = sub i32 0, %164
  %181 = add i32 %180, %168
  %182 = sub nsw i32 %164, %168
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 0
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
