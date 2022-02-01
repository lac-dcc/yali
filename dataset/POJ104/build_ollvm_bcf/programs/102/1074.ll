; ModuleID = 'source-C-CXX/102/1074.c'
source_filename = "source-C-CXX/102/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %167
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %170

; <label>:20:                                     ; preds = %11, %170
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %170

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %56

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %174

; <label>:42:                                     ; preds = %33, %174
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %2, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %174

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55, %32, %7
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %187

; <label>:65:                                     ; preds = %56, %187
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %3, align 1
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %187

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %107

; <label>:80:                                     ; preds = %79
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %193

; <label>:93:                                     ; preds = %84, %193
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 32
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %193

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106, %80, %79
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %200

; <label>:116:                                    ; preds = %107, %200
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %200

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %152

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %204

; <label>:138:                                    ; preds = %129, %204
  %139 = load i8, i8* %2, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %140, i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %204

; <label>:151:                                    ; preds = %138
  br label %168

; <label>:152:                                    ; preds = %128
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, i8* %2, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %167

; <label>:161:                                    ; preds = %152
  %162 = load i8, i8* %2, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %164)
  %166 = load i8, i8* %3, align 1
  store i8 %166, i8* %2, align 1
  store i32 1, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %158
  br label %7

; <label>:168:                                    ; preds = %151
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %20, %11
  %171 = load i8, i8* %2, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 122
  br label %20

; <label>:174:                                    ; preds = %42, %33
  %175 = load i8, i8* %2, align 1
  %176 = sext i8 %175 to i32
  %177 = shl i32 %176, 32
  %178 = sub i32 %176, 32
  %179 = mul i32 %178, 32
  %180 = shl i32 %176, 32
  %181 = sub i32 0, %176
  %182 = add i32 %181, 32
  %183 = shl i32 %176, 32
  %184 = shl i32 %176, 32
  %185 = sub nsw i32 %176, 32
  %186 = trunc i32 %185 to i8
  store i8 %186, i8* %2, align 1
  br label %42

; <label>:187:                                    ; preds = %65, %56
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %3, align 1
  %190 = load i8, i8* %3, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sge i32 %191, 97
  br label %65

; <label>:193:                                    ; preds = %93, %84
  %194 = load i8, i8* %3, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 0, %195
  %197 = add i32 %196, 32
  %198 = sub nsw i32 %195, 32
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %3, align 1
  br label %93

; <label>:200:                                    ; preds = %116, %107
  %201 = load i8, i8* %3, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 10
  br label %116

; <label>:204:                                    ; preds = %138, %129
  %205 = load i8, i8* %2, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %4, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %206, i32 %207)
  br label %138
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
