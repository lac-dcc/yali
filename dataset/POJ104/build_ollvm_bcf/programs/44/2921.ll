; ModuleID = 'source-C-CXX/44/2921.c'
source_filename = "source-C-CXX/44/2921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @get_next(i8*, i32, i32*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 -1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %127, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %128

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %50, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %129

; <label>:27:                                     ; preds = %18, %129
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %33, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %129

; <label>:49:                                     ; preds = %27
  br i1 %40, label %50, label %121

; <label>:50:                                     ; preds = %49, %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %60, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %50
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  br label %102

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %78, %143
  %88 = load i32, i32* %8, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %87
  br label %102

; <label>:102:                                    ; preds = %101, %68
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %102, %149
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %111
  br label %127

; <label>:121:                                    ; preds = %49
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %120
  br label %11

; <label>:128:                                    ; preds = %11
  ret void

; <label>:129:                                    ; preds = %27, %18
  %130 = load i8*, i8** %4, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8*, i8** %4, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %135, %141
  br label %27

; <label>:143:                                    ; preds = %87, %78
  %144 = load i32, i32* %8, align 4
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  br label %87

; <label>:149:                                    ; preds = %111, %102
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define i32 @kmp_index(i8*, i8*, i32, i32, i32*) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %148

; <label>:14:                                     ; preds = %5, %148
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8* %0, i8** %16, align 8
  store i8* %1, i8** %17, align 8
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32* %4, i32** %20, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %148

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %144, %31
  %33 = load i32, i32* %21, align 4
  %34 = load i32, i32* %18, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %145

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %36, %157
  %46 = load i32, i32* %22, align 4
  %47 = icmp eq i32 %46, -1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %157

; <label>:56:                                     ; preds = %45
  br i1 %47, label %71, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %16, align 8
  %59 = load i32, i32* %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %17, align 8
  %65 = load i32, i32* %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %57, %56
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %160

; <label>:80:                                     ; preds = %71, %160
  %81 = load i32, i32* %21, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %21, align 4
  %83 = load i32, i32* %22, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %22, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %80
  br label %100

; <label>:94:                                     ; preds = %57
  %95 = load i32*, i32** %20, align 8
  %96 = load i32, i32* %22, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %22, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %93
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %175

; <label>:109:                                    ; preds = %100, %175
  %110 = load i32, i32* %22, align 4
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %175

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %144

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %122, %179
  %132 = load i32, i32* %21, align 4
  %133 = load i32, i32* %19, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %131
  br label %146

; <label>:144:                                    ; preds = %121
  br label %32

; <label>:145:                                    ; preds = %32
  store i32 -1, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %143
  %147 = load i32, i32* %15, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %14, %5
  %149 = alloca i32, align 4
  %150 = alloca i8*, align 8
  %151 = alloca i8*, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32*, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i8* %0, i8** %150, align 8
  store i8* %1, i8** %151, align 8
  store i32 %2, i32* %152, align 4
  store i32 %3, i32* %153, align 4
  store i32* %4, i32** %154, align 8
  store i32 0, i32* %155, align 4
  store i32 0, i32* %156, align 4
  br label %14

; <label>:157:                                    ; preds = %45, %36
  %158 = load i32, i32* %22, align 4
  %159 = icmp eq i32 %158, -1
  br label %45

; <label>:160:                                    ; preds = %80, %71
  %161 = load i32, i32* %21, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = shl i32 %161, 1
  %165 = shl i32 %161, 1
  %166 = add nsw i32 %161, 1
  store i32 %166, i32* %21, align 4
  %167 = load i32, i32* %22, align 4
  %168 = shl i32 %167, 1
  %169 = shl i32 %167, 1
  %170 = shl i32 %167, 1
  %171 = sub i32 0, %167
  %172 = add i32 %171, 1
  %173 = shl i32 %167, 1
  %174 = add nsw i32 %167, 1
  store i32 %174, i32* %22, align 4
  br label %80

; <label>:175:                                    ; preds = %109, %100
  %176 = load i32, i32* %22, align 4
  %177 = load i32, i32* %19, align 4
  %178 = icmp eq i32 %176, %177
  br label %109

; <label>:179:                                    ; preds = %131, %122
  %180 = load i32, i32* %21, align 4
  %181 = load i32, i32* %19, align 4
  %182 = sub i32 0, %180
  %183 = add i32 %182, %181
  %184 = sub i32 %180, %181
  %185 = mul i32 %184, %181
  %186 = shl i32 %180, %181
  %187 = sub i32 %180, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 %180, %181
  %190 = mul i32 %189, %181
  %191 = shl i32 %180, %181
  %192 = sub nsw i32 %180, %181
  store i32 %192, i32* %15, align 4
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [51 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 204, i32 16, i1 false)
  %9 = bitcast i8* %8 to [51 x i32]*
  %10 = getelementptr [51 x i32], [51 x i32]* %9, i32 0, i32 0
  store i32 -1, i32* %10
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %20, %103
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %29
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = sub i64 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %84, %41
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %64, %112
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %73
  br label %49

; <label>:85:                                     ; preds = %49
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i32 0, i32 0
  call void @get_next(i8* %92, i32 %93, i32* %94)
  %95 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %96 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i32 0, i32 0
  %100 = call i32 @kmp_index(i8* %95, i8* %96, i32 %97, i32 %98, i32* %99)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %29, %20
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = sub i32 0, %104
  %110 = add i32 %109, 1
  %111 = add nsw i32 %104, 1
  store i32 %111, i32* %5, align 4
  br label %29

; <label>:112:                                    ; preds = %73, %64
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = shl i32 %113, 1
  %117 = sub i32 0, %113
  %118 = add i32 %117, 1
  %119 = add nsw i32 %113, 1
  store i32 %119, i32* %7, align 4
  br label %73
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
