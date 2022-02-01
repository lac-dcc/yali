; ModuleID = 'source-C-CXX/63/1918.c'
source_filename = "source-C-CXX/63/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.total = type { %struct.point, %struct.point, double }

@input = global [10 x %struct.point] zeroinitializer, align 16
@output = global [45 x %struct.total] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@u = common global %struct.point zeroinitializer, align 4
@v = common global %struct.point zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i64, i32, i64, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %4, %72
  %14 = alloca %struct.point, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %struct.point, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  store i64 %0, i64* %18, align 4
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %19, align 4
  %20 = bitcast %struct.point* %14 to i8*
  %21 = bitcast { i64, i32 }* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 12, i32 4, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %2, i64* %22, align 4
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %23, align 4
  %24 = bitcast %struct.point* %16 to i8*
  %25 = bitcast { i64, i32 }* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %32, %34
  %36 = mul nsw i32 %30, %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %41, %46
  %48 = add nsw i32 %36, %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %53, %58
  %60 = add nsw i32 %48, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %13
  ret double %62

; <label>:72:                                     ; preds = %13, %4
  %73 = alloca %struct.point, align 4
  %74 = alloca { i64, i32 }, align 4
  %75 = alloca %struct.point, align 4
  %76 = alloca { i64, i32 }, align 4
  %77 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 0
  store i64 %0, i64* %77, align 4
  %78 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 1
  store i32 %1, i32* %78, align 4
  %79 = bitcast %struct.point* %73 to i8*
  %80 = bitcast { i64, i32 }* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %76, i32 0, i32 0
  store i64 %2, i64* %81, align 4
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %76, i32 0, i32 1
  store i32 %3, i32* %82, align 4
  %83 = bitcast %struct.point* %75 to i8*
  %84 = bitcast { i64, i32 }* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 12, i32 4, i1 false)
  %85 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = shl i32 %86, %88
  %90 = sub nsw i32 %86, %88
  %91 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %92, %94
  %96 = mul i32 %95, %94
  %97 = sub i32 0, %92
  %98 = add i32 %97, %94
  %99 = sub i32 %92, %94
  %100 = mul i32 %99, %94
  %101 = sub i32 0, %92
  %102 = add i32 %101, %94
  %103 = sub i32 0, %92
  %104 = add i32 %103, %94
  %105 = sub nsw i32 %92, %94
  %106 = shl i32 %90, %105
  %107 = sub i32 %90, %105
  %108 = mul i32 %107, %105
  %109 = shl i32 %90, %105
  %110 = sub i32 0, %90
  %111 = add i32 %110, %105
  %112 = mul nsw i32 %90, %105
  %113 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = shl i32 %114, %116
  %118 = sub i32 %114, %116
  %119 = mul i32 %118, %116
  %120 = sub i32 %114, %116
  %121 = mul i32 %120, %116
  %122 = sub i32 %114, %116
  %123 = mul i32 %122, %116
  %124 = sub i32 %114, %116
  %125 = mul i32 %124, %116
  %126 = sub nsw i32 %114, %116
  %127 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %128, %130
  %132 = mul i32 %131, %130
  %133 = sub i32 0, %128
  %134 = add i32 %133, %130
  %135 = shl i32 %128, %130
  %136 = sub i32 %128, %130
  %137 = mul i32 %136, %130
  %138 = sub nsw i32 %128, %130
  %139 = sub i32 0, %126
  %140 = add i32 %139, %138
  %141 = sub i32 %126, %138
  %142 = mul i32 %141, %138
  %143 = sub i32 0, %126
  %144 = add i32 %143, %138
  %145 = sub i32 %126, %138
  %146 = mul i32 %145, %138
  %147 = shl i32 %126, %138
  %148 = shl i32 %126, %138
  %149 = sub i32 %126, %138
  %150 = mul i32 %149, %138
  %151 = mul nsw i32 %126, %138
  %152 = shl i32 %112, %151
  %153 = sub i32 %112, %151
  %154 = mul i32 %153, %151
  %155 = shl i32 %112, %151
  %156 = add nsw i32 %112, %151
  %157 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %158
  %162 = add i32 %161, %160
  %163 = sub i32 0, %158
  %164 = add i32 %163, %160
  %165 = sub i32 %158, %160
  %166 = mul i32 %165, %160
  %167 = sub nsw i32 %158, %160
  %168 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %169
  %173 = add i32 %172, %171
  %174 = sub i32 %169, %171
  %175 = mul i32 %174, %171
  %176 = sub i32 %169, %171
  %177 = mul i32 %176, %171
  %178 = sub i32 0, %169
  %179 = add i32 %178, %171
  %180 = sub nsw i32 %169, %171
  %181 = sub i32 %167, %180
  %182 = mul i32 %181, %180
  %183 = shl i32 %167, %180
  %184 = sub i32 %167, %180
  %185 = mul i32 %184, %180
  %186 = sub i32 %167, %180
  %187 = mul i32 %186, %180
  %188 = mul nsw i32 %167, %180
  %189 = shl i32 %156, %188
  %190 = sub i32 0, %156
  %191 = add i32 %190, %188
  %192 = sub i32 0, %156
  %193 = add i32 %192, %188
  %194 = sub i32 0, %156
  %195 = add i32 %194, %188
  %196 = shl i32 %156, %188
  %197 = sub i32 0, %156
  %198 = add i32 %197, %188
  %199 = add nsw i32 %156, %188
  %200 = sitofp i32 %199 to double
  %201 = call double @sqrt(double %200) #4
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.total*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %2, %158
  %12 = alloca %struct.total*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.total, align 8
  store %struct.total* %0, %struct.total** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %158

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %156, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %157

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %132, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %164

; <label>:40:                                     ; preds = %31, %164
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %164

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %135

; <label>:55:                                     ; preds = %54
  %56 = load %struct.total*, %struct.total** %12, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.total, %struct.total* %56, i64 %58
  %60 = getelementptr inbounds %struct.total, %struct.total* %59, i32 0, i32 2
  %61 = load double, double* %60, align 8
  %62 = load %struct.total*, %struct.total** %12, align 8
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.total, %struct.total* %62, i64 %65
  %67 = getelementptr inbounds %struct.total, %struct.total* %66, i32 0, i32 2
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %61, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %70, %178
  %80 = load %struct.total*, %struct.total** %12, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.total, %struct.total* %80, i64 %82
  %84 = bitcast %struct.total* %16 to i8*
  %85 = bitcast %struct.total* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 32, i32 8, i1 false)
  %86 = load %struct.total*, %struct.total** %12, align 8
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.total, %struct.total* %86, i64 %88
  %90 = load %struct.total*, %struct.total** %12, align 8
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.total, %struct.total* %90, i64 %93
  %95 = bitcast %struct.total* %89 to i8*
  %96 = bitcast %struct.total* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 32, i32 8, i1 false)
  %97 = load %struct.total*, %struct.total** %12, align 8
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.total, %struct.total* %97, i64 %100
  %102 = bitcast %struct.total* %101 to i8*
  %103 = bitcast %struct.total* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 32, i32 8, i1 false)
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %178

; <label>:112:                                    ; preds = %79
  br label %113

; <label>:113:                                    ; preds = %112, %55
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %219

; <label>:122:                                    ; preds = %113, %219
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %219

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %31

; <label>:135:                                    ; preds = %54
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %220

; <label>:145:                                    ; preds = %136, %220
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %220

; <label>:156:                                    ; preds = %145
  br label %26

; <label>:157:                                    ; preds = %26
  ret void

; <label>:158:                                    ; preds = %11, %2
  %159 = alloca %struct.total*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca %struct.total, align 8
  store %struct.total* %0, %struct.total** %159, align 8
  store i32 %1, i32* %160, align 4
  store i32 1, i32* %161, align 4
  br label %11

; <label>:164:                                    ; preds = %40, %31
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 0, %166
  %169 = add i32 %168, %167
  %170 = sub i32 0, %166
  %171 = add i32 %170, %167
  %172 = sub i32 %166, %167
  %173 = mul i32 %172, %167
  %174 = shl i32 %166, %167
  %175 = shl i32 %166, %167
  %176 = sub nsw i32 %166, %167
  %177 = icmp slt i32 %165, %176
  br label %40

; <label>:178:                                    ; preds = %79, %70
  %179 = load %struct.total*, %struct.total** %12, align 8
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.total, %struct.total* %179, i64 %181
  %183 = bitcast %struct.total* %16 to i8*
  %184 = bitcast %struct.total* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 32, i32 8, i1 false)
  %185 = load %struct.total*, %struct.total** %12, align 8
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.total, %struct.total* %185, i64 %187
  %189 = load %struct.total*, %struct.total** %12, align 8
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %190
  %194 = add i32 %193, 1
  %195 = sub i32 0, %190
  %196 = add i32 %195, 1
  %197 = add nsw i32 %190, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.total, %struct.total* %189, i64 %198
  %200 = bitcast %struct.total* %188 to i8*
  %201 = bitcast %struct.total* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 32, i32 8, i1 false)
  %202 = load %struct.total*, %struct.total** %12, align 8
  %203 = load i32, i32* %15, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 0, %203
  %206 = add i32 %205, 1
  %207 = sub i32 0, %203
  %208 = add i32 %207, 1
  %209 = shl i32 %203, 1
  %210 = shl i32 %203, 1
  %211 = shl i32 %203, 1
  %212 = sub i32 0, %203
  %213 = add i32 %212, 1
  %214 = add nsw i32 %203, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.total, %struct.total* %202, i64 %215
  %217 = bitcast %struct.total* %216 to i8*
  %218 = bitcast %struct.total* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 32, i32 8, i1 false)
  br label %79

; <label>:219:                                    ; preds = %122, %113
  br label %122

; <label>:220:                                    ; preds = %145, %136
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %221, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %221, 1
  %229 = shl i32 %221, 1
  %230 = sub i32 %221, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %221, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %221, 1
  store i32 %234, i32* %14, align 4
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 16
  %6 = alloca { i64, i32 }, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %110, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %113

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %167

; <label>:44:                                     ; preds = %35, %167
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %167

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %106, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.total, %struct.total* %65, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %68
  %70 = bitcast %struct.point* %66 to i8*
  %71 = bitcast %struct.point* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 12, i32 4, i1 false)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.total, %struct.total* %74, i32 0, i32 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %77
  %79 = bitcast %struct.point* %75 to i8*
  %80 = bitcast %struct.point* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.total, %struct.total* %83, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.total, %struct.total* %87, i32 0, i32 1
  %89 = bitcast { i64, i32 }* %5 to i8*
  %90 = bitcast %struct.point* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 16, i1 false)
  %91 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 0
  %92 = load i64, i64* %91, align 16
  %93 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = bitcast { i64, i32 }* %6 to i8*
  %96 = bitcast %struct.point* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 12, i32 4, i1 false)
  %97 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %98 = load i64, i64* %97, align 4
  %99 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = call double @distance(i64 %92, i32 %94, i64 %98, i32 %100)
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.total, %struct.total* %104, i32 0, i32 2
  store double %101, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %60
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %56

; <label>:109:                                    ; preds = %56
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %30

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  call void @sort(%struct.total* getelementptr inbounds ([45 x %struct.total], [45 x %struct.total]* @output, i32 0, i32 0), i32 %115)
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %163, %113
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.total, %struct.total* %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.total, %struct.total* %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.total, %struct.total* %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.total, %struct.total* %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.total, %struct.total* %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.total, %struct.total* %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.point, %struct.point* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.total, %struct.total* %159, i32 0, i32 2
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %132, i32 %138, i32 %144, i32 %150, i32 %156, double %161)
  br label %163

; <label>:163:                                    ; preds = %120
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %116

; <label>:166:                                    ; preds = %116
  ret void

; <label>:167:                                    ; preds = %44, %35
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %168, 1
  %176 = shl i32 %168, 1
  %177 = shl i32 %168, 1
  %178 = add nsw i32 %168, 1
  store i32 %178, i32* %3, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
