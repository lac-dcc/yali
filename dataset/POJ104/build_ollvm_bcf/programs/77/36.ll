; ModuleID = 'source-C-CXX/77/36.c'
source_filename = "source-C-CXX/77/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 5, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %151, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 4
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %158

; <label>:18:                                     ; preds = %9, %158
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %158

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %147, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %30, %161
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 3
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %161

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %150

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %143, %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %164

; <label>:63:                                     ; preds = %54, %164
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 2
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %146

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %139, %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %142

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %138

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %167

; <label>:112:                                    ; preds = %103, %167
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %122, 10
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %126, 10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %112
  br label %138

; <label>:138:                                    ; preds = %137, %97, %89, %81
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4
  br label %78

; <label>:142:                                    ; preds = %78
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %2, align 4
  br label %54

; <label>:146:                                    ; preds = %74
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %3, align 4
  br label %30

; <label>:150:                                    ; preds = %50
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4
  br label %6

; <label>:154:                                    ; preds = %6
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %18, %9
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %18

; <label>:161:                                    ; preds = %39, %30
  %162 = load i32, i32* %3, align 4
  %163 = icmp sge i32 %162, 3
  br label %39

; <label>:164:                                    ; preds = %63, %54
  %165 = load i32, i32* %2, align 4
  %166 = icmp sge i32 %165, 2
  br label %63

; <label>:167:                                    ; preds = %112, %103
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 10
  %172 = sub i32 0, %169
  %173 = add i32 %172, 10
  %174 = sub i32 %169, 10
  %175 = mul i32 %174, 10
  %176 = sub i32 0, %169
  %177 = add i32 %176, 10
  %178 = shl i32 %169, 10
  %179 = sub i32 0, %169
  %180 = add i32 %179, 10
  %181 = sub i32 0, %169
  %182 = add i32 %181, 10
  %183 = shl i32 %169, 10
  %184 = mul nsw i32 %169, 10
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 %187, 10
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %191 = load i32, i32* %2, align 4
  %192 = shl i32 %191, 10
  %193 = mul nsw i32 %191, 10
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 10
  %198 = mul i32 %197, 10
  %199 = sub i32 %196, 10
  %200 = mul i32 %199, 10
  %201 = sub i32 %196, 10
  %202 = mul i32 %201, 10
  %203 = sub i32 0, %196
  %204 = add i32 %203, 10
  %205 = shl i32 %196, 10
  %206 = shl i32 %196, 10
  %207 = sub i32 0, %196
  %208 = add i32 %207, 10
  %209 = mul nsw i32 %196, 10
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %112
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
