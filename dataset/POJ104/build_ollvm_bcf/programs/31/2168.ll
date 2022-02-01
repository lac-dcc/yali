; ModuleID = 'source-C-CXX/31/2168.c'
source_filename = "source-C-CXX/31/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@base = constant i32 250, align 4
@start = constant i32 5, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %183

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %156, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %193

; <label>:37:                                     ; preds = %28, %193
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %193

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %159

; <label>:50:                                     ; preds = %49
  %51 = call i32 @getchar()
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 1200, i32 16, i1 false)
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @ans to i8*), i8 0, i64 1200, i32 16, i1 false)
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  call void @trans(i8* %60, i32* %61)
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  call void @trans(i8* %62, i32* %63)
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = sub nsw i32 0, %65
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  store i32 %66, i32* %67, align 16
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %69, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %50
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  call void @plus(i32* %75, i32* %76)
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  br label %155

; <label>:79:                                     ; preds = %50
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %82 = call i32 @judge(i32* %80, i32* %81)
  store i32 %82, i32* %17, align 4
  %83 = load i32, i32* %17, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %197

; <label>:94:                                     ; preds = %85, %197
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %197

; <label>:104:                                    ; preds = %94
  br label %156

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %17, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  call void @minus(i32* %109, i32* %110)
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  br label %136

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %199

; <label>:122:                                    ; preds = %113, %199
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  call void @minus(i32* %123, i32* %124)
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %122
  br label %136

; <label>:136:                                    ; preds = %135, %108
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %204

; <label>:145:                                    ; preds = %136, %204
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %204

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %74
  call void @print(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %155, %104
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  br label %28

; <label>:159:                                    ; preds = %49
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %159, %205
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %205

; <label>:182:                                    ; preds = %168
  ret i32 %173

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca [300 x i32], align 16
  %186 = alloca [300 x i32], align 16
  %187 = alloca [300 x i8], align 16
  %188 = alloca [300 x i8], align 16
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  store i32 1, i32* %190, align 4
  br label %9

; <label>:193:                                    ; preds = %37, %28
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %15, align 4
  %196 = icmp sle i32 %194, %195
  br label %37

; <label>:197:                                    ; preds = %94, %85
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:199:                                    ; preds = %122, %113
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  call void @minus(i32* %200, i32* %201)
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  store i32 %203, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  br label %122

; <label>:204:                                    ; preds = %145, %136
  br label %145

; <label>:205:                                    ; preds = %168, %159
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = load i32, i32* %10, align 4
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @trans(i8*, i32*) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32* %1, i32** %13, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = load i32*, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  store i32 1, i32* %21, align 4
  %22 = load i8*, i8** %12, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %43

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %15, align 4
  %41 = load i32*, i32** %13, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  store i32 -1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %35
  store i32 0, i32* %16, align 4
  br label %44

; <label>:44:                                     ; preds = %84, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %109

; <label>:53:                                     ; preds = %44, %109
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %87

; <label>:66:                                     ; preds = %65
  %67 = load i8*, i8** %12, align 8
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %67, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32*, i32** %13, align 8
  %77 = load i32, i32* %14, align 4
  %78 = sub nsw i32 250, %77
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %76, i64 %82
  store i32 %75, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %44

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %14, align 4
  %89 = sub nsw i32 250, %88
  %90 = add nsw i32 %89, 1
  %91 = load i32*, i32** %13, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  store i32 %90, i32* %92, align 4
  ret void

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca i8*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i8* %0, i8** %94, align 8
  store i32* %1, i32** %95, align 8
  %99 = load i8*, i8** %94, align 8
  %100 = call i64 @strlen(i8* %99) #4
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %96, align 4
  store i32 0, i32* %97, align 4
  %102 = load i32*, i32** %95, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  store i32 1, i32* %103, align 4
  %104 = load i8*, i8** %94, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 45
  br label %11

; <label>:109:                                    ; preds = %53, %44
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp slt i32 %110, %111
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = load i32, i32* %17, align 4
  br label %23

; <label>:19:                                     ; preds = %2
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %23, %129
  store i32 %24, i32* %5, align 4
  store i32 250, i32* %6, align 4
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %129

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %95, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %130

; <label>:56:                                     ; preds = %47, %130
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %73, 10
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 %78, 10
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %79
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %130

; <label>:94:                                     ; preds = %56
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  br label %43

; <label>:98:                                     ; preds = %43
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  br label %128

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %210

; <label>:117:                                    ; preds = %108, %210
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %210

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %127, %105
  ret void

; <label>:129:                                    ; preds = %33, %23
  store i32 %24, i32* %5, align 4
  store i32 250, i32* %6, align 4
  br label %33

; <label>:130:                                    ; preds = %56, %47
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %3, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %134, %139
  %141 = mul i32 %140, %139
  %142 = add nsw i32 %134, %139
  %143 = load i32*, i32** %4, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %142, %147
  %149 = mul i32 %148, %147
  %150 = shl i32 %142, %147
  %151 = sub i32 %142, %147
  %152 = mul i32 %151, %147
  %153 = sub i32 %142, %147
  %154 = mul i32 %153, %147
  %155 = sub i32 0, %142
  %156 = add i32 %155, %147
  %157 = shl i32 %142, %147
  %158 = sub i32 %142, %147
  %159 = mul i32 %158, %147
  %160 = sub i32 %142, %147
  %161 = mul i32 %160, %147
  %162 = add nsw i32 %142, %147
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, 10
  %165 = mul i32 %164, 10
  %166 = shl i32 %163, 10
  %167 = sub i32 0, %163
  %168 = add i32 %167, 10
  %169 = sub i32 0, %163
  %170 = add i32 %169, 10
  %171 = sub i32 %163, 10
  %172 = mul i32 %171, 10
  %173 = srem i32 %163, 10
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %7, align 4
  %178 = shl i32 %177, 10
  %179 = sub i32 %177, 10
  %180 = mul i32 %179, 10
  %181 = sub i32 0, %177
  %182 = add i32 %181, 10
  %183 = sub i32 %177, 10
  %184 = mul i32 %183, 10
  %185 = sub i32 0, %177
  %186 = add i32 %185, 10
  %187 = shl i32 %177, 10
  %188 = sdiv i32 %177, 10
  %189 = load i32, i32* %6, align 4
  %190 = shl i32 %189, 1
  %191 = sub i32 0, %189
  %192 = add i32 %191, 1
  %193 = shl i32 %189, 1
  %194 = sub i32 0, %189
  %195 = add i32 %194, 1
  %196 = sub nsw i32 %189, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, %188
  %202 = shl i32 %199, %188
  %203 = sub i32 %199, %188
  %204 = mul i32 %203, %188
  %205 = sub i32 0, %199
  %206 = add i32 %205, %188
  %207 = sub i32 0, %199
  %208 = add i32 %207, %188
  %209 = add nsw i32 %199, %188
  store i32 %209, i32* %198, align 4
  br label %56

; <label>:210:                                    ; preds = %117, %108
  %211 = load i32, i32* %5, align 4
  store i32 %211, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %204

; <label>:25:                                     ; preds = %16, %204
  store i32 1, i32* %3, align 4
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %204

; <label>:34:                                     ; preds = %25
  br label %202

; <label>:35:                                     ; preds = %2
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %35
  store i32 -1, i32* %3, align 4
  br label %202

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %205

; <label>:61:                                     ; preds = %52, %205
  %62 = load i32*, i32** %4, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %205

; <label>:73:                                     ; preds = %61
  br label %78

; <label>:74:                                     ; preds = %44
  %75 = load i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  br label %78

; <label>:78:                                     ; preds = %74, %73
  %79 = phi i32 [ %64, %73 ], [ %77, %74 ]
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %157, %78
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %209

; <label>:90:                                     ; preds = %81, %209
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %91, 250
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %209

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %123

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %212

; <label>:111:                                    ; preds = %102, %212
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %101
  %124 = phi i1 [ false, %101 ], [ %113, %122 ]
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %123
  %126 = load i32*, i32** %4, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %5, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %215

; <label>:146:                                    ; preds = %137, %215
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %215

; <label>:157:                                    ; preds = %146
  br label %81

; <label>:158:                                    ; preds = %123
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %220

; <label>:170:                                    ; preds = %161, %220
  store i32 0, i32* %3, align 4
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %220

; <label>:179:                                    ; preds = %170
  br label %202

; <label>:180:                                    ; preds = %158
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %221

; <label>:189:                                    ; preds = %180, %221
  %190 = load i32, i32* %7, align 4
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 1, i32 -1
  store i32 %192, i32* %3, align 4
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %189
  br label %202

; <label>:202:                                    ; preds = %201, %179, %43, %34
  %203 = load i32, i32* %3, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %25, %16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:205:                                    ; preds = %61, %52
  %206 = load i32*, i32** %4, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 1
  %208 = load i32, i32* %207, align 4
  br label %61

; <label>:209:                                    ; preds = %90, %81
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %210, 250
  br label %90

; <label>:212:                                    ; preds = %111, %102
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 0
  br label %111

; <label>:215:                                    ; preds = %146, %137
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = add nsw i32 %216, 1
  store i32 %219, i32* %6, align 4
  br label %146

; <label>:220:                                    ; preds = %170, %161
  store i32 0, i32* %3, align 4
  br label %170

; <label>:221:                                    ; preds = %189, %180
  %222 = load i32, i32* %7, align 4
  %223 = icmp sgt i32 %222, 0
  %224 = select i1 %223, i32 1, i32 -1
  store i32 %224, i32* %3, align 4
  br label %189
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = load i32, i32* %17, align 4
  br label %41

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %147

; <label>:28:                                     ; preds = %19, %147
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %147

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40, %15
  %42 = phi i32 [ %18, %15 ], [ %31, %40 ]
  store i32 %42, i32* %5, align 4
  store i32 250, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %125, %41
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %151

; <label>:52:                                     ; preds = %43, %151
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %53, %54
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %151

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %128

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %65
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %155

; <label>:93:                                     ; preds = %84, %155
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 10
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %93
  br label %111

; <label>:111:                                    ; preds = %110, %65
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 10
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sdiv i32 %117, 10
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %118
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %6, align 4
  br label %43

; <label>:128:                                    ; preds = %64
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %177

; <label>:137:                                    ; preds = %128, %177
  call void @check(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %137
  ret void

; <label>:147:                                    ; preds = %28, %19
  %148 = load i32*, i32** %4, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = load i32, i32* %149, align 4
  br label %28

; <label>:151:                                    ; preds = %52, %43
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sge i32 %152, %153
  br label %52

; <label>:155:                                    ; preds = %93, %84
  %156 = load i32, i32* %6, align 4
  %157 = shl i32 %156, 1
  %158 = sub i32 %156, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %156, 1
  %161 = shl i32 %156, 1
  %162 = sub nsw i32 %156, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %165, 1
  %167 = sub i32 0, %165
  %168 = add i32 %167, 1
  %169 = sub i32 0, %165
  %170 = add i32 %169, 1
  %171 = shl i32 %165, 1
  %172 = sub nsw i32 %165, 1
  store i32 %172, i32* %164, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 10
  %176 = add nsw i32 %173, 10
  store i32 %176, i32* %7, align 4
  br label %93

; <label>:177:                                    ; preds = %137, %128
  call void @check(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i32 0, i32 0))
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = load i32*, i32** %2, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %10
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %14, %65
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 250
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %63

; <label>:35:                                     ; preds = %34
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %42, %68
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %51
  br label %14

; <label>:63:                                     ; preds = %34
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:65:                                     ; preds = %23, %14
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 250
  br label %23

; <label>:68:                                     ; preds = %51, %42
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 0, %69
  %73 = add i32 %72, 1
  %74 = shl i32 %69, 1
  %75 = sub i32 %69, 1
  %76 = mul i32 %75, 1
  %77 = shl i32 %69, 1
  %78 = add nsw i32 %69, 1
  store i32 %78, i32* %3, align 4
  br label %51
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @check(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 5, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %35, %1
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 250
  br label %14

; <label>:14:                                     ; preds = %11, %4
  %15 = phi i1 [ false, %4 ], [ %13, %11 ]
  %16 = load i32, i32* @x.14
  %17 = load i32, i32* @y.15
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %14, %42
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %38

; <label>:34:                                     ; preds = %33
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %4

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = load i32*, i32** %2, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  store i32 %39, i32* %41, align 4
  ret void

; <label>:42:                                     ; preds = %24, %14
  br label %24
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
