; ModuleID = 'source-C-CXX/6/651.c'
source_filename = "source-C-CXX/6/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %0, %147
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [1000 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1000, i32 16, i1 false)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %16, align 4
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %147

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %141, %45
  %47 = load i32, i32* %18, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %144

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %175

; <label>:59:                                     ; preds = %50, %175
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %175

; <label>:79:                                     ; preds = %59
  br i1 %70, label %80, label %131

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %187

; <label>:89:                                     ; preds = %80, %187
  %90 = load i32, i32* %20, align 4
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %187

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %131

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %190

; <label>:110:                                    ; preds = %101, %190
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  call void @adds(i8* %125, i8* %126)
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %130

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %19, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %124
  br label %140

; <label>:131:                                    ; preds = %100, %79
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %18, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  call void @addc(i8* %135, i8 signext %139)
  br label %140

; <label>:140:                                    ; preds = %131, %130
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  br label %46

; <label>:144:                                    ; preds = %46
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %145)
  ret i32 0

; <label>:147:                                    ; preds = %9, %0
  %148 = alloca i32, align 4
  %149 = alloca [256 x i8], align 16
  %150 = alloca [256 x i8], align 16
  %151 = alloca [256 x i8], align 16
  %152 = alloca [1000 x i8], align 16
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %148, align 4
  %159 = bitcast [1000 x i8]* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 1000, i32 16, i1 false)
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %149, i32 0, i32 0
  %161 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %160)
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %150, i32 0, i32 0
  %163 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %162)
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %151, i32 0, i32 0
  %165 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %164)
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %149, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #4
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %153, align 4
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %150, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %154, align 4
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %151, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %155, align 4
  store i32 0, i32* %157, align 4
  store i32 0, i32* %158, align 4
  store i32 0, i32* %156, align 4
  br label %9

; <label>:175:                                    ; preds = %59, %50
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %180, %185
  br label %59

; <label>:187:                                    ; preds = %89, %80
  %188 = load i32, i32* %20, align 4
  %189 = icmp eq i32 %188, 0
  br label %89

; <label>:190:                                    ; preds = %110, %101
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %16, align 4
  %193 = shl i32 %192, 1
  %194 = shl i32 %192, 1
  %195 = sub i32 %192, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %192
  %198 = add i32 %197, 1
  %199 = sub nsw i32 %192, 1
  %200 = icmp eq i32 %191, %199
  br label %110
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @adds(i8*, i8*) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %14, align 4
  %20 = load i8*, i8** %13, align 8
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %14, align 4
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %34, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %40, %96
  %50 = load i8*, i8** %13, align 8
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %12, align 8
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %49
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %33

; <label>:75:                                     ; preds = %33
  %76 = load i8*, i8** %12, align 8
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 0, i8* %82, align 1
  ret void

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i8*, align 8
  %85 = alloca i8*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i8* %0, i8** %84, align 8
  store i8* %1, i8** %85, align 8
  %89 = load i8*, i8** %84, align 8
  %90 = call i64 @strlen(i8* %89) #4
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %86, align 4
  %92 = load i8*, i8** %85, align 8
  %93 = call i64 @strlen(i8* %92) #4
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %87, align 4
  %95 = load i32, i32* %86, align 4
  store i32 %95, i32* %88, align 4
  br label %11

; <label>:96:                                     ; preds = %49, %40
  %97 = load i8*, i8** %13, align 8
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, 0
  %104 = add i64 %103, %102
  %105 = sub i64 0, %102
  %106 = mul i64 %105, %102
  %107 = sub i64 0, %102
  %108 = getelementptr inbounds i8, i8* %100, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %12, align 8
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 %109, i8* %113, align 1
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define void @addc(i8*, i8 signext) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8 %1, i8* %13, align 1
  %15 = load i8*, i8** %12, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %14, align 4
  %18 = load i8, i8* %13, align 1
  %19 = load i8*, i8** %12, align 8
  %20 = load i32, i32* %14, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 %18, i8* %22, align 1
  %23 = load i8*, i8** %12, align 8
  %24 = load i32, i32* %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i8*, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  store i8* %0, i8** %38, align 8
  store i8 %1, i8* %39, align 1
  %41 = load i8*, i8** %38, align 8
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %40, align 4
  %44 = load i8, i8* %39, align 1
  %45 = load i8*, i8** %38, align 8
  %46 = load i32, i32* %40, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  %49 = load i8*, i8** %38, align 8
  %50 = load i32, i32* %40, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 0, i8* %53, align 1
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
