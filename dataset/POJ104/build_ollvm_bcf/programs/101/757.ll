; ModuleID = 'source-C-CXX/101/757.c'
source_filename = "source-C-CXX/101/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { [8 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = common global [100 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
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
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct.area*, align 8
  %16 = alloca %struct.area*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to %struct.area*
  store %struct.area* %18, %struct.area** %15, align 8
  %19 = load i8*, i8** %14, align 8
  %20 = bitcast i8* %19 to %struct.area*
  store %struct.area* %20, %struct.area** %16, align 8
  %21 = load %struct.area*, %struct.area** %15, align 8
  %22 = getelementptr inbounds %struct.area, %struct.area* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %140

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = load %struct.area*, %struct.area** %16, align 8
  %38 = getelementptr inbounds %struct.area, %struct.area* %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 102
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i32 -1, i32* %12, align 4
  br label %138

; <label>:44:                                     ; preds = %36, %35
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %156

; <label>:53:                                     ; preds = %44, %156
  %54 = load %struct.area*, %struct.area** %15, align 8
  %55 = getelementptr inbounds %struct.area, %struct.area* %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 102
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %156

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %95

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %163

; <label>:78:                                     ; preds = %69, %163
  %79 = load %struct.area*, %struct.area** %16, align 8
  %80 = getelementptr inbounds %struct.area, %struct.area* %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 4
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 109
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %163

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  store i32 1, i32* %12, align 4
  br label %138

; <label>:95:                                     ; preds = %93, %68
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %95, %170
  %105 = load %struct.area*, %struct.area** %15, align 8
  %106 = getelementptr inbounds %struct.area, %struct.area* %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %106, i64 0, i64 0
  %108 = load i8, i8* %107, align 4
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %129

; <label>:120:                                    ; preds = %119
  %121 = load %struct.area*, %struct.area** %15, align 8
  %122 = getelementptr inbounds %struct.area, %struct.area* %121, i32 0, i32 1
  %123 = load float, float* %122, align 4
  %124 = load %struct.area*, %struct.area** %16, align 8
  %125 = getelementptr inbounds %struct.area, %struct.area* %124, i32 0, i32 1
  %126 = load float, float* %125, align 4
  %127 = fcmp olt float %123, %126
  %128 = select i1 %127, i32 -1, i32 1
  store i32 %128, i32* %12, align 4
  br label %138

; <label>:129:                                    ; preds = %119
  %130 = load %struct.area*, %struct.area** %15, align 8
  %131 = getelementptr inbounds %struct.area, %struct.area* %130, i32 0, i32 1
  %132 = load float, float* %131, align 4
  %133 = load %struct.area*, %struct.area** %16, align 8
  %134 = getelementptr inbounds %struct.area, %struct.area* %133, i32 0, i32 1
  %135 = load float, float* %134, align 4
  %136 = fcmp olt float %132, %135
  %137 = select i1 %136, i32 1, i32 -1
  store i32 %137, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %129, %120, %94, %43
  %139 = load i32, i32* %12, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %11, %2
  %141 = alloca i32, align 4
  %142 = alloca i8*, align 8
  %143 = alloca i8*, align 8
  %144 = alloca %struct.area*, align 8
  %145 = alloca %struct.area*, align 8
  store i8* %0, i8** %142, align 8
  store i8* %1, i8** %143, align 8
  %146 = load i8*, i8** %142, align 8
  %147 = bitcast i8* %146 to %struct.area*
  store %struct.area* %147, %struct.area** %144, align 8
  %148 = load i8*, i8** %143, align 8
  %149 = bitcast i8* %148 to %struct.area*
  store %struct.area* %149, %struct.area** %145, align 8
  %150 = load %struct.area*, %struct.area** %144, align 8
  %151 = getelementptr inbounds %struct.area, %struct.area* %150, i32 0, i32 0
  %152 = getelementptr inbounds [8 x i8], [8 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 109
  br label %11

; <label>:156:                                    ; preds = %53, %44
  %157 = load %struct.area*, %struct.area** %15, align 8
  %158 = getelementptr inbounds %struct.area, %struct.area* %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x i8], [8 x i8]* %158, i64 0, i64 0
  %160 = load i8, i8* %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 102
  br label %53

; <label>:163:                                    ; preds = %78, %69
  %164 = load %struct.area*, %struct.area** %16, align 8
  %165 = getelementptr inbounds %struct.area, %struct.area* %164, i32 0, i32 0
  %166 = getelementptr inbounds [8 x i8], [8 x i8]* %165, i64 0, i64 0
  %167 = load i8, i8* %166, align 4
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 109
  br label %78

; <label>:170:                                    ; preds = %104, %95
  %171 = load %struct.area*, %struct.area** %15, align 8
  %172 = getelementptr inbounds %struct.area, %struct.area* %171, i32 0, i32 0
  %173 = getelementptr inbounds [8 x i8], [8 x i8]* %172, i64 0, i64 0
  %174 = load i8, i8* %173, align 4
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 109
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.area, %struct.area* %12, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.area, %struct.area* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %13, float* %17)
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  call void @qsort(i8* getelementptr inbounds ([100 x %struct.area], [100 x %struct.area]* @a, i32 0, i32 0, i32 0, i32 0), i64 %24, i64 12, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %80, %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.area, %struct.area* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %35)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %41, %84
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60, %29
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %61, %86
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %25

; <label>:83:                                     ; preds = %25
  ret i32 0

; <label>:84:                                     ; preds = %50, %41
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %50

; <label>:86:                                     ; preds = %70, %61
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
