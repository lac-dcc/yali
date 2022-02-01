; ModuleID = 'source-C-CXX/70/91.c'
source_filename = "source-C-CXX/70/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 800) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = call noalias i8* @malloc(i64 800) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = call noalias i8* @malloc(i64 800) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %55, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32*, i32** %9, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %35, %122
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %122

; <label>:55:                                     ; preds = %44
  br label %17

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %138

; <label>:65:                                     ; preds = %56, %138
  store i32 0, i32* %2, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %138

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %118, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %139

; <label>:84:                                     ; preds = %75, %139
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %139

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %121

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %97
  %103 = load i32*, i32** %7, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %8, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  call void @judge(i32 %107, i32 %112, i32 %117)
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %75

; <label>:121:                                    ; preds = %96
  ret i32 0

; <label>:122:                                    ; preds = %44, %35
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %123
  %129 = add i32 %128, 1
  %130 = shl i32 %123, 1
  %131 = sub i32 %123, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %123, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %123, 1
  %136 = shl i32 %123, 1
  %137 = add nsw i32 %123, 1
  store i32 %137, i32* %2, align 4
  br label %44

; <label>:138:                                    ; preds = %65, %56
  store i32 0, i32* %2, align 4
  br label %65

; <label>:139:                                    ; preds = %84, %75
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br label %84
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @judge(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %13, %143
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %143

; <label>:34:                                     ; preds = %22
  br i1 %25, label %39, label %35

; <label>:35:                                     ; preds = %34, %3
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %35, %34
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @r(i32 %40)
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @r(i32 %42)
  store i32 %43, i32* %8, align 4
  br label %67

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %158

; <label>:53:                                     ; preds = %44, %158
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @p(i32 %54)
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @p(i32 %56)
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %158

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66, %39
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %163

; <label>:76:                                     ; preds = %67, %163
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %163

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %112

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %167

; <label>:98:                                     ; preds = %89, %167
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = srem i32 %101, 7
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %98
  br label %117

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = srem i32 %115, 7
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %111
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:122:                                    ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %120
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %186

; <label>:133:                                    ; preds = %124, %186
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %186

; <label>:142:                                    ; preds = %133
  ret void

; <label>:143:                                    ; preds = %22, %13
  %144 = load i32, i32* %4, align 4
  %145 = shl i32 %144, 100
  %146 = sub i32 %144, 100
  %147 = mul i32 %146, 100
  %148 = sub i32 %144, 100
  %149 = mul i32 %148, 100
  %150 = sub i32 0, %144
  %151 = add i32 %150, 100
  %152 = shl i32 %144, 100
  %153 = shl i32 %144, 100
  %154 = sub i32 %144, 100
  %155 = mul i32 %154, 100
  %156 = srem i32 %144, 100
  %157 = icmp ne i32 %156, 0
  br label %22

; <label>:158:                                    ; preds = %53, %44
  %159 = load i32, i32* %5, align 4
  %160 = call i32 @p(i32 %159)
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = call i32 @p(i32 %161)
  store i32 %162, i32* %8, align 4
  br label %53

; <label>:163:                                    ; preds = %76, %67
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sgt i32 %164, %165
  br label %76

; <label>:167:                                    ; preds = %98, %89
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = shl i32 %168, %169
  %171 = shl i32 %168, %169
  %172 = shl i32 %168, %169
  %173 = shl i32 %168, %169
  %174 = sub i32 %168, %169
  %175 = mul i32 %174, %169
  %176 = sub i32 0, %168
  %177 = add i32 %176, %169
  %178 = sub i32 0, %168
  %179 = add i32 %178, %169
  %180 = sub nsw i32 %168, %169
  %181 = sub i32 %180, 7
  %182 = mul i32 %181, 7
  %183 = sub i32 %180, 7
  %184 = mul i32 %183, 7
  %185 = srem i32 %180, 7
  store i32 %185, i32* %9, align 4
  br label %98

; <label>:186:                                    ; preds = %133, %124
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %89 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %29
    i32 8, label %48
    i32 9, label %49
    i32 10, label %50
    i32 11, label %69
    i32 12, label %70
  ]

; <label>:5:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %89

; <label>:6:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %89

; <label>:7:                                      ; preds = %1
  store i32 60, i32* %3, align 4
  br label %89

; <label>:8:                                      ; preds = %1
  store i32 91, i32* %3, align 4
  br label %89

; <label>:9:                                      ; preds = %1
  store i32 121, i32* %3, align 4
  br label %89

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %109

; <label>:19:                                     ; preds = %10, %109
  store i32 152, i32* %3, align 4
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %109

; <label>:28:                                     ; preds = %19
  br label %89

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %110

; <label>:38:                                     ; preds = %29, %110
  store i32 182, i32* %3, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %110

; <label>:47:                                     ; preds = %38
  br label %89

; <label>:48:                                     ; preds = %1
  store i32 213, i32* %3, align 4
  br label %89

; <label>:49:                                     ; preds = %1
  store i32 244, i32* %3, align 4
  br label %89

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %50, %111
  store i32 274, i32* %3, align 4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %59
  br label %89

; <label>:69:                                     ; preds = %1
  store i32 305, i32* %3, align 4
  br label %89

; <label>:70:                                     ; preds = %1
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %70, %112
  store i32 335, i32* %3, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %1, %88, %69, %68, %49, %48, %47, %28, %9, %8, %7, %6, %5
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %89, %113
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %98
  ret i32 %99

; <label>:109:                                    ; preds = %19, %10
  store i32 152, i32* %3, align 4
  br label %19

; <label>:110:                                    ; preds = %38, %29
  store i32 182, i32* %3, align 4
  br label %38

; <label>:111:                                    ; preds = %59, %50
  store i32 274, i32* %3, align 4
  br label %59

; <label>:112:                                    ; preds = %79, %70
  store i32 335, i32* %3, align 4
  br label %79

; <label>:113:                                    ; preds = %98, %89
  %114 = load i32, i32* %3, align 4
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %53 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %50
    i32 11, label %51
    i32 12, label %52
  ]

; <label>:5:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %53

; <label>:6:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %53

; <label>:7:                                      ; preds = %1
  store i32 59, i32* %3, align 4
  br label %53

; <label>:8:                                      ; preds = %1
  store i32 90, i32* %3, align 4
  br label %53

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %9, %55
  store i32 120, i32* %3, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %18
  br label %53

; <label>:28:                                     ; preds = %1
  store i32 151, i32* %3, align 4
  br label %53

; <label>:29:                                     ; preds = %1
  store i32 181, i32* %3, align 4
  br label %53

; <label>:30:                                     ; preds = %1
  store i32 212, i32* %3, align 4
  br label %53

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %31, %56
  store i32 243, i32* %3, align 4
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  br label %53

; <label>:50:                                     ; preds = %1
  store i32 273, i32* %3, align 4
  br label %53

; <label>:51:                                     ; preds = %1
  store i32 304, i32* %3, align 4
  br label %53

; <label>:52:                                     ; preds = %1
  store i32 334, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %1, %52, %51, %50, %49, %30, %29, %28, %27, %8, %7, %6, %5
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %18, %9
  store i32 120, i32* %3, align 4
  br label %18

; <label>:56:                                     ; preds = %40, %31
  store i32 243, i32* %3, align 4
  br label %40
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
