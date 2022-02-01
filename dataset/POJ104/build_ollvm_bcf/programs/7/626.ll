; ModuleID = 'source-C-CXX/7/626.c'
source_filename = "source-C-CXX/7/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %81, %4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %152

; <label>:23:                                     ; preds = %14, %152
  %24 = load i32, i32* %9, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %82

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %157

; <label>:46:                                     ; preds = %37, %157
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %157

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %163

; <label>:70:                                     ; preds = %61, %163
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %163

; <label>:81:                                     ; preds = %70
  br label %14

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %175

; <label>:91:                                     ; preds = %82, %175
  store i32 0, i32* %10, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %148, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %176

; <label>:110:                                    ; preds = %101, %176
  %111 = load i32, i32* %10, align 4
  %112 = load i32*, i32** %6, align 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %151

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %181

; <label>:133:                                    ; preds = %124, %181
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %181

; <label>:147:                                    ; preds = %133
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  br label %101

; <label>:151:                                    ; preds = %123
  ret void

; <label>:152:                                    ; preds = %23, %14
  %153 = load i32, i32* %9, align 4
  %154 = load i32*, i32** %5, align 8
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %153, %155
  br label %23

; <label>:157:                                    ; preds = %46, %37
  %158 = load i32*, i32** %7, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %161)
  br label %46

; <label>:163:                                    ; preds = %70, %61
  %164 = load i32, i32* %9, align 4
  %165 = shl i32 %164, 1
  %166 = sub i32 %164, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %164
  %169 = add i32 %168, 1
  %170 = sub i32 0, %164
  %171 = add i32 %170, 1
  %172 = sub i32 %164, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %164, 1
  store i32 %174, i32* %9, align 4
  br label %70

; <label>:175:                                    ; preds = %91, %82
  store i32 0, i32* %10, align 4
  br label %91

; <label>:176:                                    ; preds = %110, %101
  %177 = load i32, i32* %10, align 4
  %178 = load i32*, i32** %6, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  br label %110

; <label>:181:                                    ; preds = %133, %124
  %182 = load i32*, i32** %8, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %185)
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %143, %4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %281

; <label>:22:                                     ; preds = %13, %281
  %23 = load i32, i32* %9, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %23, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %281

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %146

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %99, %37
  %42 = load i32, i32* %10, align 4
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %41
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %46
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %299

; <label>:69:                                     ; preds = %60, %299
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %299

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %300

; <label>:88:                                     ; preds = %79, %300
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %300

; <label>:99:                                     ; preds = %88
  br label %41

; <label>:100:                                    ; preds = %41
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %311

; <label>:109:                                    ; preds = %100, %311
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %110, %111
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %311

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %142

; <label>:122:                                    ; preds = %121
  %123 = load i32*, i32** %7, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %12, align 4
  %128 = load i32*, i32** %7, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %7, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32*, i32** %7, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %122, %121
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  br label %13

; <label>:146:                                    ; preds = %36
  store i32 0, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %259, %146
  %148 = load i32, i32* %9, align 4
  %149 = load i32*, i32** %6, align 8
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %262

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %9, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %177, %153
  %158 = load i32, i32* %10, align 4
  %159 = load i32*, i32** %6, align 8
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %180

; <label>:162:                                    ; preds = %157
  %163 = load i32*, i32** %8, align 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %8, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %10, align 4
  store i32 %175, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %174, %162
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %157

; <label>:180:                                    ; preds = %157
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %315

; <label>:189:                                    ; preds = %180, %315
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp ne i32 %190, %191
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %315

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %240

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %319

; <label>:211:                                    ; preds = %202, %319
  %212 = load i32*, i32** %8, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %12, align 4
  %217 = load i32*, i32** %8, align 8
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %8, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %12, align 4
  %227 = load i32*, i32** %8, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %319

; <label>:239:                                    ; preds = %211
  br label %240

; <label>:240:                                    ; preds = %239, %201
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %339

; <label>:249:                                    ; preds = %240, %339
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %339

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  br label %147

; <label>:262:                                    ; preds = %147
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %340

; <label>:271:                                    ; preds = %262, %340
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %340

; <label>:280:                                    ; preds = %271
  ret void

; <label>:281:                                    ; preds = %22, %13
  %282 = load i32, i32* %9, align 4
  %283 = load i32*, i32** %5, align 8
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = sub i32 0, %284
  %289 = add i32 %288, 1
  %290 = sub i32 0, %284
  %291 = add i32 %290, 1
  %292 = sub i32 %284, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %284, 1
  %295 = shl i32 %284, 1
  %296 = shl i32 %284, 1
  %297 = sub nsw i32 %284, 1
  %298 = icmp slt i32 %282, %297
  br label %22

; <label>:299:                                    ; preds = %69, %60
  br label %69

; <label>:300:                                    ; preds = %88, %79
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %301, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = shl i32 %301, 1
  %310 = add nsw i32 %301, 1
  store i32 %310, i32* %10, align 4
  br label %88

; <label>:311:                                    ; preds = %109, %100
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %9, align 4
  %314 = icmp ne i32 %312, %313
  br label %109

; <label>:315:                                    ; preds = %189, %180
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp ne i32 %316, %317
  br label %189

; <label>:319:                                    ; preds = %211, %202
  %320 = load i32*, i32** %8, align 8
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %12, align 4
  %325 = load i32*, i32** %8, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32*, i32** %8, align 8
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  store i32 %329, i32* %333, align 4
  %334 = load i32, i32* %12, align 4
  %335 = load i32*, i32** %8, align 8
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  store i32 %334, i32* %338, align 4
  br label %211

; <label>:339:                                    ; preds = %249, %240
  br label %249

; <label>:340:                                    ; preds = %271, %262
  br label %271
}

; Function Attrs: noinline nounwind uwtable
define i32 @combine(i32*, i32*, i32*, i32*, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %5
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %93

; <label>:22:                                     ; preds = %13, %93
  %23 = load i32, i32* %11, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %49

; <label>:36:                                     ; preds = %35
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %10, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %13

; <label>:49:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %86, %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %50, %98
  %60 = load i32, i32* %12, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %89

; <label>:73:                                     ; preds = %72
  %74 = load i32*, i32** %9, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %10, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %78, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %50

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %90, %91
  ret i32 %92

; <label>:93:                                     ; preds = %22, %13
  %94 = load i32, i32* %11, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  br label %22

; <label>:98:                                     ; preds = %59, %50
  %99 = load i32, i32* %12, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32*) #0 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %2, %104
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %102, %23
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %24, %108
  %34 = load i32, i32* %14, align 4
  %35 = load i32*, i32** %12, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %103

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %113

; <label>:56:                                     ; preds = %47, %113
  %57 = load i32*, i32** %13, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %14, align 4
  %64 = load i32*, i32** %12, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %63, %66
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %56
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %77
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %82, %128
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %91
  br label %24

; <label>:103:                                    ; preds = %46
  ret void

; <label>:104:                                    ; preds = %11, %2
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32, align 4
  store i32* %0, i32** %105, align 8
  store i32* %1, i32** %106, align 8
  store i32 0, i32* %107, align 4
  br label %11

; <label>:108:                                    ; preds = %33, %24
  %109 = load i32, i32* %14, align 4
  %110 = load i32*, i32** %12, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  br label %33

; <label>:113:                                    ; preds = %56, %47
  %114 = load i32*, i32** %13, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %14, align 4
  %121 = load i32*, i32** %12, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = sub nsw i32 %122, 1
  %127 = icmp eq i32 %120, %126
  br label %56

; <label>:128:                                    ; preds = %91, %82
  %129 = load i32, i32* %14, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %129
  %133 = add i32 %132, 1
  %134 = sub i32 %129, 1
  %135 = mul i32 %134, 1
  %136 = add nsw i32 %129, 1
  store i32 %136, i32* %14, align 4
  br label %91
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  store i32* %15, i32** %8, align 8
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  store i32* %16, i32** %9, align 8
  %17 = bitcast [20 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 80, i32 16, i1 false)
  store i32* %3, i32** %11, align 8
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i32 0, i32 0
  store i32* %18, i32** %12, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = load i32*, i32** %9, align 8
  call void @read(i32* %19, i32* %20, i32* %21, i32* %22)
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %9, align 8
  call void @sort(i32* %23, i32* %24, i32* %25, i32* %26)
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %12, align 8
  %32 = call i32 @combine(i32* %27, i32* %28, i32* %29, i32* %30, i32* %31)
  %33 = load i32*, i32** %11, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32*, i32** %11, align 8
  %35 = load i32*, i32** %12, align 8
  call void @print(i32* %34, i32* %35)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
