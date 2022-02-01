; ModuleID = 'source-C-CXX/49/2117.c'
source_filename = "source-C-CXX/49/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %161

; <label>:11:                                     ; preds = %2, %161
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 13, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %161

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %159, %27
  %29 = load i32, i32* %16, align 4
  %30 = icmp sle i32 %29, 12
  br i1 %30, label %31, label %160

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %16, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %67, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %16, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %67, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %16, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %67, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %16, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %67, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %169

; <label>:52:                                     ; preds = %43, %169
  %53 = load i32, i32* %16, align 4
  %54 = icmp eq i32 %53, 9
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %169

; <label>:63:                                     ; preds = %52
  br i1 %54, label %67, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %16, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %64, %63, %40, %37, %34, %31
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %172

; <label>:76:                                     ; preds = %67, %172
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %172

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %64
  %89 = load i32, i32* %16, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 28
  store i32 %93, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %88
  %95 = load i32, i32* %16, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %106, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %16, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %16, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %16, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103, %100, %97, %94
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %17, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* %17, align 4
  %111 = srem i32 %110, 7
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %112, %113
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %16, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %117, %109
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %186

; <label>:129:                                    ; preds = %120, %186
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %186

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %139, %187
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %148
  br label %28

; <label>:160:                                    ; preds = %28
  ret i32 0

; <label>:161:                                    ; preds = %11, %2
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i8**, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  store i32 %0, i32* %163, align 4
  store i8** %1, i8*** %164, align 8
  store i32 13, i32* %167, align 4
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %165)
  store i32 1, i32* %166, align 4
  br label %11

; <label>:169:                                    ; preds = %52, %43
  %170 = load i32, i32* %16, align 4
  %171 = icmp eq i32 %170, 9
  br label %52

; <label>:172:                                    ; preds = %76, %67
  %173 = load i32, i32* %17, align 4
  %174 = shl i32 %173, 31
  %175 = sub i32 0, %173
  %176 = add i32 %175, 31
  %177 = shl i32 %173, 31
  %178 = shl i32 %173, 31
  %179 = sub i32 0, %173
  %180 = add i32 %179, 31
  %181 = sub i32 0, %173
  %182 = add i32 %181, 31
  %183 = shl i32 %173, 31
  %184 = shl i32 %173, 31
  %185 = add nsw i32 %173, 31
  store i32 %185, i32* %17, align 4
  br label %76

; <label>:186:                                    ; preds = %129, %120
  br label %129

; <label>:187:                                    ; preds = %148, %139
  %188 = load i32, i32* %16, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %188, 1
  %194 = sub i32 %188, 1
  %195 = mul i32 %194, 1
  %196 = add nsw i32 %188, 1
  store i32 %196, i32* %16, align 4
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
