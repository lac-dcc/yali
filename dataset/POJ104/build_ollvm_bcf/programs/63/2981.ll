; ModuleID = 'source-C-CXX/63/2981.c'
source_filename = "source-C-CXX/63/2981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.d = type { double, i32, i32 }

@t = global i32 0, align 4
@p = common global [10 x %struct.node] zeroinitializer, align 16
@dis = common global [45 x %struct.d] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dist(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %21, %26
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %32, %37
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = load i32, i32* %14, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %52, %54
  %56 = load i32, i32* %15, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = load i32, i32* %15, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %58, %60
  %62 = fadd double %55, %61
  %63 = load i32, i32* %16, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load i32, i32* %16, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %65, %67
  %69 = fadd double %62, %68
  %70 = call double @sqrt(double %69) #4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %11
  ret double %70

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %86 = load i32, i32* %81, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %82, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %90
  %97 = add i32 %96, %95
  %98 = shl i32 %90, %95
  %99 = sub i32 0, %90
  %100 = add i32 %99, %95
  %101 = sub nsw i32 %90, %95
  store i32 %101, i32* %83, align 4
  %102 = load i32, i32* %81, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %82, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = shl i32 %106, %111
  %113 = sub i32 %106, %111
  %114 = mul i32 %113, %111
  %115 = sub i32 0, %106
  %116 = add i32 %115, %111
  %117 = sub i32 %106, %111
  %118 = mul i32 %117, %111
  %119 = shl i32 %106, %111
  %120 = sub i32 %106, %111
  %121 = mul i32 %120, %111
  %122 = sub nsw i32 %106, %111
  store i32 %122, i32* %84, align 4
  %123 = load i32, i32* %81, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %82, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = shl i32 %127, %132
  %134 = shl i32 %127, %132
  %135 = shl i32 %127, %132
  %136 = sub i32 0, %127
  %137 = add i32 %136, %132
  %138 = sub i32 0, %127
  %139 = add i32 %138, %132
  %140 = sub i32 0, %127
  %141 = add i32 %140, %132
  %142 = sub i32 %127, %132
  %143 = mul i32 %142, %132
  %144 = sub i32 0, %127
  %145 = add i32 %144, %132
  %146 = sub nsw i32 %127, %132
  store i32 %146, i32* %85, align 4
  %147 = load i32, i32* %83, align 4
  %148 = sitofp i32 %147 to double
  %149 = fsub double 1.000000e+00, %148
  %150 = fmul double %149, %148
  %151 = fsub double 1.000000e+00, %148
  %152 = fmul double %151, %148
  %153 = fsub double -0.000000e+00, 1.000000e+00
  %154 = fadd double %153, %148
  %155 = fsub double -0.000000e+00, 1.000000e+00
  %156 = fadd double %155, %148
  %157 = fsub double -0.000000e+00, 1.000000e+00
  %158 = fadd double %157, %148
  %159 = fmul double 1.000000e+00, %148
  %160 = load i32, i32* %83, align 4
  %161 = sitofp i32 %160 to double
  %162 = fsub double -0.000000e+00, %159
  %163 = fadd double %162, %161
  %164 = fsub double %159, %161
  %165 = fmul double %164, %161
  %166 = fsub double -0.000000e+00, %159
  %167 = fadd double %166, %161
  %168 = fsub double %159, %161
  %169 = fmul double %168, %161
  %170 = fsub double %159, %161
  %171 = fmul double %170, %161
  %172 = fmul double %159, %161
  %173 = load i32, i32* %84, align 4
  %174 = sitofp i32 %173 to double
  %175 = fsub double 1.000000e+00, %174
  %176 = fmul double %175, %174
  %177 = fsub double -0.000000e+00, 1.000000e+00
  %178 = fadd double %177, %174
  %179 = fsub double -0.000000e+00, 1.000000e+00
  %180 = fadd double %179, %174
  %181 = fsub double -0.000000e+00, 1.000000e+00
  %182 = fadd double %181, %174
  %183 = fsub double 1.000000e+00, %174
  %184 = fmul double %183, %174
  %185 = fsub double 1.000000e+00, %174
  %186 = fmul double %185, %174
  %187 = fsub double -0.000000e+00, 1.000000e+00
  %188 = fadd double %187, %174
  %189 = fmul double 1.000000e+00, %174
  %190 = load i32, i32* %84, align 4
  %191 = sitofp i32 %190 to double
  %192 = fsub double -0.000000e+00, %189
  %193 = fadd double %192, %191
  %194 = fmul double %189, %191
  %195 = fsub double -0.000000e+00, %172
  %196 = fadd double %195, %194
  %197 = fsub double %172, %194
  %198 = fmul double %197, %194
  %199 = fsub double -0.000000e+00, %172
  %200 = fadd double %199, %194
  %201 = fsub double %172, %194
  %202 = fmul double %201, %194
  %203 = fsub double %172, %194
  %204 = fmul double %203, %194
  %205 = fadd double %172, %194
  %206 = load i32, i32* %85, align 4
  %207 = sitofp i32 %206 to double
  %208 = fsub double -0.000000e+00, 1.000000e+00
  %209 = fadd double %208, %207
  %210 = fsub double 1.000000e+00, %207
  %211 = fmul double %210, %207
  %212 = fsub double -0.000000e+00, 1.000000e+00
  %213 = fadd double %212, %207
  %214 = fsub double 1.000000e+00, %207
  %215 = fmul double %214, %207
  %216 = fsub double 1.000000e+00, %207
  %217 = fmul double %216, %207
  %218 = fmul double 1.000000e+00, %207
  %219 = load i32, i32* %85, align 4
  %220 = sitofp i32 %219 to double
  %221 = fsub double %218, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %218
  %224 = fadd double %223, %220
  %225 = fsub double %218, %220
  %226 = fmul double %225, %220
  %227 = fsub double -0.000000e+00, %218
  %228 = fadd double %227, %220
  %229 = fmul double %218, %220
  %230 = fsub double -0.000000e+00, %205
  %231 = fadd double %230, %229
  %232 = fsub double -0.000000e+00, %205
  %233 = fadd double %232, %229
  %234 = fadd double %205, %229
  %235 = call double @sqrt(double %234) #4
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.d, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %7
  %9 = bitcast %struct.d* %5 to i8*
  %10 = bitcast %struct.d* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %15
  %17 = bitcast %struct.d* %13 to i8*
  %18 = bitcast %struct.d* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 16, i1 false)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %20
  %22 = bitcast %struct.d* %21 to i8*
  %23 = bitcast %struct.d* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %40, %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %137

; <label>:13:                                     ; preds = %4, %137
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %137

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %43

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %4

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %141

; <label>:52:                                     ; preds = %43, %141
  store i32 0, i32* %1, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %135, %61
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %111, %66
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %142

; <label>:78:                                     ; preds = %69, %142
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %142

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %114

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* @t, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.d, %struct.d* %95, i32 0, i32 1
  store i32 %92, i32* %96, align 8
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* @t, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.d, %struct.d* %100, i32 0, i32 2
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = call double @dist(i32 %102, i32 %103)
  %105 = load i32, i32* @t, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.d, %struct.d* %107, i32 0, i32 0
  store double %104, double* %108, align 16
  %109 = load i32, i32* @t, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @t, align 4
  br label %111

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %69

; <label>:114:                                    ; preds = %90
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %115, %146
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %124
  br label %62

; <label>:136:                                    ; preds = %62
  ret void

; <label>:137:                                    ; preds = %13, %4
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp slt i32 %138, %139
  br label %13

; <label>:141:                                    ; preds = %52, %43
  store i32 0, i32* %1, align 4
  br label %52

; <label>:142:                                    ; preds = %78, %69
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp slt i32 %143, %144
  br label %78

; <label>:146:                                    ; preds = %124, %115
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %147, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %147, 1
  %151 = shl i32 %147, 1
  %152 = shl i32 %147, 1
  %153 = sub i32 0, %147
  %154 = add i32 %153, 1
  %155 = sub i32 0, %147
  %156 = add i32 %155, 1
  %157 = shl i32 %147, 1
  %158 = sub i32 %147, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %147, 1
  %161 = add nsw i32 %147, 1
  store i32 %161, i32* %1, align 4
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %91, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* @t, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %94

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %87, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @t, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %98

; <label>:42:                                     ; preds = %33, %98
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %45, i32 0, i32 0
  %47 = load double, double* %46, align 16
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.d, %struct.d* %51, i32 0, i32 0
  %53 = load double, double* %52, align 16
  %54 = fcmp olt double %47, %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %42
  br i1 %54, label %64, label %68

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  call void @swap(i32 %65, i32 %67)
  br label %68

; <label>:68:                                     ; preds = %64, %63
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %68, %116
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %26

; <label>:90:                                     ; preds = %26
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  br label %21

; <label>:94:                                     ; preds = %21
  ret void

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32 0, i32* %96, align 4
  br label %9

; <label>:98:                                     ; preds = %42, %33
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.d, %struct.d* %101, i32 0, i32 0
  %103 = load double, double* %102, align 16
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = shl i32 %104, 1
  %110 = add nsw i32 %104, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.d, %struct.d* %112, i32 0, i32 0
  %114 = load double, double* %113, align 16
  %115 = fcmp olt double %103, %114
  br label %42

; <label>:116:                                    ; preds = %77, %68
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %67, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @t, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %70

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.d, %struct.d* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.d, %struct.d* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.d, %struct.d* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.d, %struct.d* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.d, %struct.d* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.d, %struct.d* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %15, i32 %24, i32 %33, i32 %42, i32 %51, i32 %60, double %65)
  br label %67

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  br label %2

; <label>:70:                                     ; preds = %2
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %70, %89
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %79, %70
  br label %79
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @init()
  call void @solve()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
