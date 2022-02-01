; ModuleID = 'source-C-CXX/43/946.c'
source_filename = "source-C-CXX/43/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %144

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %75, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %24, %147
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @reverse(i32 %41)
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %147

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %160

; <label>:64:                                     ; preds = %55, %160
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %160

; <label>:75:                                     ; preds = %64
  br label %21

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %124, %76
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %78, 6
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %165

; <label>:89:                                     ; preds = %80, %165
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %165

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %171

; <label>:113:                                    ; preds = %104, %171
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %171

; <label>:124:                                    ; preds = %113
  br label %77

; <label>:125:                                    ; preds = %77
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %188

; <label>:134:                                    ; preds = %125, %188
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %188

; <label>:143:                                    ; preds = %134
  ret void

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca [6 x i32], align 16
  %146 = alloca i32, align 4
  store i32 0, i32* %146, align 4
  br label %9

; <label>:147:                                    ; preds = %33, %24
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %149
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %150)
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @reverse(i32 %155)
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %33

; <label>:160:                                    ; preds = %64, %55
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 %161, 1
  %163 = mul i32 %162, 1
  %164 = add nsw i32 %161, 1
  store i32 %164, i32* %11, align 4
  br label %64

; <label>:165:                                    ; preds = %89, %80
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %89

; <label>:171:                                    ; preds = %113, %104
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %172, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %172, 1
  %178 = sub i32 0, %172
  %179 = add i32 %178, 1
  %180 = sub i32 0, %172
  %181 = add i32 %180, 1
  %182 = sub i32 %172, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %172, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %172, 1
  %187 = add nsw i32 %172, 1
  store i32 %187, i32* %11, align 4
  br label %113

; <label>:188:                                    ; preds = %134, %125
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %197

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %41

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %31, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %16

; <label>:41:                                     ; preds = %22, %16
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %81, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #4
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %53, %59
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %217

; <label>:70:                                     ; preds = %61, %217
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %217

; <label>:81:                                     ; preds = %70
  br label %42

; <label>:82:                                     ; preds = %42
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %2, align 4
  br label %197

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %228

; <label>:93:                                     ; preds = %84, %228
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 0
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %197

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @fabs(double %107) #5
  %109 = fptosi double %108 to i32
  store i32 %109, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %152, %105
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 20
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %153

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %231

; <label>:141:                                    ; preds = %132, %231
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %231

; <label>:152:                                    ; preds = %141
  br label %110

; <label>:153:                                    ; preds = %116, %110
  store i32 1, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %193, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %194

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sitofp i32 %161 to double
  %163 = call double @pow(double 1.000000e+01, double %162) #4
  %164 = fptosi double %163 to i32
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 %169, %170
  %172 = add nsw i32 %165, %171
  store i32 %172, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %244

; <label>:182:                                    ; preds = %173, %244
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %182
  br label %154

; <label>:194:                                    ; preds = %154
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 0, %195
  store i32 %196, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %11, %82, %194, %104
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %258

; <label>:206:                                    ; preds = %197, %258
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %258

; <label>:216:                                    ; preds = %206
  ret i32 %207

; <label>:217:                                    ; preds = %70, %61
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 0, %218
  %222 = add i32 %221, 1
  %223 = sub i32 %218, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %218
  %226 = add i32 %225, 1
  %227 = add nsw i32 %218, 1
  store i32 %227, i32* %5, align 4
  br label %70

; <label>:228:                                    ; preds = %93, %84
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %229, 0
  br label %93

; <label>:231:                                    ; preds = %141, %132
  %232 = load i32, i32* %5, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 0, %232
  %235 = add i32 %234, 1
  %236 = sub i32 %232, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %232, 1
  %239 = sub i32 0, %232
  %240 = add i32 %239, 1
  %241 = sub i32 %232, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %232, 1
  store i32 %243, i32* %5, align 4
  br label %141

; <label>:244:                                    ; preds = %182, %173
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1
  %250 = shl i32 %245, 1
  %251 = sub i32 0, %245
  %252 = add i32 %251, 1
  %253 = sub i32 %245, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %245
  %256 = add i32 %255, 1
  %257 = add nsw i32 %245, 1
  store i32 %257, i32* %5, align 4
  br label %182

; <label>:258:                                    ; preds = %206, %197
  %259 = load i32, i32* %2, align 4
  br label %206
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
