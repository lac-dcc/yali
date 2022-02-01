; ModuleID = 'source-C-CXX/20/281.c'
source_filename = "source-C-CXX/20/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %153

; <label>:12:                                     ; preds = %3, %153
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %153

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %107, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %15, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %160

; <label>:46:                                     ; preds = %37, %160
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %160

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %16, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1, i32* %17, align 4
  br label %85

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %175

; <label>:73:                                     ; preds = %64, %175
  %74 = load i32, i32* %16, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1, i32* %17, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %175

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %61
  br label %86

; <label>:86:                                     ; preds = %85, %32
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %178

; <label>:96:                                     ; preds = %87, %178
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %96
  br label %28

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %17, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %182

; <label>:122:                                    ; preds = %113, %182
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %182

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132, %111
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %133, %184
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %142
  ret i32 %143

; <label>:153:                                    ; preds = %12, %3
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  store i32 %2, i32* %156, align 4
  store i32 0, i32* %158, align 4
  %159 = load i32, i32* %154, align 4
  store i32 %159, i32* %157, align 4
  br label %12

; <label>:160:                                    ; preds = %46, %37
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 0, %161
  %164 = add i32 %163, %162
  %165 = sub i32 0, %161
  %166 = add i32 %165, %162
  %167 = sub i32 %161, %162
  %168 = mul i32 %167, %162
  %169 = shl i32 %161, %162
  %170 = shl i32 %161, %162
  %171 = shl i32 %161, %162
  %172 = sub nsw i32 %161, %162
  %173 = load i32, i32* %15, align 4
  %174 = icmp slt i32 %172, %173
  br label %46

; <label>:175:                                    ; preds = %73, %64
  %176 = load i32, i32* %16, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 1, i32* %17, align 4
  br label %73

; <label>:178:                                    ; preds = %96, %87
  %179 = load i32, i32* %16, align 4
  %180 = shl i32 %179, 1
  %181 = add nsw i32 %179, 1
  store i32 %181, i32* %16, align 4
  br label %96

; <label>:182:                                    ; preds = %122, %113
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %122

; <label>:184:                                    ; preds = %142, %133
  %185 = load i32, i32* %15, align 4
  br label %142
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 100, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %14
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %143

; <label>:45:                                     ; preds = %36, %143
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %143

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %66

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %61, %60
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to float
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  store float %75, float* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sitofp i32 %76 to float
  %78 = load float, float* %8, align 4
  %79 = fsub float %77, %78
  %80 = load float, float* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to float
  %83 = fsub float %80, %82
  %84 = fcmp oeq float %79, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %150

; <label>:94:                                     ; preds = %85, %150
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %95, i32 %96)
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %94
  br label %142

; <label>:107:                                    ; preds = %70
  %108 = load i32, i32* %7, align 4
  %109 = sitofp i32 %108 to float
  %110 = load float, float* %8, align 4
  %111 = fsub float %109, %110
  %112 = load float, float* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to float
  %115 = fsub float %112, %114
  %116 = fcmp ogt float %111, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %123

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %123, %154
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %106
  ret i32 0

; <label>:143:                                    ; preds = %45, %36
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  br label %45

; <label>:150:                                    ; preds = %94, %85
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %151, i32 %152)
  br label %94

; <label>:154:                                    ; preds = %132, %123
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
