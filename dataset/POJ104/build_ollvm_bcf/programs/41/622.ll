; ModuleID = 'source-C-CXX/41/622.c'
source_filename = "source-C-CXX/41/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %25, i64** %9, align 8
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %26, i64** %10, align 8
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %27, i64** %9, align 8
  br label %28

; <label>:28:                                     ; preds = %134, %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %179

; <label>:37:                                     ; preds = %28, %179
  %38 = load i64*, i64** %9, align 8
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = icmp ult i64* %38, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %179

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %135

; <label>:52:                                     ; preds = %51
  %53 = load i64*, i64** %9, align 8
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  %60 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %60, i64** %10, align 8
  br label %61

; <label>:61:                                     ; preds = %91, %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %185

; <label>:70:                                     ; preds = %61, %185
  %71 = load i64*, i64** %10, align 8
  %72 = load i64*, i64** %9, align 8
  %73 = icmp ule i64* %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %185

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %94

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %85 = load i64, i64* %84, align 16
  store i64 %85, i64* %7, align 8
  %86 = load i64*, i64** %10, align 8
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %87, i64* %88, align 16
  %89 = load i64, i64* %7, align 8
  %90 = load i64*, i64** %10, align 8
  store i64 %89, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i64*, i64** %10, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %10, align 8
  br label %61

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %189

; <label>:103:                                    ; preds = %94, %189
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %52
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %114, %190
  %124 = load i64*, i64** %9, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  store i64* %125, i64** %9, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %123
  br label %28

; <label>:135:                                    ; preds = %51
  %136 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  store i64* %138, i64** %9, align 8
  br label %139

; <label>:139:                                    ; preds = %170, %135
  %140 = load i64*, i64** %9, align 8
  %141 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %142 = load i64, i64* %2, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  %144 = getelementptr inbounds i64, i64* %143, i64 -1
  %145 = icmp ult i64* %140, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %139
  %147 = load i64*, i64** %9, align 8
  %148 = load i64, i64* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %148)
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %150, %193
  %160 = load i64*, i64** %9, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 1
  store i64* %161, i64** %9, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %159
  br label %139

; <label>:171:                                    ; preds = %139
  %172 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %173 = load i64, i64* %2, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  %175 = getelementptr inbounds i64, i64* %174, i64 -1
  %176 = load i64, i64* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %176)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %37, %28
  %180 = load i64*, i64** %9, align 8
  %181 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %182 = load i64, i64* %2, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  %184 = icmp ult i64* %180, %183
  br label %37

; <label>:185:                                    ; preds = %70, %61
  %186 = load i64*, i64** %10, align 8
  %187 = load i64*, i64** %9, align 8
  %188 = icmp ule i64* %186, %187
  br label %70

; <label>:189:                                    ; preds = %103, %94
  br label %103

; <label>:190:                                    ; preds = %123, %114
  %191 = load i64*, i64** %9, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 1
  store i64* %192, i64** %9, align 8
  br label %123

; <label>:193:                                    ; preds = %159, %150
  %194 = load i64*, i64** %9, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 1
  store i64* %195, i64** %9, align 8
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
