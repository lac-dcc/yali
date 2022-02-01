; ModuleID = 'source-C-CXX/28/823.c'
source_filename = "source-C-CXX/28/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %10, label %11, label %140

; <label>:11:                                     ; preds = %2, %140
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x double], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %25 = bitcast [100 x double]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %140

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %104, %34
  %36 = load i32, i32* %21, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %107

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %39, %155
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %22, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %155

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %100, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %157

; <label>:68:                                     ; preds = %59, %157
  %69 = load i32, i32* %22, align 4
  %70 = load i32, i32* %19, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %157

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %103

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %17, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %16, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fadd double %85, %90
  %92 = load i32, i32* %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load i32, i32* %16, align 4
  store i32 %95, i32* %18, align 4
  %96 = load i32, i32* %17, align 4
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* %22, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %22, align 4
  br label %59

; <label>:103:                                    ; preds = %80
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %21, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %21, align 4
  br label %35

; <label>:107:                                    ; preds = %35
  store i32 0, i32* %23, align 4
  br label %108

; <label>:108:                                    ; preds = %138, %107
  %109 = load i32, i32* %23, align 4
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %116)
  br label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %118, %161
  %128 = load i32, i32* %23, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %23, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %127
  br label %108

; <label>:139:                                    ; preds = %108
  ret i32 0

; <label>:140:                                    ; preds = %11, %2
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i8**, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca [100 x double], align 16
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %141, align 4
  store i32 %0, i32* %142, align 4
  store i8** %1, i8*** %143, align 8
  store i32 1, i32* %145, align 4
  store i32 2, i32* %146, align 4
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %144)
  %154 = bitcast [100 x double]* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %150, align 4
  br label %11

; <label>:155:                                    ; preds = %48, %39
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %22, align 4
  br label %48

; <label>:157:                                    ; preds = %68, %59
  %158 = load i32, i32* %22, align 4
  %159 = load i32, i32* %19, align 4
  %160 = icmp slt i32 %158, %159
  br label %68

; <label>:161:                                    ; preds = %127, %118
  %162 = load i32, i32* %23, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 %162, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %162, 1
  %168 = shl i32 %162, 1
  %169 = add nsw i32 %162, 1
  store i32 %169, i32* %23, align 4
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
