; ModuleID = 'source-C-CXX/15/18.c'
source_filename = "source-C-CXX/15/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %13

; <label>:13:                                     ; preds = %10, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %184

; <label>:22:                                     ; preds = %13, %184
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 10
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %184

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 100
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 10, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %37, %34, %33
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 100
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 1000
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 100
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 100, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 10, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %54, %51, %48
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %74, 1000
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 10000
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 1000
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 10, %89
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 1000
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 1000, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 100, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* %2, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %79, %76, %73
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %109
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 100
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %187

; <label>:126:                                    ; preds = %117, %187
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %187

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %136, %114
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 1000
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %137
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 10000
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %189

; <label>:154:                                    ; preds = %145, %189
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %142
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %165, %191
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %174
  ret i32 0

; <label>:184:                                    ; preds = %22, %13
  %185 = load i32, i32* %2, align 4
  %186 = icmp sgt i32 %185, 10
  br label %22

; <label>:187:                                    ; preds = %126, %117
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:189:                                    ; preds = %154, %145
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %154

; <label>:191:                                    ; preds = %174, %165
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
