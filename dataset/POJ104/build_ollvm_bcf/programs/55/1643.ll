; ModuleID = 'source-C-CXX/55/1643.c'
source_filename = "source-C-CXX/55/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"????,?????:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %8

; <label>:8:                                      ; preds = %11, %0
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %9, 99999
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %1)
  br label %8

; <label>:14:                                     ; preds = %8
  %15 = load i64, i64* %1, align 8
  %16 = sdiv i64 %15, 10000
  store i64 %16, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %18, 10000
  %20 = sub nsw i64 %17, %19
  %21 = sdiv i64 %20, 1000
  store i64 %21, i64* %3, align 8
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %23, 10000
  %25 = sub nsw i64 %22, %24
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %26, 1000
  %28 = sub nsw i64 %25, %27
  %29 = sdiv i64 %28, 100
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %31, 10000
  %33 = sub nsw i64 %30, %32
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %34, 1000
  %36 = sub nsw i64 %33, %35
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %37, 100
  %39 = sub nsw i64 %36, %38
  %40 = sdiv i64 %39, 10
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %2, align 8
  %43 = mul nsw i64 %42, 10000
  %44 = sub nsw i64 %41, %43
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %45, 1000
  %47 = sub nsw i64 %44, %46
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %48, 100
  %50 = sub nsw i64 %47, %49
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %51, 10
  %53 = sub nsw i64 %50, %52
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %56, %166
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %2, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i64 %66, i64 %67, i64 %68, i64 %69, i64 %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %166

; <label>:80:                                     ; preds = %65
  br label %165

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %3, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %3, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 %85, i64 %86, i64 %87, i64 %88)
  br label %164

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %90, %173
  %100 = load i64, i64* %4, align 8
  %101 = icmp ne i64 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %173

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %134

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %176

; <label>:120:                                    ; preds = %111, %176
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %4, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i64 %121, i64 %122, i64 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %176

; <label>:133:                                    ; preds = %120
  br label %163

; <label>:134:                                    ; preds = %110
  %135 = load i64, i64* %5, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %5, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %138, i64 %139)
  br label %162

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %141, %181
  %151 = load i64, i64* %6, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %137
  br label %163

; <label>:163:                                    ; preds = %162, %133
  br label %164

; <label>:164:                                    ; preds = %163, %84
  br label %165

; <label>:165:                                    ; preds = %164, %80
  ret void

; <label>:166:                                    ; preds = %65, %56
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %4, align 8
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %2, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i64 %167, i64 %168, i64 %169, i64 %170, i64 %171)
  br label %65

; <label>:173:                                    ; preds = %99, %90
  %174 = load i64, i64* %4, align 8
  %175 = icmp ne i64 %174, 0
  br label %99

; <label>:176:                                    ; preds = %120, %111
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %4, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i64 %177, i64 %178, i64 %179)
  br label %120

; <label>:181:                                    ; preds = %150, %141
  %182 = load i64, i64* %6, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %182)
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
