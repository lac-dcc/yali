; ModuleID = 'source-C-CXX/91/194.c'
source_filename = "source-C-CXX/91/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@tian = common global [1010 x i64] zeroinitializer, align 16
@king = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i64*) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %102, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %105

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %124

; <label>:19:                                     ; preds = %10, %124
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %100, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %101

; <label>:35:                                     ; preds = %31
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %45, %128
  %55 = load i64*, i64** %2, align 8
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %5, align 8
  %59 = load i64*, i64** %2, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %2, align 8
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i64*, i64** %2, align 8
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %78, %35
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %80, %144
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %4, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %89
  br label %31

; <label>:101:                                    ; preds = %31
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %3, align 8
  br label %6

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %150

; <label>:114:                                    ; preds = %105, %150
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %114
  ret void

; <label>:124:                                    ; preds = %19, %10
  %125 = load i64, i64* %3, align 8
  %126 = shl i64 %125, 1
  %127 = add nsw i64 %125, 1
  store i64 %127, i64* %4, align 8
  br label %19

; <label>:128:                                    ; preds = %54, %45
  %129 = load i64*, i64** %2, align 8
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 %130
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %5, align 8
  %133 = load i64*, i64** %2, align 8
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %2, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 %136, i64* %139, align 8
  %140 = load i64, i64* %5, align 8
  %141 = load i64*, i64** %2, align 8
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  store i64 %140, i64* %143, align 8
  br label %54

; <label>:144:                                    ; preds = %89, %80
  %145 = load i64, i64* %4, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %146, 1
  %148 = shl i64 %145, 1
  %149 = add nsw i64 %145, 1
  store i64 %149, i64* %4, align 8
  br label %89

; <label>:150:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %330

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %327, %26
  %28 = load i64, i64* @n, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %329

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %339

; <label>:39:                                     ; preds = %30, %339
  store i64 1, i64* %10, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %339

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %95, %48
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %340

; <label>:62:                                     ; preds = %53, %340
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i32 0, i32 0), i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %64)
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %340

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %344

; <label>:84:                                     ; preds = %75, %344
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %10, align 8
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %344

; <label>:95:                                     ; preds = %84
  br label %49

; <label>:96:                                     ; preds = %49
  store i64 1, i64* %10, align 8
  br label %97

; <label>:97:                                     ; preds = %123, %96
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %356

; <label>:110:                                    ; preds = %101, %356
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i32 0, i32 0), i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %112)
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %356

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %10, align 8
  br label %97

; <label>:126:                                    ; preds = %97
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %360

; <label>:135:                                    ; preds = %126, %360
  call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i32 0, i32 0))
  call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i32 0, i32 0))
  store i64 1, i64* %13, align 8
  %136 = load i64, i64* @n, align 8
  store i64 %136, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %137 = load i64, i64* @n, align 8
  store i64 %137, i64* %16, align 8
  store i64 0, i64* %12, align 8
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %360

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %305, %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %363

; <label>:156:                                    ; preds = %147, %363
  %157 = load i64, i64* %13, align 8
  %158 = load i64, i64* %14, align 8
  %159 = icmp sle i64 %157, %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %363

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %306

; <label>:169:                                    ; preds = %168
  br label %170

; <label>:170:                                    ; preds = %184, %169
  %171 = load i64, i64* %13, align 8
  %172 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %15, align 8
  %175 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp sgt i64 %173, %176
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %170
  %179 = load i64, i64* %13, align 8
  %180 = load i64, i64* %14, align 8
  %181 = icmp sle i64 %179, %180
  br label %182

; <label>:182:                                    ; preds = %178, %170
  %183 = phi i1 [ false, %170 ], [ %181, %178 ]
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %182
  %185 = load i64, i64* %12, align 8
  %186 = add nsw i64 %185, 200
  store i64 %186, i64* %12, align 8
  %187 = load i64, i64* %13, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %13, align 8
  %189 = load i64, i64* %15, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %15, align 8
  br label %170

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %367

; <label>:200:                                    ; preds = %191, %367
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %367

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %260, %209
  %211 = load i64, i64* %14, align 8
  %212 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %16, align 8
  %215 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = icmp sgt i64 %213, %216
  br i1 %217, label %218, label %240

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %368

; <label>:227:                                    ; preds = %218, %368
  %228 = load i64, i64* %13, align 8
  %229 = load i64, i64* %14, align 8
  %230 = icmp sle i64 %228, %229
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %368

; <label>:239:                                    ; preds = %227
  br label %240

; <label>:240:                                    ; preds = %239, %210
  %241 = phi i1 [ false, %210 ], [ %230, %239 ]
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %372

; <label>:250:                                    ; preds = %240, %372
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %372

; <label>:259:                                    ; preds = %250
  br i1 %241, label %260, label %267

; <label>:260:                                    ; preds = %259
  %261 = load i64, i64* %12, align 8
  %262 = add nsw i64 %261, 200
  store i64 %262, i64* %12, align 8
  %263 = load i64, i64* %14, align 8
  %264 = add nsw i64 %263, -1
  store i64 %264, i64* %14, align 8
  %265 = load i64, i64* %16, align 8
  %266 = add nsw i64 %265, -1
  store i64 %266, i64* %16, align 8
  br label %210

; <label>:267:                                    ; preds = %259
  %268 = load i64, i64* %13, align 8
  %269 = load i64, i64* %14, align 8
  %270 = icmp sle i64 %268, %269
  br i1 %270, label %271, label %305

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %373

; <label>:280:                                    ; preds = %271, %373
  %281 = load i64, i64* %13, align 8
  %282 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %16, align 8
  %285 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = icmp slt i64 %283, %286
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %373

; <label>:296:                                    ; preds = %280
  br i1 %287, label %297, label %300

; <label>:297:                                    ; preds = %296
  %298 = load i64, i64* %12, align 8
  %299 = sub nsw i64 %298, 200
  store i64 %299, i64* %12, align 8
  br label %300

; <label>:300:                                    ; preds = %297, %296
  %301 = load i64, i64* %13, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, i64* %13, align 8
  %303 = load i64, i64* %16, align 8
  %304 = add nsw i64 %303, -1
  store i64 %304, i64* %16, align 8
  br label %305

; <label>:305:                                    ; preds = %300, %267
  br label %147

; <label>:306:                                    ; preds = %168
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %381

; <label>:315:                                    ; preds = %306, %381
  %316 = load i64, i64* %12, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %316)
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %381

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %27

; <label>:329:                                    ; preds = %27
  ret void

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %9

; <label>:339:                                    ; preds = %39, %30
  store i64 1, i64* %10, align 8
  br label %39

; <label>:340:                                    ; preds = %62, %53
  %341 = load i64, i64* %10, align 8
  %342 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i32 0, i32 0), i64 %341
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %342)
  br label %62

; <label>:344:                                    ; preds = %84, %75
  %345 = load i64, i64* %10, align 8
  %346 = sub i64 %345, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 0, %345
  %349 = add i64 %348, 1
  %350 = sub i64 0, %345
  %351 = add i64 %350, 1
  %352 = sub i64 %345, 1
  %353 = mul i64 %352, 1
  %354 = shl i64 %345, 1
  %355 = add nsw i64 %345, 1
  store i64 %355, i64* %10, align 8
  br label %84

; <label>:356:                                    ; preds = %110, %101
  %357 = load i64, i64* %10, align 8
  %358 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i32 0, i32 0), i64 %357
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %358)
  br label %110

; <label>:360:                                    ; preds = %135, %126
  call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i32 0, i32 0))
  call void @sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i32 0, i32 0))
  store i64 1, i64* %13, align 8
  %361 = load i64, i64* @n, align 8
  store i64 %361, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %362 = load i64, i64* @n, align 8
  store i64 %362, i64* %16, align 8
  store i64 0, i64* %12, align 8
  br label %135

; <label>:363:                                    ; preds = %156, %147
  %364 = load i64, i64* %13, align 8
  %365 = load i64, i64* %14, align 8
  %366 = icmp sle i64 %364, %365
  br label %156

; <label>:367:                                    ; preds = %200, %191
  br label %200

; <label>:368:                                    ; preds = %227, %218
  %369 = load i64, i64* %13, align 8
  %370 = load i64, i64* %14, align 8
  %371 = icmp sle i64 %369, %370
  br label %227

; <label>:372:                                    ; preds = %250, %240
  br label %250

; <label>:373:                                    ; preds = %280, %271
  %374 = load i64, i64* %13, align 8
  %375 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %16, align 8
  %378 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = icmp slt i64 %376, %379
  br label %280

; <label>:381:                                    ; preds = %315, %306
  %382 = load i64, i64* %12, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %382)
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
