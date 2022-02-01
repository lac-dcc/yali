; ModuleID = 'source-C-CXX/82/2684.c'
source_filename = "source-C-CXX/82/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jidian(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %177

; <label>:10:                                     ; preds = %1, %177
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 90
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %177

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %46

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 100
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %27, %182
  store float 4.000000e+00, float* %11, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %182

; <label>:45:                                     ; preds = %36
  br label %175

; <label>:46:                                     ; preds = %24, %23
  %47 = load i32, i32* %12, align 4
  %48 = icmp sge i32 %47, 85
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %12, align 4
  %51 = icmp sle i32 %50, 89
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store float 0x400D9999A0000000, float* %11, align 4
  br label %175

; <label>:53:                                     ; preds = %49, %46
  %54 = load i32, i32* %12, align 4
  %55 = icmp sge i32 %54, 82
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 84
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store float 0x400A666660000000, float* %11, align 4
  br label %175

; <label>:60:                                     ; preds = %56, %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %183

; <label>:69:                                     ; preds = %60, %183
  %70 = load i32, i32* %12, align 4
  %71 = icmp sge i32 %70, 78
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %183

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %85

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = icmp sle i32 %82, 81
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store float 3.000000e+00, float* %11, align 4
  br label %175

; <label>:85:                                     ; preds = %81, %80
  %86 = load i32, i32* %12, align 4
  %87 = icmp sge i32 %86, 75
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %12, align 4
  %90 = icmp sle i32 %89, 77
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store float 0x40059999A0000000, float* %11, align 4
  br label %175

; <label>:92:                                     ; preds = %88, %85
  %93 = load i32, i32* %12, align 4
  %94 = icmp sge i32 %93, 72
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %186

; <label>:104:                                    ; preds = %95, %186
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %105, 74
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %186

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115
  store float 0x4002666660000000, float* %11, align 4
  br label %175

; <label>:117:                                    ; preds = %115, %92
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %189

; <label>:126:                                    ; preds = %117, %189
  %127 = load i32, i32* %12, align 4
  %128 = icmp sge i32 %127, 68
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %189

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = icmp sle i32 %139, 71
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store float 2.000000e+00, float* %11, align 4
  br label %175

; <label>:142:                                    ; preds = %138, %137
  %143 = load i32, i32* %12, align 4
  %144 = icmp sge i32 %143, 64
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %12, align 4
  %147 = icmp sle i32 %146, 67
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %192

; <label>:157:                                    ; preds = %148, %192
  store float 1.500000e+00, float* %11, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %157
  br label %175

; <label>:167:                                    ; preds = %145, %142
  %168 = load i32, i32* %12, align 4
  %169 = icmp sge i32 %168, 60
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %12, align 4
  %172 = icmp sle i32 %171, 63
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store float 1.000000e+00, float* %11, align 4
  br label %175

; <label>:174:                                    ; preds = %170, %167
  store float 0.000000e+00, float* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %173, %166, %141, %116, %91, %84, %59, %52, %45
  %176 = load float, float* %11, align 4
  ret float %176

; <label>:177:                                    ; preds = %10, %1
  %178 = alloca float, align 4
  %179 = alloca i32, align 4
  store i32 %0, i32* %179, align 4
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 90
  br label %10

; <label>:182:                                    ; preds = %36, %27
  store float 4.000000e+00, float* %11, align 4
  br label %36

; <label>:183:                                    ; preds = %69, %60
  %184 = load i32, i32* %12, align 4
  %185 = icmp sge i32 %184, 78
  br label %69

; <label>:186:                                    ; preds = %104, %95
  %187 = load i32, i32* %12, align 4
  %188 = icmp sle i32 %187, 74
  br label %104

; <label>:189:                                    ; preds = %126, %117
  %190 = load i32, i32* %12, align 4
  %191 = icmp sge i32 %190, 68
  br label %126

; <label>:192:                                    ; preds = %157, %148
  store float 1.500000e+00, float* %11, align 4
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %107

; <label>:41:                                     ; preds = %32, %107
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %107

; <label>:52:                                     ; preds = %41
  br label %23

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %96, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %58, %118
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %6, align 4
  %74 = load float, float* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call float @jidian(i32 %83)
  %85 = fmul float %79, %84
  %86 = fadd float %74, %85
  store float %86, float* %7, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %67
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %54

; <label>:99:                                     ; preds = %54
  %100 = load float, float* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  store float %103, float* %8, align 4
  %104 = load float, float* %8, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %105)
  ret i32 0

; <label>:107:                                    ; preds = %41, %32
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 0, %108
  %112 = add i32 %111, 1
  %113 = sub i32 0, %108
  %114 = add i32 %113, 1
  %115 = sub i32 0, %108
  %116 = add i32 %115, 1
  %117 = add nsw i32 %108, 1
  store i32 %117, i32* %2, align 4
  br label %41

; <label>:118:                                    ; preds = %67, %58
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %119
  %125 = add i32 %124, %123
  %126 = sub i32 0, %119
  %127 = add i32 %126, %123
  %128 = sub i32 0, %119
  %129 = add i32 %128, %123
  %130 = sub i32 0, %119
  %131 = add i32 %130, %123
  %132 = shl i32 %119, %123
  %133 = shl i32 %119, %123
  %134 = sub i32 0, %119
  %135 = add i32 %134, %123
  %136 = sub i32 %119, %123
  %137 = mul i32 %136, %123
  %138 = add nsw i32 %119, %123
  store i32 %138, i32* %6, align 4
  %139 = load float, float* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call float @jidian(i32 %148)
  %150 = fsub float -0.000000e+00, %144
  %151 = fadd float %150, %149
  %152 = fsub float -0.000000e+00, %144
  %153 = fadd float %152, %149
  %154 = fsub float -0.000000e+00, %144
  %155 = fadd float %154, %149
  %156 = fmul float %144, %149
  %157 = fsub float -0.000000e+00, %139
  %158 = fadd float %157, %156
  %159 = fadd float %139, %156
  store float %159, float* %7, align 4
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
