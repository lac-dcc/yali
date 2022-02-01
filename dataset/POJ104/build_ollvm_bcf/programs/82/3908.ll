; ModuleID = 'source-C-CXX/82/3908.c'
source_filename = "source-C-CXX/82/3908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %14, align 8
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %15, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %139

; <label>:42:                                     ; preds = %33, %139
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %139

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %70

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %20, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %20, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %33

; <label>:70:                                     ; preds = %55
  store i32 0, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %112, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %157

; <label>:85:                                     ; preds = %76, %157
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %23, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %23, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call double @gc(i32 %93)
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %20, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %94, %99
  %101 = load double, double* %14, align 8
  %102 = fadd double %101, %100
  store double %102, double* %14, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %157

; <label>:111:                                    ; preds = %85
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  br label %71

; <label>:115:                                    ; preds = %71
  %116 = load double, double* %14, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  store double %119, double* %14, align 8
  %120 = load double, double* %14, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %120)
  store i32 0, i32* %10, align 4
  %122 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %122)
  %123 = load i32, i32* %10, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca double, align 8
  %130 = alloca i8*, align 8
  store i32 0, i32* %125, align 4
  store i32 0, i32* %127, align 4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  store double 0.000000e+00, double* %129, align 8
  %132 = load i32, i32* %126, align 4
  %133 = zext i32 %132 to i64
  %134 = call i8* @llvm.stacksave()
  store i8* %134, i8** %130, align 8
  %135 = alloca i32, i64 %133, align 16
  %136 = load i32, i32* %126, align 4
  %137 = zext i32 %136 to i64
  %138 = alloca i32, i64 %137, align 16
  store i32 0, i32* %128, align 4
  br label %9

; <label>:139:                                    ; preds = %42, %33
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 0, %141
  %145 = add i32 %144, 1
  %146 = shl i32 %141, 1
  %147 = sub i32 0, %141
  %148 = add i32 %147, 1
  %149 = shl i32 %141, 1
  %150 = sub i32 %141, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 %141, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %141, 1
  %155 = sub nsw i32 %141, 1
  %156 = icmp sle i32 %140, %155
  br label %42

; <label>:157:                                    ; preds = %85, %76
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %23, i64 %159
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %160)
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %23, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call double @gc(i32 %165)
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %20, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fsub double %166, %171
  %173 = fmul double %172, %171
  %174 = fsub double %166, %171
  %175 = fmul double %174, %171
  %176 = fmul double %166, %171
  %177 = load double, double* %14, align 8
  %178 = fsub double %177, %176
  %179 = fmul double %178, %176
  %180 = fadd double %177, %176
  store double %180, double* %14, align 8
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define double @gc(i32) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 60, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %121, %1
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 101
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:16:                                     ; preds = %9
  br label %122

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 68
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 78
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20, %17
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 4
  store i32 %25, i32* %5, align 4
  br label %121

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 78
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 82
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29, %26
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 3
  store i32 %34, i32* %5, align 4
  br label %120

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 85
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %190

; <label>:47:                                     ; preds = %38, %190
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 5
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %190

; <label>:58:                                     ; preds = %47
  br label %119

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %195

; <label>:68:                                     ; preds = %59, %195
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 90
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %195

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79
  store i32 100, i32* %5, align 4
  br label %100

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %81, %198
  store i32 101, i32* %5, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %80
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %199

; <label>:109:                                    ; preds = %100, %199
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %199

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %58
  br label %120

; <label>:120:                                    ; preds = %119, %32
  br label %121

; <label>:121:                                    ; preds = %120, %23
  br label %6

; <label>:122:                                    ; preds = %16, %6
  %123 = load i32, i32* %4, align 4
  switch i32 %123, label %188 [
    i32 1, label %124
    i32 2, label %125
    i32 3, label %126
    i32 4, label %127
    i32 5, label %146
    i32 6, label %147
    i32 7, label %148
    i32 8, label %149
    i32 9, label %150
    i32 10, label %169
  ]

; <label>:124:                                    ; preds = %122
  store double 0.000000e+00, double* %2, align 8
  br label %188

; <label>:125:                                    ; preds = %122
  store double 1.000000e+00, double* %2, align 8
  br label %188

; <label>:126:                                    ; preds = %122
  store double 1.500000e+00, double* %2, align 8
  br label %188

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %200

; <label>:136:                                    ; preds = %127, %200
  store double 2.000000e+00, double* %2, align 8
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %200

; <label>:145:                                    ; preds = %136
  br label %188

; <label>:146:                                    ; preds = %122
  store double 2.300000e+00, double* %2, align 8
  br label %188

; <label>:147:                                    ; preds = %122
  store double 2.700000e+00, double* %2, align 8
  br label %188

; <label>:148:                                    ; preds = %122
  store double 3.000000e+00, double* %2, align 8
  br label %188

; <label>:149:                                    ; preds = %122
  store double 3.300000e+00, double* %2, align 8
  br label %188

; <label>:150:                                    ; preds = %122
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %201

; <label>:159:                                    ; preds = %150, %201
  store double 3.700000e+00, double* %2, align 8
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %201

; <label>:168:                                    ; preds = %159
  br label %188

; <label>:169:                                    ; preds = %122
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %169, %202
  store double 4.000000e+00, double* %2, align 8
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %124, %125, %126, %145, %146, %147, %148, %149, %168, %187, %122
  %189 = load double, double* %2, align 8
  ret double %189

; <label>:190:                                    ; preds = %47, %38
  %191 = load i32, i32* %5, align 4
  %192 = shl i32 %191, 5
  %193 = shl i32 %191, 5
  %194 = add nsw i32 %191, 5
  store i32 %194, i32* %5, align 4
  br label %47

; <label>:195:                                    ; preds = %68, %59
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 90
  br label %68

; <label>:198:                                    ; preds = %90, %81
  store i32 101, i32* %5, align 4
  br label %90

; <label>:199:                                    ; preds = %109, %100
  br label %109

; <label>:200:                                    ; preds = %136, %127
  store double 2.000000e+00, double* %2, align 8
  br label %136

; <label>:201:                                    ; preds = %159, %150
  store double 3.700000e+00, double* %2, align 8
  br label %159

; <label>:202:                                    ; preds = %178, %169
  store double 4.000000e+00, double* %2, align 8
  br label %178
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
