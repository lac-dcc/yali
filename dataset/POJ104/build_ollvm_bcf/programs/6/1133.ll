; ModuleID = 'source-C-CXX/6/1133.c'
source_filename = "source-C-CXX/6/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7, i8* %8)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = call i32 @strnl(i8* %10, i8* %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %5, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  call void @replace(i8* %16, i32 %19, i32 %20, i8* %21)
  br label %43

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %22, %44
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %42, %15
  ret i32 0

; <label>:44:                                     ; preds = %31, %22
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strnl(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %81, %2
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = sub i64 %11, %13
  %15 = icmp ule i64 %9, %14
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %16, %85
  %26 = load i32, i32* %6, align 4
  %27 = load i8*, i8** %4, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 @isstart(i32 %26, i8* %27, i8* %28)
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %3, align 4
  br label %83

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %42, %91
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %61, %92
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %70
  br label %7

; <label>:82:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %40
  %84 = load i32, i32* %3, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %25, %16
  %86 = load i32, i32* %6, align 4
  %87 = load i8*, i8** %4, align 8
  %88 = load i8*, i8** %5, align 8
  %89 = call i32 @isstart(i32 %86, i8* %87, i8* %88)
  %90 = icmp ne i32 %89, 0
  br label %25

; <label>:91:                                     ; preds = %51, %42
  br label %51

; <label>:92:                                     ; preds = %70, %61
  %93 = load i32, i32* %6, align 4
  %94 = shl i32 %93, 1
  %95 = sub i32 %93, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 %93, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %93
  %100 = add i32 %99, 1
  %101 = sub i32 %93, 1
  %102 = mul i32 %101, 1
  %103 = shl i32 %93, 1
  %104 = sub i32 0, %93
  %105 = add i32 %104, 1
  %106 = add nsw i32 %93, 1
  store i32 %106, i32* %6, align 4
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define void @replace(i8*, i32, i32, i8*) #0 {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %164

; <label>:13:                                     ; preds = %4, %164
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store i8* %0, i8** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i8* %3, i8** %17, align 8
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %23 = load i8*, i8** %14, align 8
  %24 = call i8* @strcpy(i8* %22, i8* %23) #5
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %26 = load i32, i32* %16, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8* %28, i8** %19, align 8
  %29 = load i8*, i8** %17, align 8
  store i8* %29, i8** %20, align 8
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %164

; <label>:38:                                     ; preds = %13
  br label %39

; <label>:39:                                     ; preds = %84, %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %181

; <label>:48:                                     ; preds = %39, %181
  %49 = load i8*, i8** %20, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %181

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %85

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %185

; <label>:70:                                     ; preds = %61, %185
  %71 = load i8*, i8** %20, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %20, align 8
  %73 = load i8, i8* %71, align 1
  %74 = load i8*, i8** %19, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %19, align 8
  store i8 %73, i8* %74, align 1
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %185

; <label>:84:                                     ; preds = %70
  br label %39

; <label>:85:                                     ; preds = %60
  %86 = load i8*, i8** %14, align 8
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8* %92, i8** %21, align 8
  br label %93

; <label>:93:                                     ; preds = %138, %85
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %191

; <label>:102:                                    ; preds = %93, %191
  %103 = load i8*, i8** %21, align 8
  %104 = load i8, i8* %103, align 1
  %105 = icmp ne i8 %104, 0
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %191

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %139

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %195

; <label>:124:                                    ; preds = %115, %195
  %125 = load i8*, i8** %21, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %21, align 8
  %127 = load i8, i8* %125, align 1
  %128 = load i8*, i8** %19, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %19, align 8
  store i8 %127, i8* %128, align 1
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %195

; <label>:138:                                    ; preds = %124
  br label %93

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %201

; <label>:148:                                    ; preds = %139, %201
  %149 = load i8*, i8** %19, align 8
  store i8 0, i8* %149, align 1
  %150 = load i8*, i8** %14, align 8
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %150, i8* %151) #5
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %153)
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %201

; <label>:163:                                    ; preds = %148
  ret void

; <label>:164:                                    ; preds = %13, %4
  %165 = alloca i8*, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i8*, align 8
  %169 = alloca [256 x i8], align 16
  %170 = alloca i8*, align 8
  %171 = alloca i8*, align 8
  %172 = alloca i8*, align 8
  store i8* %0, i8** %165, align 8
  store i32 %1, i32* %166, align 4
  store i32 %2, i32* %167, align 4
  store i8* %3, i8** %168, align 8
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %169, i32 0, i32 0
  %174 = load i8*, i8** %165, align 8
  %175 = call i8* @strcpy(i8* %173, i8* %174) #5
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* %169, i32 0, i32 0
  %177 = load i32, i32* %167, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8* %179, i8** %170, align 8
  %180 = load i8*, i8** %168, align 8
  store i8* %180, i8** %171, align 8
  br label %13

; <label>:181:                                    ; preds = %48, %39
  %182 = load i8*, i8** %20, align 8
  %183 = load i8, i8* %182, align 1
  %184 = icmp ne i8 %183, 0
  br label %48

; <label>:185:                                    ; preds = %70, %61
  %186 = load i8*, i8** %20, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %20, align 8
  %188 = load i8, i8* %186, align 1
  %189 = load i8*, i8** %19, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** %19, align 8
  store i8 %188, i8* %189, align 1
  br label %70

; <label>:191:                                    ; preds = %102, %93
  %192 = load i8*, i8** %21, align 8
  %193 = load i8, i8* %192, align 1
  %194 = icmp ne i8 %193, 0
  br label %102

; <label>:195:                                    ; preds = %124, %115
  %196 = load i8*, i8** %21, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %197, i8** %21, align 8
  %198 = load i8, i8* %196, align 1
  %199 = load i8*, i8** %19, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %19, align 8
  store i8 %198, i8* %199, align 1
  br label %124

; <label>:201:                                    ; preds = %148, %139
  %202 = load i8*, i8** %19, align 8
  store i8 0, i8* %202, align 1
  %203 = load i8*, i8** %14, align 8
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %203, i8* %204) #5
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %206)
  br label %148
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isstart(i32, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8* %15, i8** %9, align 8
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %16, i8** %10, align 8
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %3
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %17, %78
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = load i8*, i8** %7, align 8
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %28, %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %68

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %9, align 8
  %44 = load i8, i8* %42, align 1
  %45 = load i8*, i8** %10, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %10, align 8
  store i8 %44, i8* %45, align 1
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %47, %84
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %56
  br label %17

; <label>:68:                                     ; preds = %40
  %69 = load i8*, i8** %10, align 8
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %71 = load i8*, i8** %7, align 8
  %72 = call i32 @strcmp(i8* %70, i8* %71) #4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

; <label>:74:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %76

; <label>:75:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %74
  %77 = load i32, i32* %4, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %26, %17
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = load i8*, i8** %7, align 8
  %82 = call i64 @strlen(i8* %81) #4
  %83 = icmp ult i64 %80, %82
  br label %26

; <label>:84:                                     ; preds = %56, %47
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 1
  %88 = sub i32 0, %85
  %89 = add i32 %88, 1
  %90 = shl i32 %85, 1
  %91 = add nsw i32 %85, 1
  store i32 %91, i32* %11, align 4
  br label %56
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
