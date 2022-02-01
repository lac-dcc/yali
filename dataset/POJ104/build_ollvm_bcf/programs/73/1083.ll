; ModuleID = 'source-C-CXX/73/1083.c'
source_filename = "source-C-CXX/73/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %39, %1
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = load i64, i64* %3, align 8
  %10 = sitofp i64 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ole double %8, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = srem i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %46

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %20, %48
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %6

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %19, %45, %42
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %118

; <label>:10:                                     ; preds = %1, %118
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 0, i64* %15, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %16, align 8
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %118

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %126

; <label>:36:                                     ; preds = %27, %126
  %37 = load i64, i64* %12, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %126

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %129

; <label>:57:                                     ; preds = %48, %129
  %58 = load i64, i64* %15, align 8
  %59 = mul nsw i64 10, %58
  %60 = load i64, i64* %12, align 8
  %61 = srem i64 %60, 10
  %62 = add nsw i64 %59, %61
  store i64 %62, i64* %15, align 8
  %63 = load i64, i64* %12, align 8
  %64 = sdiv i64 %63, 10
  store i64 %64, i64* %12, align 8
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %129

; <label>:73:                                     ; preds = %57
  br label %27

; <label>:74:                                     ; preds = %47
  %75 = load i64, i64* %16, align 8
  %76 = load i64, i64* %15, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %11, align 4
  br label %98

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %79, %161
  store i32 0, i32* %11, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %161

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %78
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %98, %162
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %162

; <label>:117:                                    ; preds = %107
  ret i32 %108

; <label>:118:                                    ; preds = %10, %1
  %119 = alloca i32, align 4
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  store i64 %0, i64* %120, align 8
  store i64 0, i64* %123, align 8
  %125 = load i64, i64* %120, align 8
  store i64 %125, i64* %124, align 8
  br label %10

; <label>:126:                                    ; preds = %36, %27
  %127 = load i64, i64* %12, align 8
  %128 = icmp sgt i64 %127, 0
  br label %36

; <label>:129:                                    ; preds = %57, %48
  %130 = load i64, i64* %15, align 8
  %131 = sub i64 0, 10
  %132 = add i64 %131, %130
  %133 = mul nsw i64 10, %130
  %134 = load i64, i64* %12, align 8
  %135 = sub i64 %134, 10
  %136 = mul i64 %135, 10
  %137 = sub i64 %134, 10
  %138 = mul i64 %137, 10
  %139 = sub i64 %134, 10
  %140 = mul i64 %139, 10
  %141 = srem i64 %134, 10
  %142 = sub i64 0, %133
  %143 = add i64 %142, %141
  %144 = shl i64 %133, %141
  %145 = sub i64 0, %133
  %146 = add i64 %145, %141
  %147 = sub i64 %133, %141
  %148 = mul i64 %147, %141
  %149 = add nsw i64 %133, %141
  store i64 %149, i64* %15, align 8
  %150 = load i64, i64* %12, align 8
  %151 = shl i64 %150, 10
  %152 = sub i64 0, %150
  %153 = add i64 %152, 10
  %154 = shl i64 %150, 10
  %155 = sub i64 %150, 10
  %156 = mul i64 %155, 10
  %157 = sub i64 %150, 10
  %158 = mul i64 %157, 10
  %159 = shl i64 %150, 10
  %160 = sdiv i64 %150, 10
  store i64 %160, i64* %12, align 8
  br label %57

; <label>:161:                                    ; preds = %88, %79
  store i32 0, i32* %11, align 4
  br label %88

; <label>:162:                                    ; preds = %107, %98
  %163 = load i32, i32* %11, align 4
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %14, align 4
  %16 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  %18 = load i64, i64* %10, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %225

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %11, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @hui(i64 %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @su(i64 %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %236

; <label>:53:                                     ; preds = %44, %236
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %236

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68, %39, %34
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %253

; <label>:78:                                     ; preds = %69, %253
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %253

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %29

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %254

; <label>:100:                                    ; preds = %91, %254
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %254

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %257

; <label>:121:                                    ; preds = %112, %257
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %257

; <label>:131:                                    ; preds = %121
  br label %224

; <label>:132:                                    ; preds = %111
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %132, %259
  store i32 1, i32* %12, align 4
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %259

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %197, %150
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %260

; <label>:160:                                    ; preds = %151, %260
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %14, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %260

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %200

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %264

; <label>:182:                                    ; preds = %173, %264
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %264

; <label>:196:                                    ; preds = %182
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %151

; <label>:200:                                    ; preds = %172
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %270

; <label>:209:                                    ; preds = %200, %270
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %270

; <label>:223:                                    ; preds = %209
  br label %224

; <label>:224:                                    ; preds = %223, %131
  ret void

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca [1000 x i32], align 16
  store i32 0, i32* %230, align 4
  %232 = bitcast [1000 x i32]* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 4000, i32 16, i1 false)
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %226, i64* %227)
  %234 = load i64, i64* %226, align 8
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %228, align 4
  br label %9

; <label>:236:                                    ; preds = %53, %44
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %237
  %241 = add i32 %240, 1
  %242 = sub i32 %237, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %237, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %237
  %247 = add i32 %246, 1
  %248 = add nsw i32 %237, 1
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %53

; <label>:253:                                    ; preds = %78, %69
  br label %78

; <label>:254:                                    ; preds = %100, %91
  %255 = load i32, i32* %14, align 4
  %256 = icmp eq i32 %255, 0
  br label %100

; <label>:257:                                    ; preds = %121, %112
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:259:                                    ; preds = %141, %132
  store i32 1, i32* %12, align 4
  br label %141

; <label>:260:                                    ; preds = %160, %151
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %14, align 4
  %263 = icmp slt i32 %261, %262
  br label %160

; <label>:264:                                    ; preds = %182, %173
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %182

; <label>:270:                                    ; preds = %209, %200
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  br label %209
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
