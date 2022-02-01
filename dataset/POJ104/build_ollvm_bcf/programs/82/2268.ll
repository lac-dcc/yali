; ModuleID = 'source-C-CXX/82/2268.c'
source_filename = "source-C-CXX/82/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x float], align 16
  %16 = alloca i32, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40, i32 16, i1 false)
  %18 = bitcast [10 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40, i32 16, i1 false)
  %19 = bitcast [10 x float]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %116

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %16, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %128

; <label>:57:                                     ; preds = %48, %128
  store i32 0, i32* %16, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %128

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %84, %66
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call float @xuefen(i32 %79)
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %82
  store float %80, float* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %67

; <label>:87:                                     ; preds = %67
  store i32 0, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %105, %87
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %88
  %93 = load float, float* %11, align 4
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fmul float %97, %102
  %104 = fadd float %93, %103
  store float %104, float* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  br label %88

; <label>:108:                                    ; preds = %88
  %109 = load float, float* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %109, %111
  store float %112, float* %11, align 4
  %113 = load float, float* %11, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %114)
  ret void

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca float, align 4
  %119 = alloca i32, align 4
  %120 = alloca [10 x i32], align 16
  %121 = alloca [10 x i32], align 16
  %122 = alloca [10 x float], align 16
  %123 = alloca i32, align 4
  store float 0.000000e+00, float* %118, align 4
  store i32 0, i32* %119, align 4
  %124 = bitcast [10 x i32]* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 40, i32 16, i1 false)
  %125 = bitcast [10 x i32]* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 40, i32 16, i1 false)
  %126 = bitcast [10 x float]* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 40, i32 16, i1 false)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  store i32 0, i32* %123, align 4
  br label %9

; <label>:128:                                    ; preds = %57, %48
  store i32 0, i32* %16, align 4
  br label %57
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @xuefen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 4.000000e+00, float* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 85
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 89
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store float 0x400D9999A0000000, float* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %10, %7
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %177

; <label>:23:                                     ; preds = %14, %177
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 82
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %177

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 84
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store float 0x400A666660000000, float* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %35, %34
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 78
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 81
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store float 3.000000e+00, float* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %42, %39
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 75
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 77
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store float 0x40059999A0000000, float* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %49, %46
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %180

; <label>:62:                                     ; preds = %53, %180
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 72
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %180

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %78

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 74
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store float 0x4002666660000000, float* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %74, %73
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 68
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 71
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %183

; <label>:93:                                     ; preds = %84, %183
  store float 2.000000e+00, float* %3, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %81, %78
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %184

; <label>:112:                                    ; preds = %103, %184
  %113 = load i32, i32* %2, align 4
  %114 = icmp sge i32 %113, 64
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %184

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %128

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %125, 67
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store float 1.500000e+00, float* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %124, %123
  %129 = load i32, i32* %2, align 4
  %130 = icmp sge i32 %129, 60
  br i1 %130, label %131, label %171

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %187

; <label>:140:                                    ; preds = %131, %187
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %141, 63
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %171

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %152, %190
  store float 1.000000e+00, float* %3, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %151, %128
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %172, 60
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  store float 0.000000e+00, float* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %171
  %176 = load float, float* %3, align 4
  ret float %176

; <label>:177:                                    ; preds = %23, %14
  %178 = load i32, i32* %2, align 4
  %179 = icmp sge i32 %178, 82
  br label %23

; <label>:180:                                    ; preds = %62, %53
  %181 = load i32, i32* %2, align 4
  %182 = icmp sge i32 %181, 72
  br label %62

; <label>:183:                                    ; preds = %93, %84
  store float 2.000000e+00, float* %3, align 4
  br label %93

; <label>:184:                                    ; preds = %112, %103
  %185 = load i32, i32* %2, align 4
  %186 = icmp sge i32 %185, 64
  br label %112

; <label>:187:                                    ; preds = %140, %131
  %188 = load i32, i32* %2, align 4
  %189 = icmp sle i32 %188, 63
  br label %140

; <label>:190:                                    ; preds = %161, %152
  store float 1.000000e+00, float* %3, align 4
  br label %161
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
