; ModuleID = 'source-C-CXX/102/46.c'
source_filename = "source-C-CXX/102/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%s,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @c(i8*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %134

; <label>:11:                                     ; preds = %2, %134
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %134

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %112, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %24, %138
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %138

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %115

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %142

; <label>:55:                                     ; preds = %46, %142
  %56 = load i8*, i8** %12, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %142

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %111

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %12, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %150

; <label>:89:                                     ; preds = %80, %150
  %90 = load i8*, i8** %12, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -32
  %97 = trunc i32 %96 to i8
  %98 = load i8*, i8** %12, align 8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %89
  br label %111

; <label>:111:                                    ; preds = %110, %72, %71
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %24

; <label>:115:                                    ; preds = %45
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %170

; <label>:124:                                    ; preds = %115, %170
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %124
  ret void

; <label>:134:                                    ; preds = %11, %2
  %135 = alloca i8*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i8* %0, i8** %135, align 8
  store i32 %1, i32* %136, align 4
  store i32 0, i32* %137, align 4
  br label %11

; <label>:138:                                    ; preds = %33, %24
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %139, %140
  br label %33

; <label>:142:                                    ; preds = %55, %46
  %143 = load i8*, i8** %12, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 97
  br label %55

; <label>:150:                                    ; preds = %89, %80
  %151 = load i8*, i8** %12, align 8
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = shl i32 %156, -32
  %158 = sub i32 %156, -32
  %159 = mul i32 %158, -32
  %160 = sub i32 0, %156
  %161 = add i32 %160, -32
  %162 = sub i32 0, %156
  %163 = add i32 %162, -32
  %164 = add nsw i32 %156, -32
  %165 = trunc i32 %164 to i8
  %166 = load i8*, i8** %12, align 8
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8 %165, i8* %169, align 1
  br label %89

; <label>:170:                                    ; preds = %124, %115
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8, i8* %5, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %20
  br label %31

; <label>:30:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  store i8* %23, i8** %15, align 8
  %24 = load i8*, i8** %15, align 8
  %25 = load i32, i32* %11, align 4
  call void @c(i8* %24, i32 %25)
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %248

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %221, %34
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %224

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %265

; <label>:48:                                     ; preds = %39, %265
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %265

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %81

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %268

; <label>:69:                                     ; preds = %60, %268
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %268

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %59
  %82 = load i32, i32* %17, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %16, align 1
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %220

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %271

; <label>:100:                                    ; preds = %91, %271
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp ne i32 %101, %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %271

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %136

; <label>:114:                                    ; preds = %113
  %115 = load i8, i8* %16, align 1
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = call i32 @f(i8 signext %115, i8 signext %119)
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %114
  %124 = load i8, i8* %16, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %13, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %16, align 1
  store i32 1, i32* %13, align 4
  br label %135

; <label>:132:                                    ; preds = %114
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %123
  br label %201

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %282

; <label>:145:                                    ; preds = %136, %282
  %146 = load i8, i8* %16, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %147, %153
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %282

; <label>:163:                                    ; preds = %145
  br i1 %154, label %164, label %188

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %292

; <label>:173:                                    ; preds = %164, %292
  %174 = load i8, i8* %16, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %177)
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %292

; <label>:187:                                    ; preds = %173
  br label %200

; <label>:188:                                    ; preds = %163
  %189 = load i8, i8* %16, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %13, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %188, %187
  br label %201

; <label>:201:                                    ; preds = %200, %135
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %302

; <label>:210:                                    ; preds = %201, %302
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %302

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %84
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %17, align 4
  br label %35

; <label>:224:                                    ; preds = %35
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %303

; <label>:233:                                    ; preds = %224, %303
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %303

; <label>:247:                                    ; preds = %233
  ret i32 %238

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca [1000 x i8], align 16
  %254 = alloca i8*, align 8
  %255 = alloca i8, align 1
  %256 = alloca i32, align 4
  store i32 0, i32* %249, align 4
  store i32 0, i32* %252, align 4
  %257 = getelementptr inbounds [1000 x i8], [1000 x i8]* %253, i32 0, i32 0
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %257)
  %259 = getelementptr inbounds [1000 x i8], [1000 x i8]* %253, i32 0, i32 0
  %260 = call i64 @strlen(i8* %259) #3
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %250, align 4
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %253, i32 0, i32 0
  store i8* %262, i8** %254, align 8
  %263 = load i8*, i8** %254, align 8
  %264 = load i32, i32* %250, align 4
  call void @c(i8* %263, i32 %264)
  store i32 0, i32* %256, align 4
  br label %9

; <label>:265:                                    ; preds = %48, %39
  %266 = load i32, i32* %11, align 4
  %267 = icmp eq i32 %266, 1
  br label %48

; <label>:268:                                    ; preds = %69, %60
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %269)
  br label %69

; <label>:271:                                    ; preds = %100, %91
  %272 = load i32, i32* %17, align 4
  %273 = load i32, i32* %11, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 %273, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %273, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = sub nsw i32 %273, 1
  %281 = icmp ne i32 %272, %280
  br label %100

; <label>:282:                                    ; preds = %145, %136
  %283 = load i8, i8* %16, align 1
  %284 = sext i8 %283 to i32
  %285 = load i32, i32* %11, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %284, %290
  br label %145

; <label>:292:                                    ; preds = %173, %164
  %293 = load i8, i8* %16, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %13, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %295, 1
  %300 = add nsw i32 %295, 1
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %300)
  br label %173

; <label>:302:                                    ; preds = %210, %201
  br label %210

; <label>:303:                                    ; preds = %233, %224
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %305 = call i32 @getchar()
  %306 = call i32 @getchar()
  %307 = call i32 @getchar()
  %308 = load i32, i32* %10, align 4
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
