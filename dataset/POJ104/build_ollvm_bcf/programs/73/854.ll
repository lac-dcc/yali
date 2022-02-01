; ModuleID = 'source-C-CXX/73/854.c'
source_filename = "source-C-CXX/73/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %4, align 8
  %9 = load i64, i64* %1, align 8
  store i64 %9, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %89, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %89

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = call i64 @ss(i64 %19)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = call i64 @hw(i64 %23)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %191

; <label>:35:                                     ; preds = %26, %191
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %4, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %191

; <label>:49:                                     ; preds = %35
  br label %69

; <label>:50:                                     ; preds = %22, %18
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %200

; <label>:59:                                     ; preds = %50, %200
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %200

; <label>:68:                                     ; preds = %59
  br label %89

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %201

; <label>:78:                                     ; preds = %69, %201
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %201

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %88, %68, %17
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %3, align 8
  br label %10

; <label>:92:                                     ; preds = %10
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 0
  %94 = load i64, i64* %93, align 16
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %170

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %202

; <label>:105:                                    ; preds = %96, %202
  store i64 0, i64* %4, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %202

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %162, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %203

; <label>:124:                                    ; preds = %115, %203
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp ne i64 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %203

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %165

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %212

; <label>:148:                                    ; preds = %139, %212
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %4, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %4, align 8
  br label %115

; <label>:165:                                    ; preds = %138
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %168)
  br label %190

; <label>:170:                                    ; preds = %92
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %217

; <label>:179:                                    ; preds = %170, %217
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %189, %165
  ret void

; <label>:191:                                    ; preds = %35, %26
  %192 = load i64, i64* %3, align 8
  %193 = load i64, i64* %4, align 8
  %194 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %193
  store i64 %192, i64* %194, align 8
  %195 = load i64, i64* %4, align 8
  %196 = sub i64 %195, 1
  %197 = mul i64 %196, 1
  %198 = shl i64 %195, 1
  %199 = add nsw i64 %195, 1
  store i64 %199, i64* %4, align 8
  br label %35

; <label>:200:                                    ; preds = %59, %50
  br label %59

; <label>:201:                                    ; preds = %78, %69
  br label %78

; <label>:202:                                    ; preds = %105, %96
  store i64 0, i64* %4, align 8
  br label %105

; <label>:203:                                    ; preds = %124, %115
  %204 = load i64, i64* %4, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %205, 1
  %207 = shl i64 %204, 1
  %208 = add nsw i64 %204, 1
  %209 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp ne i64 %210, 0
  br label %124

; <label>:212:                                    ; preds = %148, %139
  %213 = load i64, i64* %4, align 8
  %214 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %215)
  br label %148

; <label>:217:                                    ; preds = %179, %170
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %179
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i64 @ss(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* %13, align 8
  store i64 2, i64* %12, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %11, align 8
  %26 = sdiv i64 %25, 2
  %27 = icmp sle i64 %24, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  store i64 0, i64* %13, align 8
  br label %38

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %12, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %12, align 8
  br label %23

; <label>:38:                                     ; preds = %33, %23
  %39 = load i64, i64* %13, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 1, i64* %43, align 8
  store i64 2, i64* %42, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @hw(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = fptosi double %16 to i64
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = fmul double %21, 1.000000e+09
  %23 = fsub double %19, %22
  %24 = fdiv double %23, 1.000000e+08
  %25 = fptosi double %24 to i64
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, i64* %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = fmul double %29, 1.000000e+09
  %31 = fsub double %27, %30
  %32 = load i64, i64* %5, align 8
  %33 = sitofp i64 %32 to double
  %34 = fmul double %33, 1.000000e+08
  %35 = fsub double %31, %34
  %36 = fdiv double %35, 1.000000e+07
  %37 = fptosi double %36 to i64
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sitofp i64 %38 to double
  %40 = load i64, i64* %4, align 8
  %41 = sitofp i64 %40 to double
  %42 = fmul double %41, 1.000000e+09
  %43 = fsub double %39, %42
  %44 = load i64, i64* %5, align 8
  %45 = sitofp i64 %44 to double
  %46 = fmul double %45, 1.000000e+08
  %47 = fsub double %43, %46
  %48 = load i64, i64* %6, align 8
  %49 = sitofp i64 %48 to double
  %50 = fmul double %49, 1.000000e+07
  %51 = fsub double %47, %50
  %52 = fdiv double %51, 1.000000e+06
  %53 = fptosi double %52 to i64
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %2, align 8
  %55 = sitofp i64 %54 to double
  %56 = load i64, i64* %4, align 8
  %57 = sitofp i64 %56 to double
  %58 = fmul double %57, 1.000000e+09
  %59 = fsub double %55, %58
  %60 = load i64, i64* %5, align 8
  %61 = sitofp i64 %60 to double
  %62 = fmul double %61, 1.000000e+08
  %63 = fsub double %59, %62
  %64 = load i64, i64* %6, align 8
  %65 = sitofp i64 %64 to double
  %66 = fmul double %65, 1.000000e+07
  %67 = fsub double %63, %66
  %68 = load i64, i64* %7, align 8
  %69 = sitofp i64 %68 to double
  %70 = fmul double %69, 1.000000e+06
  %71 = fsub double %67, %70
  %72 = fdiv double %71, 1.000000e+05
  %73 = fptosi double %72 to i64
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %2, align 8
  %75 = sitofp i64 %74 to double
  %76 = load i64, i64* %4, align 8
  %77 = sitofp i64 %76 to double
  %78 = fmul double %77, 1.000000e+09
  %79 = fsub double %75, %78
  %80 = load i64, i64* %5, align 8
  %81 = sitofp i64 %80 to double
  %82 = fmul double %81, 1.000000e+08
  %83 = fsub double %79, %82
  %84 = load i64, i64* %6, align 8
  %85 = sitofp i64 %84 to double
  %86 = fmul double %85, 1.000000e+07
  %87 = fsub double %83, %86
  %88 = load i64, i64* %7, align 8
  %89 = sitofp i64 %88 to double
  %90 = fmul double %89, 1.000000e+06
  %91 = fsub double %87, %90
  %92 = load i64, i64* %8, align 8
  %93 = sitofp i64 %92 to double
  %94 = fmul double %93, 1.000000e+05
  %95 = fsub double %91, %94
  %96 = fdiv double %95, 1.000000e+04
  %97 = fptosi double %96 to i64
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %2, align 8
  %99 = sitofp i64 %98 to double
  %100 = load i64, i64* %4, align 8
  %101 = sitofp i64 %100 to double
  %102 = fmul double %101, 1.000000e+09
  %103 = fsub double %99, %102
  %104 = load i64, i64* %5, align 8
  %105 = sitofp i64 %104 to double
  %106 = fmul double %105, 1.000000e+08
  %107 = fsub double %103, %106
  %108 = load i64, i64* %6, align 8
  %109 = sitofp i64 %108 to double
  %110 = fmul double %109, 1.000000e+07
  %111 = fsub double %107, %110
  %112 = load i64, i64* %7, align 8
  %113 = sitofp i64 %112 to double
  %114 = fmul double %113, 1.000000e+06
  %115 = fsub double %111, %114
  %116 = load i64, i64* %8, align 8
  %117 = sitofp i64 %116 to double
  %118 = fmul double %117, 1.000000e+05
  %119 = fsub double %115, %118
  %120 = load i64, i64* %9, align 8
  %121 = mul nsw i64 %120, 10000
  %122 = sitofp i64 %121 to double
  %123 = fsub double %119, %122
  %124 = fdiv double %123, 1.000000e+03
  %125 = fptosi double %124 to i64
  store i64 %125, i64* %10, align 8
  %126 = load i64, i64* %2, align 8
  %127 = sitofp i64 %126 to double
  %128 = load i64, i64* %4, align 8
  %129 = sitofp i64 %128 to double
  %130 = fmul double %129, 1.000000e+09
  %131 = fsub double %127, %130
  %132 = load i64, i64* %5, align 8
  %133 = sitofp i64 %132 to double
  %134 = fmul double %133, 1.000000e+08
  %135 = fsub double %131, %134
  %136 = load i64, i64* %6, align 8
  %137 = sitofp i64 %136 to double
  %138 = fmul double %137, 1.000000e+07
  %139 = fsub double %135, %138
  %140 = load i64, i64* %7, align 8
  %141 = sitofp i64 %140 to double
  %142 = fmul double %141, 1.000000e+06
  %143 = fsub double %139, %142
  %144 = load i64, i64* %8, align 8
  %145 = sitofp i64 %144 to double
  %146 = fmul double %145, 1.000000e+05
  %147 = fsub double %143, %146
  %148 = load i64, i64* %9, align 8
  %149 = mul nsw i64 %148, 10000
  %150 = sitofp i64 %149 to double
  %151 = fsub double %147, %150
  %152 = load i64, i64* %10, align 8
  %153 = mul nsw i64 %152, 1000
  %154 = sitofp i64 %153 to double
  %155 = fsub double %151, %154
  %156 = fdiv double %155, 1.000000e+02
  %157 = fptosi double %156 to i64
  store i64 %157, i64* %11, align 8
  %158 = load i64, i64* %2, align 8
  %159 = sitofp i64 %158 to double
  %160 = load i64, i64* %4, align 8
  %161 = sitofp i64 %160 to double
  %162 = fmul double %161, 1.000000e+09
  %163 = fsub double %159, %162
  %164 = load i64, i64* %5, align 8
  %165 = sitofp i64 %164 to double
  %166 = fmul double %165, 1.000000e+08
  %167 = fsub double %163, %166
  %168 = load i64, i64* %6, align 8
  %169 = sitofp i64 %168 to double
  %170 = fmul double %169, 1.000000e+07
  %171 = fsub double %167, %170
  %172 = load i64, i64* %7, align 8
  %173 = sitofp i64 %172 to double
  %174 = fmul double %173, 1.000000e+06
  %175 = fsub double %171, %174
  %176 = load i64, i64* %8, align 8
  %177 = sitofp i64 %176 to double
  %178 = fmul double %177, 1.000000e+05
  %179 = fsub double %175, %178
  %180 = load i64, i64* %9, align 8
  %181 = mul nsw i64 %180, 10000
  %182 = sitofp i64 %181 to double
  %183 = fsub double %179, %182
  %184 = load i64, i64* %10, align 8
  %185 = mul nsw i64 %184, 1000
  %186 = sitofp i64 %185 to double
  %187 = fsub double %183, %186
  %188 = load i64, i64* %11, align 8
  %189 = mul nsw i64 %188, 100
  %190 = sitofp i64 %189 to double
  %191 = fsub double %187, %190
  %192 = fdiv double %191, 1.000000e+01
  %193 = fptosi double %192 to i64
  store i64 %193, i64* %12, align 8
  %194 = load i64, i64* %2, align 8
  %195 = sitofp i64 %194 to double
  %196 = load i64, i64* %4, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double %197, 1.000000e+10
  %199 = fsub double %195, %198
  %200 = load i64, i64* %5, align 8
  %201 = sitofp i64 %200 to double
  %202 = fmul double %201, 1.000000e+09
  %203 = fsub double %199, %202
  %204 = load i64, i64* %6, align 8
  %205 = sitofp i64 %204 to double
  %206 = fmul double %205, 1.000000e+08
  %207 = fsub double %203, %206
  %208 = load i64, i64* %7, align 8
  %209 = sitofp i64 %208 to double
  %210 = fmul double %209, 1.000000e+07
  %211 = fsub double %207, %210
  %212 = load i64, i64* %8, align 8
  %213 = sitofp i64 %212 to double
  %214 = fmul double %213, 1.000000e+05
  %215 = fsub double %211, %214
  %216 = load i64, i64* %9, align 8
  %217 = mul nsw i64 %216, 10000
  %218 = sitofp i64 %217 to double
  %219 = fsub double %215, %218
  %220 = load i64, i64* %10, align 8
  %221 = mul nsw i64 %220, 1000
  %222 = sitofp i64 %221 to double
  %223 = fsub double %219, %222
  %224 = load i64, i64* %11, align 8
  %225 = mul nsw i64 %224, 100
  %226 = sitofp i64 %225 to double
  %227 = fsub double %223, %226
  %228 = load i64, i64* %12, align 8
  %229 = mul nsw i64 %228, 10
  %230 = sitofp i64 %229 to double
  %231 = fsub double %227, %230
  %232 = fptosi double %231 to i64
  store i64 %232, i64* %13, align 8
  %233 = load i64, i64* %4, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %276

; <label>:235:                                    ; preds = %1
  %236 = load i64, i64* %4, align 8
  %237 = load i64, i64* %13, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %239, label %274

; <label>:239:                                    ; preds = %235
  %240 = load i64, i64* %5, align 8
  %241 = load i64, i64* %12, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %274

; <label>:243:                                    ; preds = %239
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %11, align 8
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %274

; <label>:247:                                    ; preds = %243
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %10, align 8
  %250 = icmp eq i64 %248, %249
  br i1 %250, label %251, label %274

; <label>:251:                                    ; preds = %247
  %252 = load i64, i64* %8, align 8
  %253 = load i64, i64* %9, align 8
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %865

; <label>:264:                                    ; preds = %255, %865
  store i64 1, i64* %3, align 8
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %865

; <label>:273:                                    ; preds = %264
  br label %275

; <label>:274:                                    ; preds = %251, %247, %243, %239, %235
  store i64 0, i64* %3, align 8
  br label %275

; <label>:275:                                    ; preds = %274, %273
  br label %863

; <label>:276:                                    ; preds = %1
  %277 = load i64, i64* %5, align 8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %352

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %866

; <label>:288:                                    ; preds = %279, %866
  %289 = load i64, i64* %5, align 8
  %290 = load i64, i64* %13, align 8
  %291 = icmp eq i64 %289, %290
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %866

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %350

; <label>:301:                                    ; preds = %300
  %302 = load i64, i64* %6, align 8
  %303 = load i64, i64* %12, align 8
  %304 = icmp eq i64 %302, %303
  br i1 %304, label %305, label %350

; <label>:305:                                    ; preds = %301
  %306 = load i64, i64* %7, align 8
  %307 = load i64, i64* %11, align 8
  %308 = icmp eq i64 %306, %307
  br i1 %308, label %309, label %350

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %870

; <label>:318:                                    ; preds = %309, %870
  %319 = load i64, i64* %8, align 8
  %320 = load i64, i64* %10, align 8
  %321 = icmp eq i64 %319, %320
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %870

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %350

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %874

; <label>:340:                                    ; preds = %331, %874
  store i64 1, i64* %3, align 8
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %874

; <label>:349:                                    ; preds = %340
  br label %351

; <label>:350:                                    ; preds = %330, %305, %301, %300
  store i64 0, i64* %3, align 8
  br label %351

; <label>:351:                                    ; preds = %350, %349
  br label %862

; <label>:352:                                    ; preds = %276
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %875

; <label>:361:                                    ; preds = %352, %875
  %362 = load i64, i64* %6, align 8
  %363 = icmp ne i64 %362, 0
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %875

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %482

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %878

; <label>:382:                                    ; preds = %373, %878
  %383 = load i64, i64* %6, align 8
  %384 = load i64, i64* %13, align 8
  %385 = icmp eq i64 %383, %384
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %878

; <label>:394:                                    ; preds = %382
  br i1 %385, label %395, label %462

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %882

; <label>:404:                                    ; preds = %395, %882
  %405 = load i64, i64* %7, align 8
  %406 = load i64, i64* %12, align 8
  %407 = icmp eq i64 %405, %406
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %882

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %462

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %886

; <label>:426:                                    ; preds = %417, %886
  %427 = load i64, i64* %8, align 8
  %428 = load i64, i64* %11, align 8
  %429 = icmp eq i64 %427, %428
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %886

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %462

; <label>:439:                                    ; preds = %438
  %440 = load i64, i64* %9, align 8
  %441 = load i64, i64* %10, align 8
  %442 = icmp eq i64 %440, %441
  br i1 %442, label %443, label %462

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %890

; <label>:452:                                    ; preds = %443, %890
  store i64 1, i64* %3, align 8
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %890

; <label>:461:                                    ; preds = %452
  br label %463

; <label>:462:                                    ; preds = %439, %438, %416, %394
  store i64 0, i64* %3, align 8
  br label %463

; <label>:463:                                    ; preds = %462, %461
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %891

; <label>:472:                                    ; preds = %463, %891
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %891

; <label>:481:                                    ; preds = %472
  br label %843

; <label>:482:                                    ; preds = %372
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %892

; <label>:491:                                    ; preds = %482, %892
  %492 = load i64, i64* %7, align 8
  %493 = icmp ne i64 %492, 0
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %892

; <label>:502:                                    ; preds = %491
  br i1 %493, label %503, label %554

; <label>:503:                                    ; preds = %502
  %504 = load i64, i64* %7, align 8
  %505 = load i64, i64* %13, align 8
  %506 = icmp eq i64 %504, %505
  br i1 %506, label %507, label %534

; <label>:507:                                    ; preds = %503
  %508 = load i64, i64* %8, align 8
  %509 = load i64, i64* %12, align 8
  %510 = icmp eq i64 %508, %509
  br i1 %510, label %511, label %534

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %895

; <label>:520:                                    ; preds = %511, %895
  %521 = load i64, i64* %9, align 8
  %522 = load i64, i64* %11, align 8
  %523 = icmp eq i64 %521, %522
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %895

; <label>:532:                                    ; preds = %520
  br i1 %523, label %533, label %534

; <label>:533:                                    ; preds = %532
  store i64 1, i64* %3, align 8
  br label %535

; <label>:534:                                    ; preds = %532, %507, %503
  store i64 0, i64* %3, align 8
  br label %535

; <label>:535:                                    ; preds = %534, %533
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %899

; <label>:544:                                    ; preds = %535, %899
  %545 = load i32, i32* @x.6
  %546 = load i32, i32* @y.7
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %899

; <label>:553:                                    ; preds = %544
  br label %842

; <label>:554:                                    ; preds = %502
  %555 = load i64, i64* %8, align 8
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %626

; <label>:557:                                    ; preds = %554
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %900

; <label>:566:                                    ; preds = %557, %900
  %567 = load i64, i64* %8, align 8
  %568 = load i64, i64* %13, align 8
  %569 = icmp eq i64 %567, %568
  %570 = load i32, i32* @x.6
  %571 = load i32, i32* @y.7
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %900

; <label>:578:                                    ; preds = %566
  br i1 %569, label %579, label %606

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %904

; <label>:588:                                    ; preds = %579, %904
  %589 = load i64, i64* %9, align 8
  %590 = load i64, i64* %12, align 8
  %591 = icmp eq i64 %589, %590
  %592 = load i32, i32* @x.6
  %593 = load i32, i32* @y.7
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %904

; <label>:600:                                    ; preds = %588
  br i1 %591, label %601, label %606

; <label>:601:                                    ; preds = %600
  %602 = load i64, i64* %10, align 8
  %603 = load i64, i64* %11, align 8
  %604 = icmp eq i64 %602, %603
  br i1 %604, label %605, label %606

; <label>:605:                                    ; preds = %601
  store i64 1, i64* %3, align 8
  br label %625

; <label>:606:                                    ; preds = %601, %600, %578
  %607 = load i32, i32* @x.6
  %608 = load i32, i32* @y.7
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %908

; <label>:615:                                    ; preds = %606, %908
  store i64 0, i64* %3, align 8
  %616 = load i32, i32* @x.6
  %617 = load i32, i32* @y.7
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %908

; <label>:624:                                    ; preds = %615
  br label %625

; <label>:625:                                    ; preds = %624, %605
  br label %841

; <label>:626:                                    ; preds = %554
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %909

; <label>:635:                                    ; preds = %626, %909
  %636 = load i64, i64* %9, align 8
  %637 = icmp ne i64 %636, 0
  %638 = load i32, i32* @x.6
  %639 = load i32, i32* @y.7
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %909

; <label>:646:                                    ; preds = %635
  br i1 %637, label %647, label %676

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* @x.6
  %649 = load i32, i32* @y.7
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %912

; <label>:656:                                    ; preds = %647, %912
  %657 = load i64, i64* %9, align 8
  %658 = load i64, i64* %13, align 8
  %659 = icmp eq i64 %657, %658
  %660 = load i32, i32* @x.6
  %661 = load i32, i32* @y.7
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %912

; <label>:668:                                    ; preds = %656
  br i1 %659, label %669, label %674

; <label>:669:                                    ; preds = %668
  %670 = load i64, i64* %10, align 8
  %671 = load i64, i64* %12, align 8
  %672 = icmp eq i64 %670, %671
  br i1 %672, label %673, label %674

; <label>:673:                                    ; preds = %669
  store i64 1, i64* %3, align 8
  br label %675

; <label>:674:                                    ; preds = %669, %668
  store i64 0, i64* %3, align 8
  br label %675

; <label>:675:                                    ; preds = %674, %673
  br label %840

; <label>:676:                                    ; preds = %646
  %677 = load i32, i32* @x.6
  %678 = load i32, i32* @y.7
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %916

; <label>:685:                                    ; preds = %676, %916
  %686 = load i64, i64* %10, align 8
  %687 = icmp ne i64 %686, 0
  %688 = load i32, i32* @x.6
  %689 = load i32, i32* @y.7
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %916

; <label>:696:                                    ; preds = %685
  br i1 %687, label %697, label %744

; <label>:697:                                    ; preds = %696
  %698 = load i64, i64* %10, align 8
  %699 = load i64, i64* %13, align 8
  %700 = icmp eq i64 %698, %699
  br i1 %700, label %701, label %742

; <label>:701:                                    ; preds = %697
  %702 = load i32, i32* @x.6
  %703 = load i32, i32* @y.7
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %919

; <label>:710:                                    ; preds = %701, %919
  %711 = load i64, i64* %11, align 8
  %712 = load i64, i64* %12, align 8
  %713 = icmp eq i64 %711, %712
  %714 = load i32, i32* @x.6
  %715 = load i32, i32* @y.7
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %919

; <label>:722:                                    ; preds = %710
  br i1 %713, label %723, label %742

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* @x.6
  %725 = load i32, i32* @y.7
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %923

; <label>:732:                                    ; preds = %723, %923
  store i64 1, i64* %3, align 8
  %733 = load i32, i32* @x.6
  %734 = load i32, i32* @y.7
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %923

; <label>:741:                                    ; preds = %732
  br label %743

; <label>:742:                                    ; preds = %722, %697
  store i64 0, i64* %3, align 8
  br label %743

; <label>:743:                                    ; preds = %742, %741
  br label %821

; <label>:744:                                    ; preds = %696
  %745 = load i64, i64* %11, align 8
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %790

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* @x.6
  %749 = load i32, i32* @y.7
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %924

; <label>:756:                                    ; preds = %747, %924
  %757 = load i64, i64* %11, align 8
  %758 = load i64, i64* %13, align 8
  %759 = icmp eq i64 %757, %758
  %760 = load i32, i32* @x.6
  %761 = load i32, i32* @y.7
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %924

; <label>:768:                                    ; preds = %756
  br i1 %759, label %769, label %770

; <label>:769:                                    ; preds = %768
  store i64 1, i64* %3, align 8
  br label %789

; <label>:770:                                    ; preds = %768
  %771 = load i32, i32* @x.6
  %772 = load i32, i32* @y.7
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %928

; <label>:779:                                    ; preds = %770, %928
  store i64 0, i64* %3, align 8
  %780 = load i32, i32* @x.6
  %781 = load i32, i32* @y.7
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %928

; <label>:788:                                    ; preds = %779
  br label %789

; <label>:789:                                    ; preds = %788, %769
  br label %802

; <label>:790:                                    ; preds = %744
  %791 = load i64, i64* %12, align 8
  %792 = icmp ne i64 %791, 0
  br i1 %792, label %793, label %800

; <label>:793:                                    ; preds = %790
  %794 = load i64, i64* %12, align 8
  %795 = load i64, i64* %13, align 8
  %796 = icmp eq i64 %794, %795
  br i1 %796, label %797, label %798

; <label>:797:                                    ; preds = %793
  store i64 1, i64* %3, align 8
  br label %799

; <label>:798:                                    ; preds = %793
  store i64 0, i64* %3, align 8
  br label %799

; <label>:799:                                    ; preds = %798, %797
  br label %801

; <label>:800:                                    ; preds = %790
  store i64 1, i64* %3, align 8
  br label %801

; <label>:801:                                    ; preds = %800, %799
  br label %802

; <label>:802:                                    ; preds = %801, %789
  %803 = load i32, i32* @x.6
  %804 = load i32, i32* @y.7
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %929

; <label>:811:                                    ; preds = %802, %929
  %812 = load i32, i32* @x.6
  %813 = load i32, i32* @y.7
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %929

; <label>:820:                                    ; preds = %811
  br label %821

; <label>:821:                                    ; preds = %820, %743
  %822 = load i32, i32* @x.6
  %823 = load i32, i32* @y.7
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %930

; <label>:830:                                    ; preds = %821, %930
  %831 = load i32, i32* @x.6
  %832 = load i32, i32* @y.7
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %930

; <label>:839:                                    ; preds = %830
  br label %840

; <label>:840:                                    ; preds = %839, %675
  br label %841

; <label>:841:                                    ; preds = %840, %625
  br label %842

; <label>:842:                                    ; preds = %841, %553
  br label %843

; <label>:843:                                    ; preds = %842, %481
  %844 = load i32, i32* @x.6
  %845 = load i32, i32* @y.7
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %931

; <label>:852:                                    ; preds = %843, %931
  %853 = load i32, i32* @x.6
  %854 = load i32, i32* @y.7
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %931

; <label>:861:                                    ; preds = %852
  br label %862

; <label>:862:                                    ; preds = %861, %351
  br label %863

; <label>:863:                                    ; preds = %862, %275
  %864 = load i64, i64* %3, align 8
  ret i64 %864

; <label>:865:                                    ; preds = %264, %255
  store i64 1, i64* %3, align 8
  br label %264

; <label>:866:                                    ; preds = %288, %279
  %867 = load i64, i64* %5, align 8
  %868 = load i64, i64* %13, align 8
  %869 = icmp eq i64 %867, %868
  br label %288

; <label>:870:                                    ; preds = %318, %309
  %871 = load i64, i64* %8, align 8
  %872 = load i64, i64* %10, align 8
  %873 = icmp eq i64 %871, %872
  br label %318

; <label>:874:                                    ; preds = %340, %331
  store i64 1, i64* %3, align 8
  br label %340

; <label>:875:                                    ; preds = %361, %352
  %876 = load i64, i64* %6, align 8
  %877 = icmp ne i64 %876, 0
  br label %361

; <label>:878:                                    ; preds = %382, %373
  %879 = load i64, i64* %6, align 8
  %880 = load i64, i64* %13, align 8
  %881 = icmp eq i64 %879, %880
  br label %382

; <label>:882:                                    ; preds = %404, %395
  %883 = load i64, i64* %7, align 8
  %884 = load i64, i64* %12, align 8
  %885 = icmp eq i64 %883, %884
  br label %404

; <label>:886:                                    ; preds = %426, %417
  %887 = load i64, i64* %8, align 8
  %888 = load i64, i64* %11, align 8
  %889 = icmp eq i64 %887, %888
  br label %426

; <label>:890:                                    ; preds = %452, %443
  store i64 1, i64* %3, align 8
  br label %452

; <label>:891:                                    ; preds = %472, %463
  br label %472

; <label>:892:                                    ; preds = %491, %482
  %893 = load i64, i64* %7, align 8
  %894 = icmp ne i64 %893, 0
  br label %491

; <label>:895:                                    ; preds = %520, %511
  %896 = load i64, i64* %9, align 8
  %897 = load i64, i64* %11, align 8
  %898 = icmp eq i64 %896, %897
  br label %520

; <label>:899:                                    ; preds = %544, %535
  br label %544

; <label>:900:                                    ; preds = %566, %557
  %901 = load i64, i64* %8, align 8
  %902 = load i64, i64* %13, align 8
  %903 = icmp eq i64 %901, %902
  br label %566

; <label>:904:                                    ; preds = %588, %579
  %905 = load i64, i64* %9, align 8
  %906 = load i64, i64* %12, align 8
  %907 = icmp eq i64 %905, %906
  br label %588

; <label>:908:                                    ; preds = %615, %606
  store i64 0, i64* %3, align 8
  br label %615

; <label>:909:                                    ; preds = %635, %626
  %910 = load i64, i64* %9, align 8
  %911 = icmp ne i64 %910, 0
  br label %635

; <label>:912:                                    ; preds = %656, %647
  %913 = load i64, i64* %9, align 8
  %914 = load i64, i64* %13, align 8
  %915 = icmp eq i64 %913, %914
  br label %656

; <label>:916:                                    ; preds = %685, %676
  %917 = load i64, i64* %10, align 8
  %918 = icmp ne i64 %917, 0
  br label %685

; <label>:919:                                    ; preds = %710, %701
  %920 = load i64, i64* %11, align 8
  %921 = load i64, i64* %12, align 8
  %922 = icmp eq i64 %920, %921
  br label %710

; <label>:923:                                    ; preds = %732, %723
  store i64 1, i64* %3, align 8
  br label %732

; <label>:924:                                    ; preds = %756, %747
  %925 = load i64, i64* %11, align 8
  %926 = load i64, i64* %13, align 8
  %927 = icmp eq i64 %925, %926
  br label %756

; <label>:928:                                    ; preds = %779, %770
  store i64 0, i64* %3, align 8
  br label %779

; <label>:929:                                    ; preds = %811, %802
  br label %811

; <label>:930:                                    ; preds = %830, %821
  br label %830

; <label>:931:                                    ; preds = %852, %843
  br label %852
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
