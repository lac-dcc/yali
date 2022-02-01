; ModuleID = 'source-C-CXX/80/1439.c'
source_filename = "source-C-CXX/80/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = alloca i32, align 4
  %11 = alloca [6 x [6 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [6 x [6 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %167

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %102, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %178

; <label>:41:                                     ; preds = %32, %178
  store i32 0, i32* %14, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %178

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %80, %50
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %179

; <label>:63:                                     ; preds = %54, %179
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %179

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %51

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %187

; <label>:92:                                     ; preds = %83, %187
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %187

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %29

; <label>:105:                                    ; preds = %29
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i32 0, i32 0
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %16, align 4
  %110 = call i32 @exchange([6 x i32]* %107, i32 %108, i32 %109)
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %105
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:115:                                    ; preds = %105
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %162, %115
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %188

; <label>:128:                                    ; preds = %119, %188
  store i32 0, i32* %14, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %151, %137
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  br label %138

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 4
  %159 = load i32, i32* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %116

; <label>:165:                                    ; preds = %116
  br label %166

; <label>:166:                                    ; preds = %165, %113
  ret i32 0

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i32, align 4
  %169 = alloca [6 x [6 x i32]], align 16
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 0, i32* %168, align 4
  %177 = bitcast [6 x [6 x i32]]* %169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %171, align 4
  br label %9

; <label>:178:                                    ; preds = %41, %32
  store i32 0, i32* %14, align 4
  br label %41

; <label>:179:                                    ; preds = %63, %54
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %11, i64 0, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %182, i64 0, i64 %184
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  br label %63

; <label>:187:                                    ; preds = %92, %83
  br label %92

; <label>:188:                                    ; preds = %128, %119
  store i32 0, i32* %14, align 4
  br label %128
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([6 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %161

; <label>:12:                                     ; preds = %3, %161
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  store [6 x i32]* %0, [6 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %19 = bitcast [6 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 24, i32 16, i1 false)
  %20 = load i32, i32* %15, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %161

; <label>:30:                                     ; preds = %12
  br i1 %21, label %76, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %15, align 4
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %76, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %171

; <label>:43:                                     ; preds = %34, %171
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %44, 0
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %171

; <label>:54:                                     ; preds = %43
  br i1 %45, label %76, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %174

; <label>:64:                                     ; preds = %55, %174
  %65 = load i32, i32* %16, align 4
  %66 = icmp sgt i32 %65, 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %174

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75, %54, %31, %30
  store i32 0, i32* %13, align 4
  br label %141

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %177

; <label>:86:                                     ; preds = %77, %177
  store i32 0, i32* %17, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %177

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %137, %95
  %97 = load i32, i32* %17, align 4
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %96
  %100 = load [6 x i32]*, [6 x i32]** %14, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %100, i64 %102
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load [6 x i32]*, [6 x i32]** %14, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 %113
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load [6 x i32]*, [6 x i32]** %14, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %122, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load [6 x i32]*, [6 x i32]** %14, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 %132
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %133, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %99
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  br label %96

; <label>:140:                                    ; preds = %96
  store i32 1, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %76
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %141, %178
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %150
  ret i32 %151

; <label>:161:                                    ; preds = %12, %3
  %162 = alloca i32, align 4
  %163 = alloca [6 x i32]*, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca [6 x i32], align 16
  store [6 x i32]* %0, [6 x i32]** %163, align 8
  store i32 %1, i32* %164, align 4
  store i32 %2, i32* %165, align 4
  %168 = bitcast [6 x i32]* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 24, i32 16, i1 false)
  %169 = load i32, i32* %164, align 4
  %170 = icmp slt i32 %169, 0
  br label %12

; <label>:171:                                    ; preds = %43, %34
  %172 = load i32, i32* %16, align 4
  %173 = icmp slt i32 %172, 0
  br label %43

; <label>:174:                                    ; preds = %64, %55
  %175 = load i32, i32* %16, align 4
  %176 = icmp sgt i32 %175, 4
  br label %64

; <label>:177:                                    ; preds = %86, %77
  store i32 0, i32* %17, align 4
  br label %86

; <label>:178:                                    ; preds = %150, %141
  %179 = load i32, i32* %13, align 4
  br label %150
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
