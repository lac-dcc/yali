; ModuleID = 'source-C-CXX/48/156.c'
source_filename = "source-C-CXX/48/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pause() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca i32, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @find_huiwen(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %141

; <label>:12:                                     ; preds = %3, %141
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %20 = load i32, i32* %14, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1
  %24 = call noalias i8* @malloc(i64 %23) #4
  store i8* %24, i8** %16, align 8
  %25 = load i32, i32* %14, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1
  %29 = call noalias i8* @malloc(i64 %28) #4
  store i8* %29, i8** %17, align 8
  store i32 0, i32* %18, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %141

; <label>:38:                                     ; preds = %12
  br label %39

; <label>:39:                                     ; preds = %137, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %178

; <label>:48:                                     ; preds = %39, %178
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %178

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %140

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %185

; <label>:72:                                     ; preds = %63, %185
  store i32 0, i32* %19, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %185

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %118, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %186

; <label>:91:                                     ; preds = %82, %186
  %92 = load i32, i32* %19, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %186

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %121

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %13, align 8
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i8*, i8** %16, align 8
  %115 = load i32, i32* %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %113, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %19, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %19, align 4
  br label %82

; <label>:121:                                    ; preds = %104
  %122 = load i8*, i8** %16, align 8
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 0, i8* %125, align 1
  %126 = load i8*, i8** %16, align 8
  %127 = load i8*, i8** %17, align 8
  %128 = load i32, i32* %14, align 4
  call void @reverse(i8* %126, i8* %127, i32 %128)
  %129 = load i8*, i8** %17, align 8
  %130 = load i8*, i8** %16, align 8
  %131 = call i32 @strcmp(i8* %129, i8* %130) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %121
  %134 = load i8*, i8** %16, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  br label %136

; <label>:136:                                    ; preds = %133, %121
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %18, align 4
  br label %39

; <label>:140:                                    ; preds = %62
  ret void

; <label>:141:                                    ; preds = %12, %3
  %142 = alloca i8*, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i8*, align 8
  %146 = alloca i8*, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i8* %0, i8** %142, align 8
  store i32 %1, i32* %143, align 4
  store i32 %2, i32* %144, align 4
  %149 = load i32, i32* %143, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 1
  %152 = sub i32 %149, 1
  %153 = mul i32 %152, 1
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %154 to i64
  %156 = shl i64 %155, 1
  %157 = shl i64 %155, 1
  %158 = sub i64 0, %155
  %159 = add i64 %158, 1
  %160 = shl i64 %155, 1
  %161 = shl i64 %155, 1
  %162 = shl i64 %155, 1
  %163 = sub i64 0, %155
  %164 = add i64 %163, 1
  %165 = sub i64 %155, 1
  %166 = mul i64 %165, 1
  %167 = mul i64 %155, 1
  %168 = call noalias i8* @malloc(i64 %167) #4
  store i8* %168, i8** %145, align 8
  %169 = load i32, i32* %143, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = shl i64 %171, 1
  %173 = shl i64 %171, 1
  %174 = sub i64 %171, 1
  %175 = mul i64 %174, 1
  %176 = mul i64 %171, 1
  %177 = call noalias i8* @malloc(i64 %176) #4
  store i8* %177, i8** %146, align 8
  store i32 0, i32* %147, align 4
  br label %12

; <label>:178:                                    ; preds = %48, %39
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = shl i32 %180, %181
  %183 = sub nsw i32 %180, %181
  %184 = icmp sle i32 %179, %183
  br label %48

; <label>:185:                                    ; preds = %72, %63
  store i32 0, i32* %19, align 4
  br label %72

; <label>:186:                                    ; preds = %91, %82
  %187 = load i32, i32* %19, align 4
  %188 = load i32, i32* %14, align 4
  %189 = shl i32 %188, 1
  %190 = sub nsw i32 %188, 1
  %191 = icmp sle i32 %187, %190
  br label %91
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %3
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %87

; <label>:17:                                     ; preds = %8, %87
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %64

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %38, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %43, %91
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %52
  br label %8

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %64, %102
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %73
  ret void

; <label>:87:                                     ; preds = %17, %8
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %88, %89
  br label %17

; <label>:91:                                     ; preds = %52, %43
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 %92, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 0, %92
  %98 = add i32 %97, 1
  %99 = sub i32 0, %92
  %100 = add i32 %99, 1
  %101 = add nsw i32 %92, 1
  store i32 %101, i32* %7, align 4
  br label %52

; <label>:102:                                    ; preds = %73, %64
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 0, i8* %106, align 1
  br label %73
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  call void @find_huiwen(i8* %15, i32 %16, i32 %17)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %18, %40
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %27
  br label %10

; <label>:39:                                     ; preds = %10
  call void @pause()
  ret i32 0

; <label>:40:                                     ; preds = %27, %18
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %42, 1
  %44 = sub i32 %41, 1
  %45 = mul i32 %44, 1
  %46 = add nsw i32 %41, 1
  store i32 %46, i32* %4, align 4
  br label %27
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
