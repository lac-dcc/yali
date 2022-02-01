; ModuleID = 'source-C-CXX/73/149.c'
source_filename = "source-C-CXX/73/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %78, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %83

; <label>:19:                                     ; preds = %10, %83
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %81

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %32, %87
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %58, %115
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %67
  br label %81

; <label>:77:                                     ; preds = %57
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %10

; <label>:81:                                     ; preds = %76, %31
  %82 = load i32, i32* %5, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %19, %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br label %19

; <label>:87:                                     ; preds = %41, %32
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %88, %89
  %91 = mul i32 %90, %89
  %92 = sub i32 %88, %89
  %93 = mul i32 %92, %89
  %94 = sub i32 0, %88
  %95 = add i32 %94, %89
  %96 = sub i32 %88, %89
  %97 = mul i32 %96, %89
  %98 = sub i32 0, %88
  %99 = add i32 %98, %89
  %100 = sdiv i32 %88, %89
  %101 = load i32, i32* %4, align 4
  %102 = shl i32 %100, %101
  %103 = shl i32 %100, %101
  %104 = sub i32 0, %100
  %105 = add i32 %104, %101
  %106 = shl i32 %100, %101
  %107 = shl i32 %100, %101
  %108 = sub i32 0, %100
  %109 = add i32 %108, %101
  %110 = sub i32 %100, %101
  %111 = mul i32 %110, %101
  %112 = mul nsw i32 %100, %101
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %112, %113
  br label %41

; <label>:115:                                    ; preds = %67, %58
  store i32 0, i32* %5, align 4
  br label %67
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  br label %49

; <label>:48:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %18, %9
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 10
  %54 = mul i32 %53, 10
  %55 = shl i32 %52, 10
  %56 = sub i32 %52, 10
  %57 = mul i32 %56, 10
  %58 = sdiv i32 %52, 10
  %59 = icmp sgt i32 %58, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %168

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %123, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %176

; <label>:39:                                     ; preds = %30, %176
  %40 = load i32, i32* %13, align 4
  %41 = call i32 @prime(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %176

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = call i32 @hw(i32 %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %180

; <label>:70:                                     ; preds = %61, %180
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %180

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %56
  %82 = load i32, i32* %13, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %81, %52, %51
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %182

; <label>:93:                                     ; preds = %84, %182
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %182

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %183

; <label>:112:                                    ; preds = %103, %183
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %183

; <label>:123:                                    ; preds = %112
  br label %26

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %193

; <label>:133:                                    ; preds = %124, %193
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %145
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %196

; <label>:158:                                    ; preds = %149, %196
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %158
  ret i32 0

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 0, i32* %169, align 4
  store i32 0, i32* %173, align 4
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %170, i32* %171)
  %175 = load i32, i32* %170, align 4
  store i32 %175, i32* %172, align 4
  br label %9

; <label>:176:                                    ; preds = %39, %30
  %177 = load i32, i32* %13, align 4
  %178 = call i32 @prime(i32 %177)
  %179 = icmp eq i32 %178, 1
  br label %39

; <label>:180:                                    ; preds = %70, %61
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:182:                                    ; preds = %93, %84
  br label %93

; <label>:183:                                    ; preds = %112, %103
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = shl i32 %184, 1
  %188 = sub i32 %184, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %184
  %191 = add i32 %190, 1
  %192 = add nsw i32 %184, 1
  store i32 %192, i32* %13, align 4
  br label %112

; <label>:193:                                    ; preds = %133, %124
  %194 = load i32, i32* %14, align 4
  %195 = icmp eq i32 %194, 0
  br label %133

; <label>:196:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
