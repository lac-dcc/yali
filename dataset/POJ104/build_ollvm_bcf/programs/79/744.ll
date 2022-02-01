; ModuleID = 'source-C-CXX/79/744.c'
source_filename = "source-C-CXX/79/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.g = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %35

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %16, %37
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %15
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %25, %16
  store i32 0, i32* %2, align 4
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %138

; <label>:13:                                     ; preds = %4, %138
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @judge(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %138

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %97

; <label>:32:                                     ; preds = %31
  %33 = load i32*, i32** %14, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  store i32 1, i32* %18, align 4
  br label %37

; <label>:37:                                     ; preds = %88, %32
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %16, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %89

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %148

; <label>:51:                                     ; preds = %42, %148
  %52 = load i32*, i32** %14, align 8
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %19, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %19, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %148

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %165

; <label>:77:                                     ; preds = %68, %165
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %18, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %77
  br label %37

; <label>:89:                                     ; preds = %37
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %19, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %19, align 4
  %93 = load i32*, i32** %14, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %94, align 4
  br label %136

; <label>:97:                                     ; preds = %31
  store i32 1, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %129, %97
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %175

; <label>:112:                                    ; preds = %103, %175
  %113 = load i32*, i32** %14, align 8
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %19, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %19, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %112
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %18, align 4
  br label %98

; <label>:132:                                    ; preds = %98
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %19, align 4
  br label %136

; <label>:136:                                    ; preds = %132, %89
  %137 = load i32, i32* %19, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %13, %4
  %139 = alloca i32*, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  store i32* %0, i32** %139, align 8
  store i32 %1, i32* %140, align 4
  store i32 %2, i32* %141, align 4
  store i32 %3, i32* %142, align 4
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %140, align 4
  %146 = call i32 @judge(i32 %145)
  %147 = icmp ne i32 %146, 0
  br label %13

; <label>:148:                                    ; preds = %51, %42
  %149 = load i32*, i32** %14, align 8
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %19, align 4
  %155 = shl i32 %154, %153
  %156 = sub i32 %154, %153
  %157 = mul i32 %156, %153
  %158 = sub i32 0, %154
  %159 = add i32 %158, %153
  %160 = sub i32 %154, %153
  %161 = mul i32 %160, %153
  %162 = sub i32 0, %154
  %163 = add i32 %162, %153
  %164 = add nsw i32 %154, %153
  store i32 %164, i32* %19, align 4
  br label %51

; <label>:165:                                    ; preds = %77, %68
  %166 = load i32, i32* %18, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %166
  %170 = add i32 %169, 1
  %171 = sub i32 0, %166
  %172 = add i32 %171, 1
  %173 = shl i32 %166, 1
  %174 = add nsw i32 %166, 1
  store i32 %174, i32* %18, align 4
  br label %77

; <label>:175:                                    ; preds = %112, %103
  %176 = load i32*, i32** %14, align 8
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %19, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, %180
  %184 = sub i32 %181, %180
  %185 = mul i32 %184, %180
  %186 = sub i32 0, %181
  %187 = add i32 %186, %180
  %188 = sub i32 %181, %180
  %189 = mul i32 %188, %180
  %190 = add nsw i32 %181, %180
  store i32 %190, i32* %19, align 4
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [15 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [15 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([15 x i32]* @main.g to i8*), i64 60, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = call i32 @add(i32* %20, i32 %21, i32 %22, i32 %23)
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @add(i32* %25, i32 %26, i32 %27, i32 %28)
  %30 = sub nsw i32 %24, %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %2, align 4
  br label %139

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @judge(i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @add(i32* %38, i32 %39, i32 %40, i32 %41)
  %43 = sub nsw i32 366, %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %2, align 4
  br label %55

; <label>:46:                                     ; preds = %33
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @add(i32* %47, i32 %48, i32 %49, i32 %50)
  %52 = sub nsw i32 365, %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %37
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %110, %55
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %113

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %11, align 4
  %65 = call i32 @judge(i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %161

; <label>:76:                                     ; preds = %67, %161
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 366
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %161

; <label>:87:                                     ; preds = %76
  br label %109

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %173

; <label>:97:                                     ; preds = %88, %173
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 365
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %173

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %58

; <label>:113:                                    ; preds = %58
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %113, %176
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = call i32 @add(i32* %123, i32 %124, i32 %125, i32 %126)
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %176

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138, %19
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %139, %187
  %149 = load i32, i32* %2, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %187

; <label>:160:                                    ; preds = %148
  ret i32 %151

; <label>:161:                                    ; preds = %76, %67
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 366
  %164 = mul i32 %163, 366
  %165 = sub i32 %162, 366
  %166 = mul i32 %165, 366
  %167 = sub i32 0, %162
  %168 = add i32 %167, 366
  %169 = shl i32 %162, 366
  %170 = sub i32 0, %162
  %171 = add i32 %170, 366
  %172 = add nsw i32 %162, 366
  store i32 %172, i32* %2, align 4
  br label %76

; <label>:173:                                    ; preds = %97, %88
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 365
  store i32 %175, i32* %2, align 4
  br label %97

; <label>:176:                                    ; preds = %122, %113
  %177 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i32 0, i32 0
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = call i32 @add(i32* %177, i32 %178, i32 %179, i32 %180)
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, %181
  %185 = shl i32 %182, %181
  %186 = add nsw i32 %182, %181
  store i32 %186, i32* %2, align 4
  br label %122

; <label>:187:                                    ; preds = %148, %139
  %188 = load i32, i32* %2, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %1, align 4
  br label %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
