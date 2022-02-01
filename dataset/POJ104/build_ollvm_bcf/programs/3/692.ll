; ModuleID = 'source-C-CXX/3/692.c'
source_filename = "source-C-CXX/3/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
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
  %8 = alloca i64, align 8
  %9 = alloca [1000 x [1000 x i64]], align 16
  %10 = alloca [1000 x i64], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x [1000 x i64]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000000, i32 16, i1 false)
  %12 = bitcast [1000 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  store i64 1, i64* %6, align 8
  br label %14

; <label>:14:                                     ; preds = %82, %0
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %154

; <label>:27:                                     ; preds = %18, %154
  store i64 1, i64* %8, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %154

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %80, %36
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %7)
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %46
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %48, %49
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* %47, i64 0, i64 %52
  store i64 %43, i64* %53, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %54, %55
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8
  br label %60

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %155

; <label>:69:                                     ; preds = %60, %155
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %155

; <label>:80:                                     ; preds = %69
  br label %37

; <label>:81:                                     ; preds = %37
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  br label %14

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %6, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %8, align 8
  %89 = sub nsw i64 %88, 1
  store i64 %89, i64* %8, align 8
  store i64 2, i64* %2, align 8
  br label %90

; <label>:90:                                     ; preds = %132, %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %163

; <label>:99:                                     ; preds = %90, %163
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %101, %102
  %104 = icmp sle i64 %100, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %163

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %135

; <label>:114:                                    ; preds = %113
  store i64 0, i64* %3, align 8
  br label %115

; <label>:115:                                    ; preds = %128, %114
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %115
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %9, i64 0, i64 %122
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [1000 x i64], [1000 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %126)
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i64, i64* %3, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %3, align 8
  br label %115

; <label>:131:                                    ; preds = %115
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %2, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %2, align 8
  br label %90

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %176

; <label>:144:                                    ; preds = %135, %176
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %144
  ret i32 0

; <label>:154:                                    ; preds = %27, %18
  store i64 1, i64* %8, align 8
  br label %27

; <label>:155:                                    ; preds = %69, %60
  %156 = load i64, i64* %8, align 8
  %157 = sub i64 %156, 1
  %158 = mul i64 %157, 1
  %159 = shl i64 %156, 1
  %160 = sub i64 %156, 1
  %161 = mul i64 %160, 1
  %162 = add nsw i64 %156, 1
  store i64 %162, i64* %8, align 8
  br label %69

; <label>:163:                                    ; preds = %99, %90
  %164 = load i64, i64* %2, align 8
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %8, align 8
  %167 = sub i64 %165, %166
  %168 = mul i64 %167, %166
  %169 = sub i64 0, %165
  %170 = add i64 %169, %166
  %171 = sub i64 %165, %166
  %172 = mul i64 %171, %166
  %173 = shl i64 %165, %166
  %174 = add nsw i64 %165, %166
  %175 = icmp sle i64 %164, %174
  br label %99

; <label>:176:                                    ; preds = %144, %135
  br label %144
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
