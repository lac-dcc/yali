; ModuleID = 'source-C-CXX/13/766.c'
source_filename = "source-C-CXX/13/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca [99999 x i64], align 16
  %8 = alloca [99999 x i64], align 16
  %9 = alloca [99999 x i64], align 16
  %10 = alloca [99999 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 2, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %173, %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %186

; <label>:28:                                     ; preds = %19, %186
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp sle i64 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %186

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %176

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds [99999 x i64], [99999 x i64]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %43)
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [99999 x i64], [99999 x i64]* %8, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %46)
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds [99999 x i64], [99999 x i64]* %9, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %49)
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds [99999 x i64], [99999 x i64]* %8, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [99999 x i64], [99999 x i64]* %9, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %53, %56
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %14, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %41
  %66 = load i64, i64* %13, align 8
  store i64 %66, i64* %12, align 8
  %67 = load i64, i64* %16, align 8
  store i64 %67, i64* %15, align 8
  %68 = load i64, i64* %14, align 8
  store i64 %68, i64* %13, align 8
  %69 = load i64, i64* %17, align 8
  store i64 %69, i64* %16, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %14, align 8
  %73 = load i64, i64* %11, align 8
  store i64 %73, i64* %17, align 8
  br label %172

; <label>:74:                                     ; preds = %41
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %13, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %190

; <label>:89:                                     ; preds = %80, %190
  %90 = load i64, i64* %13, align 8
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %16, align 8
  store i64 %91, i64* %15, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %13, align 8
  %95 = load i64, i64* %11, align 8
  store i64 %95, i64* %16, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %190

; <label>:104:                                    ; preds = %89
  br label %153

; <label>:105:                                    ; preds = %74
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %197

; <label>:114:                                    ; preds = %105, %197
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %12, align 8
  %119 = icmp sgt i64 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %197

; <label>:128:                                    ; preds = %114
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
  br i1 %137, label %138, label %203

; <label>:138:                                    ; preds = %129, %203
  %139 = load i64, i64* %11, align 8
  %140 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %12, align 8
  %142 = load i64, i64* %11, align 8
  store i64 %142, i64* %15, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151, %128
  br label %153

; <label>:153:                                    ; preds = %152, %104
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %208

; <label>:162:                                    ; preds = %153, %208
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %208

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %65
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %11, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %11, align 8
  br label %19

; <label>:176:                                    ; preds = %40
  %177 = load i64, i64* %17, align 8
  %178 = load i64, i64* %14, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %177, i64 %178)
  %180 = load i64, i64* %16, align 8
  %181 = load i64, i64* %13, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %180, i64 %181)
  %183 = load i64, i64* %15, align 8
  %184 = load i64, i64* %12, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %183, i64 %184)
  ret i32 0

; <label>:186:                                    ; preds = %28, %19
  %187 = load i64, i64* %11, align 8
  %188 = load i64, i64* %6, align 8
  %189 = icmp sle i64 %187, %188
  br label %28

; <label>:190:                                    ; preds = %89, %80
  %191 = load i64, i64* %13, align 8
  store i64 %191, i64* %12, align 8
  %192 = load i64, i64* %16, align 8
  store i64 %192, i64* %15, align 8
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %13, align 8
  %196 = load i64, i64* %11, align 8
  store i64 %196, i64* %16, align 8
  br label %89

; <label>:197:                                    ; preds = %114, %105
  %198 = load i64, i64* %11, align 8
  %199 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %12, align 8
  %202 = icmp sgt i64 %200, %201
  br label %114

; <label>:203:                                    ; preds = %138, %129
  %204 = load i64, i64* %11, align 8
  %205 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %12, align 8
  %207 = load i64, i64* %11, align 8
  store i64 %207, i64* %15, align 8
  br label %138

; <label>:208:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
