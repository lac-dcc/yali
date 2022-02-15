; ModuleID = 'Project_CodeNet_C++1400/p03021/s007742441.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s007742441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct.Point = type { i32, i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edge = global [4010 x %struct.Edge] zeroinitializer, align 16
@point = global [2010 x %struct.Point] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %27, i32 0, i32 3
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %142, %2
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %149

; <label>:42:                                     ; preds = %33, %149
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %149

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %148

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %54, %152
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %152

; <label>:80:                                     ; preds = %63
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  br label %142

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %161

; <label>:91:                                     ; preds = %82, %161
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %92, i32 %93)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Point, %struct.Point* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Point, %struct.Point* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %98
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Point, %struct.Point* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Point, %struct.Point* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %109
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Point, %struct.Point* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Point, %struct.Point* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Point, %struct.Point* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %126
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %161

; <label>:141:                                    ; preds = %91
  br label %142

; <label>:142:                                    ; preds = %141, %81
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  br label %33

; <label>:148:                                    ; preds = %53
  ret void

; <label>:149:                                    ; preds = %42, %33
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 0
  br label %42

; <label>:152:                                    ; preds = %63, %54
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %158, %159
  br label %63

; <label>:161:                                    ; preds = %91, %82
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %162, i32 %163)
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Point, %struct.Point* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.Point, %struct.Point* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, %168
  %176 = sub i32 %173, %168
  %177 = mul i32 %176, %168
  %178 = shl i32 %173, %168
  %179 = shl i32 %173, %168
  %180 = sub i32 %173, %168
  %181 = mul i32 %180, %168
  %182 = sub i32 0, %173
  %183 = add i32 %182, %168
  %184 = add nsw i32 %173, %168
  store i32 %184, i32* %172, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Point, %struct.Point* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Point, %struct.Point* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = shl i32 %194, %189
  %196 = shl i32 %194, %189
  %197 = sub i32 0, %194
  %198 = add i32 %197, %189
  %199 = add nsw i32 %194, %189
  store i32 %199, i32* %193, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.Point, %struct.Point* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Point, %struct.Point* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = shl i32 %204, %209
  %211 = add nsw i32 %204, %209
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.Point, %struct.Point* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, %211
  %218 = mul i32 %217, %211
  %219 = sub i32 %216, %211
  %220 = mul i32 %219, %211
  %221 = shl i32 %216, %211
  %222 = sub i32 0, %216
  %223 = add i32 %222, %211
  %224 = shl i32 %216, %211
  %225 = shl i32 %216, %211
  %226 = add nsw i32 %216, %211
  store i32 %226, i32* %215, align 4
  br label %91
}

; Function Attrs: noinline uwtable
define i32 @_Z3Dfsi(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %94, %1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %173

; <label>:22:                                     ; preds = %13, %173
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %173

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %100

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %176

; <label>:43:                                     ; preds = %34, %176
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %49, %54
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %176

; <label>:64:                                     ; preds = %43
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %94

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Point, %struct.Point* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  %79 = icmp slt i32 %67, %78
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Point, %struct.Point* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %80, %66
  br label %94

; <label>:94:                                     ; preds = %93, %65
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  br label %13

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Point, %struct.Point* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %101, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %153

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Point, %struct.Point* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 @_Z3Dfsi(i32 %119)
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Point, %struct.Point* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %111
  store i32 0, i32* %2, align 4
  br label %153

; <label>:131:                                    ; preds = %111
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %189

; <label>:140:                                    ; preds = %131, %189
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %189

; <label>:152:                                    ; preds = %140
  br label %153

; <label>:153:                                    ; preds = %152, %130, %110
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %153, %207
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %207

; <label>:172:                                    ; preds = %162
  ret i32 %163

; <label>:173:                                    ; preds = %22, %13
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %174, 0
  br label %22

; <label>:176:                                    ; preds = %43, %34
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Point, %struct.Point* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %182, %187
  br label %43

; <label>:189:                                    ; preds = %140, %131
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %190, %191
  %193 = mul i32 %192, %191
  %194 = sub i32 0, %190
  %195 = add i32 %194, %191
  %196 = sub i32 %190, %191
  %197 = mul i32 %196, %191
  %198 = sub i32 0, %190
  %199 = add i32 %198, %191
  %200 = sub i32 0, %190
  %201 = add i32 %200, %191
  %202 = shl i32 %190, %191
  %203 = sub i32 %190, %191
  %204 = mul i32 %203, %191
  %205 = shl i32 %190, %191
  %206 = sub nsw i32 %190, %191
  store i32 %206, i32* %2, align 4
  br label %140

; <label>:207:                                    ; preds = %162, %153
  %208 = load i32, i32* %2, align 4
  br label %162
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %190

; <label>:17:                                     ; preds = %8, %190
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %190

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %39

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  call void @_Z7addedgeii(i32 %32, i32 %33)
  %34 = load i32, i32* @y, align 4
  %35 = load i32, i32* @x, align 4
  call void @_Z7addedgeii(i32 %34, i32 %35)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %91, %39
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %194

; <label>:49:                                     ; preds = %40, %194
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %194

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %94

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %198

; <label>:71:                                     ; preds = %62, %198
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Point, %struct.Point* %80, i32 0, i32 4
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %40

; <label>:94:                                     ; preds = %61
  store i32 1061109567, i32* @ans, align 4
  store i32 1, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %161, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %100, i32 0)
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Point, %struct.Point* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %99
  br label %141

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %4, align 4
  %111 = call i32 @_Z3Dfsi(i32 %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* %5, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* @ans, align 4
  br label %122

; <label>:122:                                    ; preds = %113, %109
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %211

; <label>:131:                                    ; preds = %122, %211
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %211

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %108
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %212

; <label>:150:                                    ; preds = %141, %212
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %150
  br label %95

; <label>:162:                                    ; preds = %95
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %219

; <label>:171:                                    ; preds = %162, %219
  %172 = load i32, i32* @ans, align 4
  %173 = icmp eq i32 %172, 1061109567
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %185

; <label>:183:                                    ; preds = %182
  %184 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @ans, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %185, %183
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %17, %8
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  br label %17

; <label>:194:                                    ; preds = %49, %40
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br label %49

; <label>:198:                                    ; preds = %71, %62
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = add i32 %204, 48
  %206 = sub nsw i32 %203, 48
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Point, %struct.Point* %209, i32 0, i32 4
  store i32 %206, i32* %210, align 4
  br label %71

; <label>:211:                                    ; preds = %131, %122
  br label %131

; <label>:212:                                    ; preds = %150, %141
  %213 = load i32, i32* %4, align 4
  %214 = shl i32 %213, 1
  %215 = shl i32 %213, 1
  %216 = sub i32 %213, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %213, 1
  store i32 %218, i32* %4, align 4
  br label %150

; <label>:219:                                    ; preds = %171, %162
  %220 = load i32, i32* @ans, align 4
  %221 = icmp eq i32 %220, 1061109567
  br label %171
}

declare i32 @scanf(i8*, ...) #3

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
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
