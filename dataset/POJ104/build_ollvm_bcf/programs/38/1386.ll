; ModuleID = 'source-C-CXX/38/1386.c'
source_filename = "source-C-CXX/38/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%d\0A%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiang(%struct.person* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %49

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %129

; <label>:15:                                     ; preds = %6, %129
  %16 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %129

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %133

; <label>:37:                                     ; preds = %28, %133
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %133

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %27, %1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %49, %141
  %59 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 85
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %141

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %78

; <label>:71:                                     ; preds = %70
  %72 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 4000
  store i32 %77, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %71, %70
  %79 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 90
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 2000
  store i32 %84, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %78
  %86 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 4
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %94, %145
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1000
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %89, %85
  %116 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 3
  %121 = load i8, i8* %120, align 4
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 850
  store i32 %126, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %119, %115
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %15, %6
  %130 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 5
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %131, 0
  br label %15

; <label>:133:                                    ; preds = %37, %28
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 8000
  %137 = sub i32 %134, 8000
  %138 = mul i32 %137, 8000
  %139 = shl i32 %134, 8000
  %140 = add nsw i32 %134, 8000
  store i32 %140, i32* %2, align 4
  br label %37

; <label>:141:                                    ; preds = %58, %49
  %142 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  br label %58

; <label>:145:                                    ; preds = %103, %94
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 1000
  %149 = add nsw i32 %146, 1000
  store i32 %149, i32* %2, align 4
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x %struct.person], align 16
  %8 = alloca %struct.person, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %96, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %97

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %234

; <label>:24:                                     ; preds = %15, %234
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 2
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.person, %struct.person* %40, i32 0, i32 3
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %52
  %54 = bitcast %struct.person* %8 to i8*
  %55 = bitcast %struct.person* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 36, i32 4, i1 false)
  %56 = call i32 @jiang(%struct.person* byval align 8 %8)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load double, double* %5, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fadd double %60, %65
  store double %66, double* %5, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %234

; <label>:75:                                     ; preds = %24
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %279

; <label>:85:                                     ; preds = %76, %279
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %279

; <label>:96:                                     ; preds = %85
  br label %10

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %292

; <label>:106:                                    ; preds = %97, %292
  store i32 0, i32* %2, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %292

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %214, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %215

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %293

; <label>:130:                                    ; preds = %121, %293
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %293

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %175, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %178

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %294

; <label>:154:                                    ; preds = %145, %294
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %158, %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %294

; <label>:172:                                    ; preds = %154
  br i1 %163, label %173, label %174

; <label>:173:                                    ; preds = %172
  store i32 1, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %140

; <label>:178:                                    ; preds = %140
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.person, %struct.person* %184, i32 0, i32 0
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load double, double* %5, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %186, i32 %190, double %191)
  br label %215

; <label>:193:                                    ; preds = %178
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %304

; <label>:203:                                    ; preds = %194, %304
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %304

; <label>:214:                                    ; preds = %203
  br label %116

; <label>:215:                                    ; preds = %181, %116
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %309

; <label>:224:                                    ; preds = %215, %309
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %309

; <label>:233:                                    ; preds = %224
  ret void

; <label>:234:                                    ; preds = %24, %15
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.person, %struct.person* %237, i32 0, i32 0
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.person, %struct.person* %242, i32 0, i32 1
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.person, %struct.person* %246, i32 0, i32 2
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.person, %struct.person* %250, i32 0, i32 3
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.person, %struct.person* %254, i32 0, i32 4
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.person, %struct.person* %258, i32 0, i32 5
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %239, i32* %243, i32* %247, i8* %251, i8* %255, i32* %259)
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %262
  %264 = bitcast %struct.person* %8 to i8*
  %265 = bitcast %struct.person* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 36, i32 4, i1 false)
  %266 = call i32 @jiang(%struct.person* byval align 8 %8)
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load double, double* %5, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = fsub double -0.000000e+00, %270
  %277 = fadd double %276, %275
  %278 = fadd double %270, %275
  store double %278, double* %5, align 8
  br label %24

; <label>:279:                                    ; preds = %85, %76
  %280 = load i32, i32* %2, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 %280, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %280
  %285 = add i32 %284, 1
  %286 = shl i32 %280, 1
  %287 = sub i32 %280, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %280
  %290 = add i32 %289, 1
  %291 = add nsw i32 %280, 1
  store i32 %291, i32* %2, align 4
  br label %85

; <label>:292:                                    ; preds = %106, %97
  store i32 0, i32* %2, align 4
  br label %106

; <label>:293:                                    ; preds = %130, %121
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %130

; <label>:294:                                    ; preds = %154, %145
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %298, %302
  br label %154

; <label>:304:                                    ; preds = %203, %194
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = add nsw i32 %305, 1
  store i32 %308, i32* %2, align 4
  br label %203

; <label>:309:                                    ; preds = %224, %215
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
