; ModuleID = 'source-C-CXX/95/1044.c'
source_filename = "source-C-CXX/95/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @strbigint(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %88

; <label>:19:                                     ; preds = %10, %88
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %68

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %92

; <label>:41:                                     ; preds = %32, %92
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %49, i64 %54
  store i32 %48, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %10

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %128

; <label>:77:                                     ; preds = %68, %128
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %77
  ret i32 %78

; <label>:88:                                     ; preds = %19, %10
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br label %19

; <label>:92:                                     ; preds = %41, %32
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, %98
  %100 = add i32 %99, 48
  %101 = shl i32 %98, 48
  %102 = sub i32 %98, 48
  %103 = mul i32 %102, 48
  %104 = shl i32 %98, 48
  %105 = sub nsw i32 %98, 48
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %107
  %110 = add i32 %109, %108
  %111 = sub i32 0, %107
  %112 = add i32 %111, %108
  %113 = sub i32 %107, %108
  %114 = mul i32 %113, %108
  %115 = sub i32 0, %107
  %116 = add i32 %115, %108
  %117 = sub i32 0, %107
  %118 = add i32 %117, %108
  %119 = sub nsw i32 %107, %108
  %120 = shl i32 %119, 1
  %121 = sub i32 0, %119
  %122 = add i32 %121, 1
  %123 = shl i32 %119, 1
  %124 = shl i32 %119, 1
  %125 = sub nsw i32 %119, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %106, i64 %126
  store i32 %105, i32* %127, align 4
  br label %41

; <label>:128:                                    ; preds = %77, %68
  %129 = load i32, i32* %5, align 4
  br label %77
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %166

; <label>:11:                                     ; preds = %2, %166
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %166

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %93, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %177

; <label>:36:                                     ; preds = %27, %177
  %37 = load i32*, i32** %12, align 8
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %73

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %184

; <label>:61:                                     ; preds = %52, %184
  %62 = load i32, i32* %14, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %184

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72, %51
  %74 = phi i1 [ false, %51 ], [ %63, %72 ]
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %187

; <label>:83:                                     ; preds = %73, %187
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %187

; <label>:92:                                     ; preds = %83
  br i1 %74, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %14, align 4
  br label %27

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %188

; <label>:105:                                    ; preds = %96, %188
  %106 = load i32, i32* %14, align 4
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %188

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %164, %115
  %117 = load i32, i32* %15, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %190

; <label>:128:                                    ; preds = %119, %190
  %129 = load i32*, i32** %12, align 8
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %144, %197
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %15, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %153
  br label %116

; <label>:165:                                    ; preds = %116
  ret void

; <label>:166:                                    ; preds = %11, %2
  %167 = alloca i32*, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32* %0, i32** %167, align 8
  store i32 %1, i32* %168, align 4
  %171 = load i32, i32* %168, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1
  %176 = sub nsw i32 %171, 1
  store i32 %176, i32* %169, align 4
  br label %11

; <label>:177:                                    ; preds = %36, %27
  %178 = load i32*, i32** %12, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br label %36

; <label>:184:                                    ; preds = %61, %52
  %185 = load i32, i32* %14, align 4
  %186 = icmp sgt i32 %185, 1
  br label %61

; <label>:187:                                    ; preds = %83, %73
  br label %83

; <label>:188:                                    ; preds = %105, %96
  %189 = load i32, i32* %14, align 4
  store i32 %189, i32* %15, align 4
  br label %105

; <label>:190:                                    ; preds = %128, %119
  %191 = load i32*, i32** %12, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %128

; <label>:197:                                    ; preds = %153, %144
  %198 = load i32, i32* %15, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, -1
  %201 = add nsw i32 %198, -1
  store i32 %201, i32* %15, align 4
  br label %153
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %12 = call i32 @strbigint(i8* %10, i32* %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %15, %123
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %26)
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %123

; <label>:36:                                     ; preds = %24
  br label %103

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %75, %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 10, %47
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = sdiv i32 %54, 13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 10, %62
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  %70 = srem i32 %69, 13
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %43
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4
  br label %40

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %78, %127
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  call void @print_bigint(i32* %88, i32 %89)
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102, %36
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %103, %134
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %112
  ret i32 %113

; <label>:123:                                    ; preds = %24, %15
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %125)
  br label %24

; <label>:127:                                    ; preds = %87, %78
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %129 = load i32, i32* %3, align 4
  call void @print_bigint(i32* %128, i32 %129)
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  br label %87

; <label>:134:                                    ; preds = %112, %103
  %135 = load i32, i32* %1, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
