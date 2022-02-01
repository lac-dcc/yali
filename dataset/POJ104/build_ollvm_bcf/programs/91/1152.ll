; ModuleID = 'source-C-CXX/91/1152.c'
source_filename = "source-C-CXX/91/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 1000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1010 x i64] zeroinitializer, align 16
@b = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common global [1010 x i64] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Sort(i64*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %1, %142
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %11, align 8
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %140, %23
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
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %147

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %141

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %13, align 8
  br label %49

; <label>:49:                                     ; preds = %116, %46
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %119

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %151

; <label>:62:                                     ; preds = %53, %151
  %63 = load i64*, i64** %11, align 8
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %11, align 8
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %66, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %151

; <label>:80:                                     ; preds = %62
  br i1 %71, label %81, label %97

; <label>:81:                                     ; preds = %80
  %82 = load i64*, i64** %11, align 8
  %83 = load i64, i64* %13, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %14, align 8
  %86 = load i64*, i64** %11, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %11, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  store i64 %89, i64* %92, align 8
  %93 = load i64, i64* %14, align 8
  %94 = load i64*, i64** %11, align 8
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  store i64 %93, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %81, %80
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %97, %161
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %13, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %13, align 8
  br label %49

; <label>:119:                                    ; preds = %49
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %120, %162
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %12, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %129
  br label %24

; <label>:141:                                    ; preds = %45
  ret void

; <label>:142:                                    ; preds = %10, %1
  %143 = alloca i64*, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store i64* %0, i64** %143, align 8
  store i64 1, i64* %144, align 8
  br label %10

; <label>:147:                                    ; preds = %33, %24
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* @n, align 8
  %150 = icmp slt i64 %148, %149
  br label %33

; <label>:151:                                    ; preds = %62, %53
  %152 = load i64*, i64** %11, align 8
  %153 = load i64, i64* %13, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64*, i64** %11, align 8
  %157 = load i64, i64* %12, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %155, %159
  br label %62

; <label>:161:                                    ; preds = %106, %97
  br label %106

; <label>:162:                                    ; preds = %129, %120
  %163 = load i64, i64* %12, align 8
  %164 = sub i64 %163, 1
  %165 = mul i64 %164, 1
  %166 = sub i64 %163, 1
  %167 = mul i64 %166, 1
  %168 = sub i64 0, %163
  %169 = add i64 %168, 1
  %170 = add nsw i64 %163, 1
  store i64 %170, i64* %12, align 8
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %9

; <label>:9:                                      ; preds = %273, %0
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %276

; <label>:18:                                     ; preds = %9, %276
  %19 = load i64, i64* @n, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %276

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %275

; <label>:30:                                     ; preds = %29
  store i64 1, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %39, %30
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0), i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  br label %31

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %279

; <label>:51:                                     ; preds = %42, %279
  store i64 1, i64* %2, align 8
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %279

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %280

; <label>:74:                                     ; preds = %65, %280
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %76)
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %280

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %284

; <label>:96:                                     ; preds = %87, %284
  %97 = load i64, i64* %2, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %2, align 8
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %284

; <label>:107:                                    ; preds = %96
  br label %61

; <label>:108:                                    ; preds = %61
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %293

; <label>:117:                                    ; preds = %108, %293
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  %118 = load i64, i64* @n, align 8
  store i64 %118, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %119 = load i64, i64* @n, align 8
  store i64 %119, i64* %7, align 8
  store i64 0, i64* %3, align 8
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %293

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %269, %128
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %296

; <label>:138:                                    ; preds = %129, %296
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %4, align 8
  %141 = icmp sge i64 %139, %140
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %296

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %270

; <label>:151:                                    ; preds = %150
  br label %152

; <label>:152:                                    ; preds = %184, %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %300

; <label>:161:                                    ; preds = %152, %300
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp sgt i64 %164, %167
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %300

; <label>:177:                                    ; preds = %161
  br i1 %168, label %178, label %182

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %4, align 8
  %180 = load i64, i64* %5, align 8
  %181 = icmp sle i64 %179, %180
  br label %182

; <label>:182:                                    ; preds = %178, %177
  %183 = phi i1 [ false, %177 ], [ %181, %178 ]
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %182
  %185 = load i64, i64* %3, align 8
  %186 = add nsw i64 %185, 200
  store i64 %186, i64* %3, align 8
  %187 = load i64, i64* %4, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %4, align 8
  %189 = load i64, i64* %6, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %6, align 8
  br label %152

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %224, %191
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp sgt i64 %195, %198
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %308

; <label>:209:                                    ; preds = %200, %308
  %210 = load i64, i64* %4, align 8
  %211 = load i64, i64* %5, align 8
  %212 = icmp sle i64 %210, %211
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %308

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221, %192
  %223 = phi i1 [ false, %192 ], [ %212, %221 ]
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %222
  %225 = load i64, i64* %3, align 8
  %226 = add nsw i64 %225, 200
  store i64 %226, i64* %3, align 8
  %227 = load i64, i64* %5, align 8
  %228 = add nsw i64 %227, -1
  store i64 %228, i64* %5, align 8
  %229 = load i64, i64* %7, align 8
  %230 = add nsw i64 %229, -1
  store i64 %230, i64* %7, align 8
  br label %192

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %312

; <label>:240:                                    ; preds = %231, %312
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* %4, align 8
  %243 = icmp sge i64 %241, %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %312

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %269

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %4, align 8
  %255 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %7, align 8
  %258 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = icmp slt i64 %256, %259
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %253
  %262 = load i64, i64* %3, align 8
  %263 = sub nsw i64 %262, 200
  store i64 %263, i64* %3, align 8
  br label %264

; <label>:264:                                    ; preds = %261, %253
  %265 = load i64, i64* %4, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %4, align 8
  %267 = load i64, i64* %7, align 8
  %268 = add nsw i64 %267, -1
  store i64 %268, i64* %7, align 8
  br label %269

; <label>:269:                                    ; preds = %264, %252
  br label %129

; <label>:270:                                    ; preds = %150
  %271 = load i64, i64* %3, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %271)
  br label %273

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %9

; <label>:275:                                    ; preds = %29
  ret i32 0

; <label>:276:                                    ; preds = %18, %9
  %277 = load i64, i64* @n, align 8
  %278 = icmp sgt i64 %277, 0
  br label %18

; <label>:279:                                    ; preds = %51, %42
  store i64 1, i64* %2, align 8
  br label %51

; <label>:280:                                    ; preds = %74, %65
  %281 = load i64, i64* %2, align 8
  %282 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %281
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %282)
  br label %74

; <label>:284:                                    ; preds = %96, %87
  %285 = load i64, i64* %2, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %286, 1
  %288 = sub i64 0, %285
  %289 = add i64 %288, 1
  %290 = sub i64 %285, 1
  %291 = mul i64 %290, 1
  %292 = add nsw i64 %285, 1
  store i64 %292, i64* %2, align 8
  br label %96

; <label>:293:                                    ; preds = %117, %108
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  %294 = load i64, i64* @n, align 8
  store i64 %294, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %295 = load i64, i64* @n, align 8
  store i64 %295, i64* %7, align 8
  store i64 0, i64* %3, align 8
  br label %117

; <label>:296:                                    ; preds = %138, %129
  %297 = load i64, i64* %5, align 8
  %298 = load i64, i64* %4, align 8
  %299 = icmp sge i64 %297, %298
  br label %138

; <label>:300:                                    ; preds = %161, %152
  %301 = load i64, i64* %4, align 8
  %302 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %6, align 8
  %305 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = icmp sgt i64 %303, %306
  br label %161

; <label>:308:                                    ; preds = %209, %200
  %309 = load i64, i64* %4, align 8
  %310 = load i64, i64* %5, align 8
  %311 = icmp sle i64 %309, %310
  br label %209

; <label>:312:                                    ; preds = %240, %231
  %313 = load i64, i64* %5, align 8
  %314 = load i64, i64* %4, align 8
  %315 = icmp sge i64 %313, %314
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
