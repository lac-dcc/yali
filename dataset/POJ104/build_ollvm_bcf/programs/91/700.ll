; ModuleID = 'source-C-CXX/91/700.c'
source_filename = "source-C-CXX/91/700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %153

; <label>:11:                                     ; preds = %2, %153
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %153

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %149, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %159

; <label>:35:                                     ; preds = %26, %159
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %159

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %152

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %16, align 4
  br label %50

; <label>:50:                                     ; preds = %147, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %170

; <label>:59:                                     ; preds = %50, %170
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sub nsw i32 %61, 2
  %63 = icmp sle i32 %60, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %170

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %148

; <label>:73:                                     ; preds = %72
  %74 = load i32*, i32** %12, align 8
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %73
  %87 = load i32*, i32** %12, align 8
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %15, align 4
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %12, align 8
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %15, align 4
  %103 = load i32*, i32** %12, align 8
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  store i32 %102, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %86, %73
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %179

; <label>:117:                                    ; preds = %108, %179
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %180

; <label>:136:                                    ; preds = %127, %180
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %136
  br label %50

; <label>:148:                                    ; preds = %72
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %26

; <label>:152:                                    ; preds = %48
  ret void

; <label>:153:                                    ; preds = %11, %2
  %154 = alloca i32*, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32* %0, i32** %154, align 8
  store i32 %1, i32* %155, align 4
  store i32 1, i32* %156, align 4
  br label %11

; <label>:159:                                    ; preds = %35, %26
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %13, align 4
  %162 = shl i32 %161, 1
  %163 = shl i32 %161, 1
  %164 = sub i32 %161, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %161, 1
  %167 = mul i32 %166, 1
  %168 = sub nsw i32 %161, 1
  %169 = icmp sle i32 %160, %168
  br label %35

; <label>:170:                                    ; preds = %59, %50
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub i32 %172, 2
  %174 = mul i32 %173, 2
  %175 = sub i32 %172, 2
  %176 = mul i32 %175, 2
  %177 = sub nsw i32 %172, 2
  %178 = icmp sle i32 %171, %177
  br label %59

; <label>:179:                                    ; preds = %117, %108
  br label %117

; <label>:180:                                    ; preds = %136, %127
  %181 = load i32, i32* %16, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = sub i32 %181, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %181
  %189 = add i32 %188, 1
  %190 = shl i32 %181, 1
  %191 = sub i32 0, %181
  %192 = add i32 %191, 1
  %193 = add nsw i32 %181, 1
  store i32 %193, i32* %16, align 4
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %496

; <label>:9:                                      ; preds = %0, %496
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %496

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %493, %30
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %33 = load i32, i32* %15, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  br label %494

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to i32*
  store i32* %46, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %76, %36
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %509

; <label>:56:                                     ; preds = %47, %509
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %509

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %79

; <label>:70:                                     ; preds = %69
  %71 = load i32*, i32** %12, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %47

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %519

; <label>:88:                                     ; preds = %79, %519
  store i32 0, i32* %14, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %519

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %129, %97
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %98
  %104 = load i32*, i32** %13, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %520

; <label>:118:                                    ; preds = %109, %520
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %520

; <label>:129:                                    ; preds = %118
  br label %98

; <label>:130:                                    ; preds = %98
  %131 = load i32*, i32** %12, align 8
  %132 = load i32, i32* %15, align 4
  call void @bubble(i32* %131, i32 %132)
  %133 = load i32*, i32** %13, align 8
  %134 = bitcast i32* %133 to i8*
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  call void @qsort(i8* %134, i64 %136, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %19, align 4
  store i32 %138, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %447, %130
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %17, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %448

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %525

; <label>:152:                                    ; preds = %143, %525
  %153 = load i32*, i32** %12, align 8
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %13, align 8
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %525

; <label>:172:                                    ; preds = %152
  br i1 %163, label %173, label %180

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %20, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %20, align 4
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %17, align 4
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %19, align 4
  br label %447

; <label>:180:                                    ; preds = %172
  %181 = load i32*, i32** %12, align 8
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %13, align 8
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %537

; <label>:201:                                    ; preds = %192, %537
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %21, align 4
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %537

; <label>:216:                                    ; preds = %201
  br label %428

; <label>:217:                                    ; preds = %180
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %554

; <label>:226:                                    ; preds = %217, %554
  %227 = load i32*, i32** %12, align 8
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32*, i32** %13, align 8
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %231, %236
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %554

; <label>:246:                                    ; preds = %226
  br i1 %237, label %247, label %254

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %20, align 4
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %18, align 4
  br label %427

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %566

; <label>:263:                                    ; preds = %254, %566
  %264 = load i32*, i32** %12, align 8
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32*, i32** %13, align 8
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %268, %273
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %566

; <label>:283:                                    ; preds = %263
  br i1 %274, label %284, label %309

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %578

; <label>:293:                                    ; preds = %284, %578
  %294 = load i32, i32* %21, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %21, align 4
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %17, align 4
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %18, align 4
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %578

; <label>:308:                                    ; preds = %293
  br label %426

; <label>:309:                                    ; preds = %283
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %613

; <label>:318:                                    ; preds = %309, %613
  %319 = load i32*, i32** %12, align 8
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32*, i32** %13, align 8
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %323, %328
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %613

; <label>:338:                                    ; preds = %318
  br i1 %329, label %339, label %364

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %625

; <label>:348:                                    ; preds = %339, %625
  %349 = load i32, i32* %21, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %21, align 4
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %17, align 4
  %353 = load i32, i32* %18, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %18, align 4
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %625

; <label>:363:                                    ; preds = %348
  br label %407

; <label>:364:                                    ; preds = %338
  %365 = load i32*, i32** %12, align 8
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32*, i32** %13, align 8
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %369, %374
  br i1 %375, label %376, label %401

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %659

; <label>:385:                                    ; preds = %376, %659
  %386 = load i32, i32* %20, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %20, align 4
  %388 = load i32, i32* %17, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %17, align 4
  %390 = load i32, i32* %18, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %18, align 4
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %659

; <label>:400:                                    ; preds = %385
  br label %406

; <label>:401:                                    ; preds = %364
  %402 = load i32, i32* %17, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %17, align 4
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %16, align 4
  br label %406

; <label>:406:                                    ; preds = %401, %400
  br label %407

; <label>:407:                                    ; preds = %406, %363
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %678

; <label>:416:                                    ; preds = %407, %678
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %678

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %308
  br label %427

; <label>:427:                                    ; preds = %426, %247
  br label %428

; <label>:428:                                    ; preds = %427, %216
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %679

; <label>:437:                                    ; preds = %428, %679
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %679

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %173
  br label %139

; <label>:448:                                    ; preds = %139
  %449 = load i32, i32* %20, align 4
  %450 = load i32, i32* %21, align 4
  %451 = sub nsw i32 %449, %450
  %452 = mul nsw i32 200, %451
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  br label %454

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %680

; <label>:463:                                    ; preds = %454, %680
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %680

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %681

; <label>:482:                                    ; preds = %473, %681
  %483 = load i32, i32* %11, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %11, align 4
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %681

; <label>:493:                                    ; preds = %482
  br label %31

; <label>:494:                                    ; preds = %35
  %495 = load i32, i32* %10, align 4
  ret i32 %495

; <label>:496:                                    ; preds = %9, %0
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32*, align 8
  %500 = alloca i32*, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  store i32 0, i32* %497, align 4
  store i32 1, i32* %498, align 4
  br label %9

; <label>:509:                                    ; preds = %56, %47
  %510 = load i32, i32* %14, align 4
  %511 = load i32, i32* %15, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 0, %511
  %514 = add i32 %513, 1
  %515 = sub i32 0, %511
  %516 = add i32 %515, 1
  %517 = sub nsw i32 %511, 1
  %518 = icmp sle i32 %510, %517
  br label %56

; <label>:519:                                    ; preds = %88, %79
  store i32 0, i32* %14, align 4
  br label %88

; <label>:520:                                    ; preds = %118, %109
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %14, align 4
  br label %118

; <label>:525:                                    ; preds = %152, %143
  %526 = load i32*, i32** %12, align 8
  %527 = load i32, i32* %17, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32*, i32** %13, align 8
  %532 = load i32, i32* %19, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %531, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %530, %535
  br label %152

; <label>:537:                                    ; preds = %201, %192
  %538 = load i32, i32* %21, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 0, %538
  %541 = add i32 %540, 1
  %542 = sub i32 %538, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %538, 1
  store i32 %544, i32* %21, align 4
  %545 = load i32, i32* %17, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, i32* %17, align 4
  %547 = load i32, i32* %18, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = shl i32 %547, 1
  %553 = add nsw i32 %547, 1
  store i32 %553, i32* %18, align 4
  br label %201

; <label>:554:                                    ; preds = %226, %217
  %555 = load i32*, i32** %12, align 8
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32*, i32** %13, align 8
  %561 = load i32, i32* %18, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sgt i32 %559, %564
  br label %226

; <label>:566:                                    ; preds = %263, %254
  %567 = load i32*, i32** %12, align 8
  %568 = load i32, i32* %16, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32*, i32** %13, align 8
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp slt i32 %571, %576
  br label %263

; <label>:578:                                    ; preds = %293, %284
  %579 = load i32, i32* %21, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = shl i32 %579, 1
  %585 = sub i32 %579, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %579
  %588 = add i32 %587, 1
  %589 = shl i32 %579, 1
  %590 = sub i32 0, %579
  %591 = add i32 %590, 1
  %592 = add nsw i32 %579, 1
  store i32 %592, i32* %21, align 4
  %593 = load i32, i32* %17, align 4
  %594 = shl i32 %593, -1
  %595 = sub i32 0, %593
  %596 = add i32 %595, -1
  %597 = shl i32 %593, -1
  %598 = sub i32 %593, -1
  %599 = mul i32 %598, -1
  %600 = sub i32 0, %593
  %601 = add i32 %600, -1
  %602 = sub i32 %593, -1
  %603 = mul i32 %602, -1
  %604 = sub i32 %593, -1
  %605 = mul i32 %604, -1
  %606 = add nsw i32 %593, -1
  store i32 %606, i32* %17, align 4
  %607 = load i32, i32* %18, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %607, 1
  store i32 %612, i32* %18, align 4
  br label %293

; <label>:613:                                    ; preds = %318, %309
  %614 = load i32*, i32** %12, align 8
  %615 = load i32, i32* %17, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32*, i32** %13, align 8
  %620 = load i32, i32* %18, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %619, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp slt i32 %618, %623
  br label %318

; <label>:625:                                    ; preds = %348, %339
  %626 = load i32, i32* %21, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = shl i32 %626, 1
  %631 = shl i32 %626, 1
  %632 = sub i32 %626, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %626, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %626
  %637 = add i32 %636, 1
  %638 = add nsw i32 %626, 1
  store i32 %638, i32* %21, align 4
  %639 = load i32, i32* %17, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, -1
  %642 = shl i32 %639, -1
  %643 = add nsw i32 %639, -1
  store i32 %643, i32* %17, align 4
  %644 = load i32, i32* %18, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = shl i32 %644, 1
  %650 = shl i32 %644, 1
  %651 = sub i32 0, %644
  %652 = add i32 %651, 1
  %653 = shl i32 %644, 1
  %654 = shl i32 %644, 1
  %655 = shl i32 %644, 1
  %656 = sub i32 0, %644
  %657 = add i32 %656, 1
  %658 = add nsw i32 %644, 1
  store i32 %658, i32* %18, align 4
  br label %348

; <label>:659:                                    ; preds = %385, %376
  %660 = load i32, i32* %20, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, %660
  %663 = add i32 %662, 1
  %664 = add nsw i32 %660, 1
  store i32 %664, i32* %20, align 4
  %665 = load i32, i32* %17, align 4
  %666 = sub i32 %665, -1
  %667 = mul i32 %666, -1
  %668 = sub i32 %665, -1
  %669 = mul i32 %668, -1
  %670 = sub i32 0, %665
  %671 = add i32 %670, -1
  %672 = add nsw i32 %665, -1
  store i32 %672, i32* %17, align 4
  %673 = load i32, i32* %18, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 0, %673
  %676 = add i32 %675, 1
  %677 = add nsw i32 %673, 1
  store i32 %677, i32* %18, align 4
  br label %385

; <label>:678:                                    ; preds = %416, %407
  br label %416

; <label>:679:                                    ; preds = %437, %428
  br label %437

; <label>:680:                                    ; preds = %463, %454
  br label %463

; <label>:681:                                    ; preds = %482, %473
  %682 = load i32, i32* %11, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = sub i32 0, %682
  %688 = add i32 %687, 1
  %689 = sub i32 %682, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %682
  %692 = add i32 %691, 1
  %693 = shl i32 %682, 1
  %694 = sub i32 0, %682
  %695 = add i32 %694, 1
  %696 = sub i32 0, %682
  %697 = add i32 %696, 1
  %698 = sub i32 0, %682
  %699 = add i32 %698, 1
  %700 = shl i32 %682, 1
  %701 = add nsw i32 %682, 1
  store i32 %701, i32* %11, align 4
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
