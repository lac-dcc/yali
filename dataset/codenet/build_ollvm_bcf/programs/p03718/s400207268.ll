; ModuleID = 'Project_CodeNet_C++1400/p03718/s400207268.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s400207268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@num = global i32 1, align 4
@head = global [40005 x i32] zeroinitializer, align 16
@lev = global [40005 x i32] zeroinitializer, align 16
@iter = global [40005 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@que = global [40005 x i32] zeroinitializer, align 16
@mp = global [205 x [205 x i8]] zeroinitializer, align 16
@g = global [80010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3insiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @num, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @num, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 1
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* @num, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @num, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @num, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4inswiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %15, align 4
  call void @_Z3insiii(i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %15, align 4
  call void @_Z3insiii(i32 %19, i32 %20, i32 %21)
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %32, align 4
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  %35 = load i32, i32* %32, align 4
  %36 = load i32, i32* %33, align 4
  %37 = load i32, i32* %34, align 4
  call void @_Z3insiii(i32 %35, i32 %36, i32 %37)
  %38 = load i32, i32* %33, align 4
  %39 = load i32, i32* %32, align 4
  %40 = load i32, i32* %34, align 4
  call void @_Z3insiii(i32 %38, i32 %39, i32 %40)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40005 x i32]* @lev to i8*), i8 0, i64 160020, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([40005 x i32]* @iter to i8*), i8* bitcast ([40005 x i32]* @head to i8*), i64 160020, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @S, align 4
  store i32 %14, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @que, i64 0, i64 1), align 4
  %15 = load i32, i32* @S, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %144, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %178

; <label>:36:                                     ; preds = %27, %178
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %178

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %145

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %138, %49
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %182

; <label>:68:                                     ; preds = %59, %182
  %69 = load i32, i32* %13, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %182

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %144

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %137, label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %137

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %185

; <label>:106:                                    ; preds = %97, %185
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %106
  br label %137

; <label>:137:                                    ; preds = %136, %90, %80
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %13, align 4
  br label %59

; <label>:144:                                    ; preds = %79
  br label %27

; <label>:145:                                    ; preds = %48
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %219

; <label>:154:                                    ; preds = %145, %219
  %155 = load i32, i32* @T, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %219

; <label>:168:                                    ; preds = %154
  ret i1 %159

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40005 x i32]* @lev to i8*), i8 0, i64 160020, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([40005 x i32]* @iter to i8*), i8* bitcast ([40005 x i32]* @head to i8*), i64 160020, i32 16, i1 false)
  store i32 1, i32* %170, align 4
  store i32 1, i32* %171, align 4
  %174 = load i32, i32* @S, align 4
  store i32 %174, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @que, i64 0, i64 1), align 4
  %175 = load i32, i32* @S, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  br label %9

; <label>:178:                                    ; preds = %36, %27
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp sle i32 %179, %180
  br label %36

; <label>:182:                                    ; preds = %68, %59
  %183 = load i32, i32* %13, align 4
  %184 = icmp ne i32 %183, 0
  br label %68

; <label>:185:                                    ; preds = %106, %97
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, 1
  %191 = mul i32 %190, 1
  %192 = add nsw i32 %189, 1
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 0, %205
  %208 = add i32 %207, 1
  %209 = sub i32 0, %205
  %210 = add i32 %209, 1
  %211 = shl i32 %205, 1
  %212 = sub i32 %205, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %205, 1
  %215 = mul i32 %214, 1
  %216 = add nsw i32 %205, 1
  store i32 %216, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %217
  store i32 %204, i32* %218, align 4
  br label %106

; <label>:219:                                    ; preds = %154, %145
  %220 = load i32, i32* @T, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 0
  br label %154
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %124

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40005 x i32], [40005 x i32]* @iter, i64 0, i64 %17
  store i32* %18, i32** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %114, %15
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %23
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %39
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 2
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_Z3dfsii(i32 %53, i32 %63)
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %8, align 4
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, %68
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %77, align 4
  %79 = xor i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %76
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %3, align 4
  br label %124

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %93, %126
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %47
  br label %113

; <label>:113:                                    ; preds = %112, %39, %23
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %7, align 8
  store i32 %120, i32* %121, align 4
  br label %19

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %91, %13
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %102, %93
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #2 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %54

; <label>:9:                                      ; preds = %0, %54
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %51, %20
  %22 = call zeroext i1 @_Z3bfsv()
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %23, %57
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %48, %41
  %43 = load i32, i32* @S, align 4
  %44 = call i32 @_Z3dfsii(i32 %43, i32 1061109567)
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %42, label %51

; <label>:51:                                     ; preds = %48
  br label %21

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %10, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %9, %0
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 0, i32* %55, align 4
  br label %9

; <label>:57:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2poii(i32, i32) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* @m, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %13, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i32 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  %32 = load i32, i32* %30, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %33, 1
  %35 = sub i32 %32, 1
  %36 = mul i32 %35, 1
  %37 = sub i32 %32, 1
  %38 = mul i32 %37, 1
  %39 = sub i32 %32, 1
  %40 = mul i32 %39, 1
  %41 = shl i32 %32, 1
  %42 = sub i32 %32, 1
  %43 = mul i32 %42, 1
  %44 = shl i32 %32, 1
  %45 = sub nsw i32 %32, 1
  %46 = load i32, i32* @m, align 4
  %47 = sub i32 0, %45
  %48 = add i32 %47, %46
  %49 = sub i32 0, %45
  %50 = add i32 %49, %46
  %51 = sub i32 %45, %46
  %52 = mul i32 %51, %46
  %53 = shl i32 %45, %46
  %54 = shl i32 %45, %46
  %55 = shl i32 %45, %46
  %56 = mul nsw i32 %45, %46
  %57 = load i32, i32* %31, align 4
  %58 = sub i32 %56, %57
  %59 = mul i32 %58, %57
  %60 = add nsw i32 %56, %57
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @T, align 4
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %232, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %235

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %268

; <label>:26:                                     ; preds = %17, %268
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %28
  %30 = getelementptr inbounds [205 x i8], [205 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 1, i32* %7, align 4
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %268

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %230, %41
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %275

; <label>:51:                                     ; preds = %42, %275
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %275

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %231

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x i8], [205 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 111
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %279

; <label>:83:                                     ; preds = %74, %279
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %85, %86
  call void @_Z4inswiii(i32 %84, i32 %87, i32 1)
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %279

; <label>:96:                                     ; preds = %83
  br label %191

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %289

; <label>:106:                                    ; preds = %97, %289
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x i8], [205 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 83
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %289

; <label>:124:                                    ; preds = %106
  br i1 %115, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* @S, align 4
  %129 = load i32, i32* %6, align 4
  call void @_Z4inswiii(i32 %128, i32 %129, i32 1061109567)
  %130 = load i32, i32* @S, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* @n, align 4
  %133 = add nsw i32 %131, %132
  call void @_Z4inswiii(i32 %130, i32 %133, i32 1061109567)
  br label %190

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x i8], [205 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 84
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* @x.15
  %146 = load i32, i32* @y.16
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %299

; <label>:153:                                    ; preds = %144, %299
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %156, i32 %157, i32 1061109567)
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* @n, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %160, i32 %161, i32 1061109567)
  %162 = load i32, i32* @x.15
  %163 = load i32, i32* @y.16
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %299

; <label>:170:                                    ; preds = %153
  br label %171

; <label>:171:                                    ; preds = %170, %134
  %172 = load i32, i32* @x.15
  %173 = load i32, i32* @y.16
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %309

; <label>:180:                                    ; preds = %171, %309
  %181 = load i32, i32* @x.15
  %182 = load i32, i32* @y.16
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %309

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %125
  br label %191

; <label>:191:                                    ; preds = %190, %96
  %192 = load i32, i32* @x.15
  %193 = load i32, i32* @y.16
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %310

; <label>:200:                                    ; preds = %191, %310
  %201 = load i32, i32* @x.15
  %202 = load i32, i32* @y.16
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %310

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.15
  %212 = load i32, i32* @y.16
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %311

; <label>:219:                                    ; preds = %210, %311
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x.15
  %223 = load i32, i32* @y.16
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %311

; <label>:230:                                    ; preds = %219
  br label %42

; <label>:231:                                    ; preds = %63
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %13

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %243, label %239

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %239, %235
  br label %246

; <label>:244:                                    ; preds = %239
  %245 = call i32 @_Z5dinicv()
  br label %246

; <label>:246:                                    ; preds = %244, %243
  %247 = phi i32 [ -1, %243 ], [ %245, %244 ]
  %248 = load i32, i32* @x.15
  %249 = load i32, i32* @y.16
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %324

; <label>:256:                                    ; preds = %246, %324
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %258 = load i32, i32* %1, align 4
  %259 = load i32, i32* @x.15
  %260 = load i32, i32* @y.16
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %324

; <label>:267:                                    ; preds = %256
  ret i32 %258

; <label>:268:                                    ; preds = %26, %17
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %270
  %272 = getelementptr inbounds [205 x i8], [205 x i8]* %271, i32 0, i32 0
  %273 = getelementptr inbounds i8, i8* %272, i64 1
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %273)
  store i32 1, i32* %7, align 4
  br label %26

; <label>:275:                                    ; preds = %51, %42
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* @m, align 4
  %278 = icmp sle i32 %276, %277
  br label %51

; <label>:279:                                    ; preds = %83, %74
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* @n, align 4
  %283 = sub i32 %281, %282
  %284 = mul i32 %283, %282
  %285 = sub i32 %281, %282
  %286 = mul i32 %285, %282
  %287 = shl i32 %281, %282
  %288 = add nsw i32 %281, %282
  call void @_Z4inswiii(i32 %280, i32 %288, i32 1)
  br label %83

; <label>:289:                                    ; preds = %106, %97
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [205 x i8], [205 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 83
  br label %106

; <label>:299:                                    ; preds = %153, %144
  %300 = load i32, i32* %6, align 4
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* %7, align 4
  store i32 %301, i32* %5, align 4
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %302, i32 %303, i32 1061109567)
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* @n, align 4
  %306 = shl i32 %304, %305
  %307 = add nsw i32 %304, %305
  %308 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %307, i32 %308, i32 1061109567)
  br label %153

; <label>:309:                                    ; preds = %180, %171
  br label %180

; <label>:310:                                    ; preds = %200, %191
  br label %200

; <label>:311:                                    ; preds = %219, %210
  %312 = load i32, i32* %7, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = sub i32 0, %312
  %317 = add i32 %316, 1
  %318 = shl i32 %312, 1
  %319 = sub i32 %312, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %312, 1
  %322 = shl i32 %312, 1
  %323 = add nsw i32 %312, 1
  store i32 %323, i32* %7, align 4
  br label %219

; <label>:324:                                    ; preds = %256, %246
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %326 = load i32, i32* %1, align 4
  br label %256
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
