; ModuleID = 'source-C-CXX/73/1033.c'
source_filename = "source-C-CXX/73/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %78

; <label>:10:                                     ; preds = %1, %78
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 2, i64* %13, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %54, %22
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %13, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %12, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %13, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %34, %82
  store i32 1, i32* %11, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %43
  br label %58

; <label>:53:                                     ; preds = %29
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %13, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %13, align 8
  br label %23

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %58, %83
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %67
  ret i32 %68

; <label>:78:                                     ; preds = %10, %1
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 2, i64* %81, align 8
  br label %10

; <label>:82:                                     ; preds = %43, %34
  store i32 1, i32* %11, align 4
  br label %43

; <label>:83:                                     ; preds = %67, %58
  %84 = load i32, i32* %11, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %1, %126
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [200 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, i64* %12, align 8
  %16 = bitcast [200 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  store i8 0, i8* %14, align 1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %29, %25
  %27 = load i64, i64* %12, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %12, align 8
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i8
  %33 = load i8, i8* %14, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i8, i8* %14, align 1
  %37 = add i8 %36, 1
  store i8 %37, i8* %14, align 1
  %38 = load i64, i64* %12, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %12, align 8
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %133

; <label>:49:                                     ; preds = %40, %133
  store i8 0, i8* %15, align 1
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %133

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %120, %58
  %60 = load i8, i8* %15, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %14, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %123

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %65, %134
  %75 = load i8, i8* %15, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %14, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %15, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %81, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %79, %89
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %74
  br i1 %90, label %100, label %119

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %160

; <label>:109:                                    ; preds = %100, %160
  store i32 1, i32* %11, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %109
  br label %124

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8, i8* %15, align 1
  %122 = add i8 %121, 1
  store i8 %122, i8* %15, align 1
  br label %59

; <label>:123:                                    ; preds = %59
  store i32 0, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %118
  %125 = load i32, i32* %11, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %10, %1
  %127 = alloca i32, align 4
  %128 = alloca i64, align 8
  %129 = alloca [200 x i8], align 16
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  store i64 %0, i64* %128, align 8
  %132 = bitcast [200 x i8]* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 200, i32 16, i1 false)
  store i8 0, i8* %130, align 1
  br label %10

; <label>:133:                                    ; preds = %49, %40
  store i8 0, i8* %15, align 1
  br label %49

; <label>:134:                                    ; preds = %74, %65
  %135 = load i8, i8* %15, align 1
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %14, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, i8* %15, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, %141
  %145 = add i32 %144, %143
  %146 = sub i32 %141, %143
  %147 = mul i32 %146, %143
  %148 = sub nsw i32 %141, %143
  %149 = shl i32 %148, 1
  %150 = sub i32 0, %148
  %151 = add i32 %150, 1
  %152 = sub i32 %148, 1
  %153 = mul i32 %152, 1
  %154 = sub nsw i32 %148, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %139, %158
  br label %74

; <label>:160:                                    ; preds = %109, %100
  store i32 1, i32* %11, align 4
  br label %109
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12)
  %16 = load i64, i64* %11, align 8
  store i64 %16, i64* %13, align 8
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %95

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i64, i64* %13, align 8
  %28 = load i64, i64* %12, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %13, align 8
  %32 = call i32 @f(i64 %31)
  %33 = load i64, i64* %13, align 8
  %34 = call i32 @g(i64 %33)
  %35 = add nsw i32 %32, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %14, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %13, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %41)
  %43 = load i64, i64* %14, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %14, align 8
  br label %48

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* %13, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %46)
  br label %48

; <label>:48:                                     ; preds = %45, %40
  br label %49

; <label>:49:                                     ; preds = %48, %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %13, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %13, align 8
  br label %26

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %53, %103
  %63 = load i64, i64* %14, align 8
  %64 = icmp eq i64 %63, 0
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %103

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %76

; <label>:74:                                     ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %73
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %76, %106
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %85
  ret i32 0

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i32 0, i32* %96, align 4
  store i64 0, i64* %100, align 8
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %97, i64* %98)
  %102 = load i64, i64* %97, align 8
  store i64 %102, i64* %99, align 8
  br label %9

; <label>:103:                                    ; preds = %62, %53
  %104 = load i64, i64* %14, align 8
  %105 = icmp eq i64 %104, 0
  br label %62

; <label>:106:                                    ; preds = %85, %76
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
