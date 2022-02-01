; ModuleID = 'source-C-CXX/103/1080.c'
source_filename = "source-C-CXX/103/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %102

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %13, %104
  store i64 0, i64* %8, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  store double %24, double* %9, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %7, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %78, %35
  %37 = load i64, i64* %7, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %41, %109
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %7, align 8
  %54 = srem i64 %52, %53
  %55 = icmp eq i64 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %77

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %7, align 8
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %7, align 8
  %71 = sdiv i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @count(i32 %67, i32 %72)
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %8, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %8, align 8
  br label %77

; <label>:77:                                     ; preds = %65, %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  br label %36

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %81, %119
  %91 = load i64, i64* %8, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %12
  %103 = load i32, i32* %3, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %22, %13
  store i64 0, i64* %8, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sitofp i32 %105 to double
  store double %106, double* %9, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  store i64 %108, i64* %7, align 8
  br label %22

; <label>:109:                                    ; preds = %50, %41
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 %111, %112
  %114 = mul i64 %113, %112
  %115 = sub i64 0, %111
  %116 = add i64 %115, %112
  %117 = srem i64 %111, %112
  %118 = icmp eq i64 %117, 0
  br label %50

; <label>:119:                                    ; preds = %90, %81
  %120 = load i64, i64* %8, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %3, align 4
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %0, %132
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [2000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %132

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %143

; <label>:38:                                     ; preds = %29, %143
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %14, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %143

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %147

; <label>:60:                                     ; preds = %51, %147
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %76, %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %10, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %70, label %79

; <label>:79:                                     ; preds = %76
  br label %80

; <label>:80:                                     ; preds = %130, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %131

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %89, %148
  %99 = load i32, i32* %11, align 4
  %100 = sdiv i32 %99, 2
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %148

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %110, %164
  %120 = load i32, i32* %11, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %119
  br i1 %121, label %80, label %131

; <label>:131:                                    ; preds = %86, %130
  ret void

; <label>:132:                                    ; preds = %9, %0
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca [2000 x i32], align 16
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = bitcast [2000 x i32]* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %136, align 4
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %133, i32* %134)
  %140 = load i32, i32* %133, align 4
  %141 = load i32, i32* %134, align 4
  %142 = icmp sgt i32 %140, %141
  br label %9

; <label>:143:                                    ; preds = %38, %29
  %144 = load i32, i32* %10, align 4
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %11, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %14, align 4
  store i32 %146, i32* %11, align 4
  br label %38

; <label>:147:                                    ; preds = %60, %51
  br label %60

; <label>:148:                                    ; preds = %98, %89
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 %149, 2
  %151 = mul i32 %150, 2
  %152 = sub i32 %149, 2
  %153 = mul i32 %152, 2
  %154 = sub i32 %149, 2
  %155 = mul i32 %154, 2
  %156 = sub i32 %149, 2
  %157 = mul i32 %156, 2
  %158 = sub i32 0, %149
  %159 = add i32 %158, 2
  %160 = shl i32 %149, 2
  %161 = sub i32 0, %149
  %162 = add i32 %161, 2
  %163 = sdiv i32 %149, 2
  store i32 %163, i32* %11, align 4
  br label %98

; <label>:164:                                    ; preds = %119, %110
  %165 = load i32, i32* %11, align 4
  %166 = icmp sgt i32 %165, 0
  br label %119
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
