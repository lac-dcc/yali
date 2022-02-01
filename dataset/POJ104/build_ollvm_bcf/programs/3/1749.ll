; ModuleID = 'source-C-CXX/3/1749.c'
source_filename = "source-C-CXX/3/1749.c"
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
  %9 = alloca [202 x [202 x i64]], align 16
  %10 = alloca [202 x i64], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [202 x [202 x i64]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 326432, i32 16, i1 false)
  %12 = bitcast [202 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1616, i32 16, i1 false)
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

; <label>:37:                                     ; preds = %60, %36
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %7)
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %9, i64 0, i64 %46
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %48, %49
  %51 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [202 x i64], [202 x i64]* %47, i64 0, i64 %52
  store i64 %43, i64* %53, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %54, %55
  %57 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8
  br label %60

; <label>:60:                                     ; preds = %41
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  br label %37

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %155

; <label>:72:                                     ; preds = %63, %155
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %155

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  br label %14

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %8, align 8
  store i64 2, i64* %2, align 8
  br label %90

; <label>:90:                                     ; preds = %132, %85
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %92, %93
  %95 = icmp sle i64 %91, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %90
  store i64 0, i64* %3, align 8
  br label %97

; <label>:97:                                     ; preds = %128, %96
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %156

; <label>:112:                                    ; preds = %103, %156
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %9, i64 0, i64 %113
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [202 x i64], [202 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %3, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %3, align 8
  br label %97

; <label>:131:                                    ; preds = %97
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %2, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %2, align 8
  br label %90

; <label>:135:                                    ; preds = %90
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %135, %163
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %144
  ret i32 0

; <label>:154:                                    ; preds = %27, %18
  store i64 1, i64* %8, align 8
  br label %27

; <label>:155:                                    ; preds = %72, %63
  br label %72

; <label>:156:                                    ; preds = %112, %103
  %157 = load i64, i64* %2, align 8
  %158 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %9, i64 0, i64 %157
  %159 = load i64, i64* %3, align 8
  %160 = getelementptr inbounds [202 x i64], [202 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %161)
  br label %112

; <label>:163:                                    ; preds = %144, %135
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
