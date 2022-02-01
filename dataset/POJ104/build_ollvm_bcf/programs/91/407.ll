; ModuleID = 'source-C-CXX/91/407.c'
source_filename = "source-C-CXX/91/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insertsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %3
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %81

; <label>:21:                                     ; preds = %12, %81
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %80

; <label>:34:                                     ; preds = %33
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %34
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %46
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  store i32 %59, i32* %64, align 4
  br label %66

; <label>:65:                                     ; preds = %46
  br label %70

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %8, align 4
  br label %42

; <label>:70:                                     ; preds = %65, %42
  %71 = load i32, i32* %9, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  store i32 %71, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %12

; <label>:80:                                     ; preds = %33
  ret void

; <label>:81:                                     ; preds = %21, %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %5
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %35
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %49, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %196

; <label>:65:                                     ; preds = %56, %196
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %196

; <label>:76:                                     ; preds = %65
  br label %35

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %200

; <label>:86:                                     ; preds = %77, %200
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %200

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %174, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %204

; <label>:108:                                    ; preds = %99, %204
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %109, %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %204

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %177

; <label>:121:                                    ; preds = %120
  %122 = load i32*, i32** %7, align 8
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %7, align 8
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %126, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %121
  %134 = load i32*, i32** %7, align 8
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  br label %155

; <label>:144:                                    ; preds = %121
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %15, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, i32* %145, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %6, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %144, %133
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %208

; <label>:164:                                    ; preds = %155, %208
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %208

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %99

; <label>:177:                                    ; preds = %120
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %209

; <label>:186:                                    ; preds = %177, %209
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %186
  ret void

; <label>:196:                                    ; preds = %65, %56
  %197 = load i32, i32* %12, align 4
  %198 = shl i32 %197, 1
  %199 = add nsw i32 %197, 1
  store i32 %199, i32* %12, align 4
  br label %65

; <label>:200:                                    ; preds = %86, %77
  %201 = load i32, i32* %8, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %9, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %13, align 4
  br label %86

; <label>:204:                                    ; preds = %108, %99
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp sle i32 %205, %206
  br label %108

; <label>:208:                                    ; preds = %164, %155
  br label %164

; <label>:209:                                    ; preds = %186, %177
  br label %186
}

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %9, align 4
  %19 = load i32*, i32** %5, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  call void @mergesort(i32* %19, i32* %20, i32 %21, i32 %22)
  %23 = load i32*, i32** %5, align 8
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %8, align 4
  call void @mergesort(i32* %23, i32* %24, i32 %26, i32 %27)
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  call void @merge(i32* %28, i32* %29, i32 %30, i32 %31, i32 %32)
  br label %37

; <label>:33:                                     ; preds = %4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  call void @insertsort(i32* %34, i32 %35, i32 %36)
  br label %37

; <label>:37:                                     ; preds = %33, %14
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %37, %56
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %46, %37
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1005 x i32], align 16
  %13 = alloca [1005 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [1005 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %299

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  br label %279

; <label>:34:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %314

; <label>:53:                                     ; preds = %44, %314
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %314

; <label>:64:                                     ; preds = %53
  br label %35

; <label>:65:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %131, %65
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %321

; <label>:75:                                     ; preds = %66, %321
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %321

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %132

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %325

; <label>:97:                                     ; preds = %88, %325
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %325

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %330

; <label>:120:                                    ; preds = %111, %330
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %330

; <label>:131:                                    ; preds = %120
  br label %66

; <label>:132:                                    ; preds = %87
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i32 0, i32 0
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* %15, i32 0, i32 0
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  call void @mergesort(i32* %133, i32* %134, i32 0, i32 %136)
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i32 0, i32 0
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* %15, i32 0, i32 0
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  call void @mergesort(i32* %137, i32* %138, i32 0, i32 %140)
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %145

; <label>:145:                                    ; preds = %274, %132
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %339

; <label>:154:                                    ; preds = %145, %339
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %19, align 4
  %157 = icmp sge i32 %155, %156
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %339

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %275

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %171, %175
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %20, align 4
  %179 = add nsw i32 %178, 200
  store i32 %179, i32* %20, align 4
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %16, align 4
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %18, align 4
  br label %274

; <label>:184:                                    ; preds = %167
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %20, align 4
  %196 = sub nsw i32 %195, 200
  store i32 %196, i32* %20, align 4
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %18, align 4
  br label %273

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %205, %209
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %20, align 4
  %213 = add nsw i32 %212, 200
  store i32 %213, i32* %20, align 4
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  %216 = load i32, i32* %19, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %19, align 4
  br label %254

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %343

; <label>:227:                                    ; preds = %218, %343
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %231, %235
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %343

; <label>:245:                                    ; preds = %227
  br i1 %236, label %246, label %249

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %20, align 4
  %248 = sub nsw i32 %247, 200
  store i32 %248, i32* %20, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %245
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %18, align 4
  br label %254

; <label>:254:                                    ; preds = %249, %211
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %353

; <label>:263:                                    ; preds = %254, %353
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %353

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %194
  br label %274

; <label>:274:                                    ; preds = %273, %177
  br label %145

; <label>:275:                                    ; preds = %166
  %276 = load i32, i32* %20, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %278 = call i32 @main()
  br label %279

; <label>:279:                                    ; preds = %275, %33
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %354

; <label>:288:                                    ; preds = %279, %354
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %354

; <label>:298:                                    ; preds = %288
  ret i32 %289

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca [1005 x i32], align 16
  %303 = alloca [1005 x i32], align 16
  %304 = alloca i32, align 4
  %305 = alloca [1005 x i32], align 16
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %301)
  %312 = load i32, i32* %301, align 4
  %313 = icmp eq i32 %312, 0
  br label %9

; <label>:314:                                    ; preds = %53, %44
  %315 = load i32, i32* %14, align 4
  %316 = shl i32 %315, 1
  %317 = shl i32 %315, 1
  %318 = shl i32 %315, 1
  %319 = shl i32 %315, 1
  %320 = add nsw i32 %315, 1
  store i32 %320, i32* %14, align 4
  br label %53

; <label>:321:                                    ; preds = %75, %66
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  br label %75

; <label>:325:                                    ; preds = %97, %88
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %327
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %328)
  br label %97

; <label>:330:                                    ; preds = %120, %111
  %331 = load i32, i32* %14, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %331, 1
  %336 = sub i32 %331, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %331, 1
  store i32 %338, i32* %14, align 4
  br label %120

; <label>:339:                                    ; preds = %154, %145
  %340 = load i32, i32* %18, align 4
  %341 = load i32, i32* %19, align 4
  %342 = icmp sge i32 %340, %341
  br label %154

; <label>:343:                                    ; preds = %227, %218
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %347, %351
  br label %227

; <label>:353:                                    ; preds = %263, %254
  br label %263

; <label>:354:                                    ; preds = %288, %279
  %355 = load i32, i32* %10, align 4
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
