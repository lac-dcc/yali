; ModuleID = 'source-C-CXX/91/1450.c'
source_filename = "source-C-CXX/91/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %139

; <label>:11:                                     ; preds = %2, %139
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %139

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %135, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %146

; <label>:36:                                     ; preds = %27, %146
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %138

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %14, align 4
  store i32 %51, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %109, %49
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %52
  %57 = load i32*, i32** %12, align 8
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %12, align 8
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %150

; <label>:77:                                     ; preds = %68, %150
  %78 = load i32, i32* %15, align 4
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %56
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %89, %152
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %98
  br label %52

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %110
  %115 = load i32*, i32** %12, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %17, align 4
  %120 = load i32*, i32** %12, align 8
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %12, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %17, align 4
  %130 = load i32*, i32** %12, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %114, %110
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %27

; <label>:138:                                    ; preds = %48
  ret void

; <label>:139:                                    ; preds = %11, %2
  %140 = alloca i32*, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32* %0, i32** %140, align 8
  store i32 %1, i32* %141, align 4
  store i32 0, i32* %142, align 4
  br label %11

; <label>:146:                                    ; preds = %36, %27
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %147, %148
  br label %36

; <label>:150:                                    ; preds = %77, %68
  %151 = load i32, i32* %15, align 4
  store i32 %151, i32* %16, align 4
  br label %77

; <label>:152:                                    ; preds = %98, %89
  %153 = load i32, i32* %15, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = add nsw i32 %153, 1
  store i32 %157, i32* %15, align 4
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %266

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %242
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %246

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %276

; <label>:42:                                     ; preds = %33, %276
  store i32 0, i32* %12, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %276

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %61, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %52

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %277

; <label>:73:                                     ; preds = %64, %277
  store i32 0, i32* %12, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %277

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %92, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %83

; <label>:95:                                     ; preds = %83
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  %97 = load i32, i32* %11, align 4
  call void @sort(i32* %96, i32 %97)
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  %99 = load i32, i32* %11, align 4
  call void @sort(i32* %98, i32 %99)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %239, %95
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %242

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %278

; <label>:115:                                    ; preds = %106, %278
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %278

; <label>:133:                                    ; preds = %115
  br i1 %124, label %134, label %141

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  br label %220

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %288

; <label>:150:                                    ; preds = %141, %288
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %158, %162
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %288

; <label>:172:                                    ; preds = %150
  br i1 %163, label %173, label %178

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %219

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %16, align 4
  br label %218

; <label>:197:                                    ; preds = %178
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %324

; <label>:206:                                    ; preds = %197, %324
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %324

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217, %192
  br label %219

; <label>:219:                                    ; preds = %218, %173
  br label %220

; <label>:220:                                    ; preds = %219, %134
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %342

; <label>:229:                                    ; preds = %220, %342
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %342

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  br label %102

; <label>:242:                                    ; preds = %102
  %243 = load i32, i32* %16, align 4
  %244 = mul nsw i32 %243, 200
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %28

; <label>:246:                                    ; preds = %32
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %343

; <label>:255:                                    ; preds = %246, %343
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %343

; <label>:265:                                    ; preds = %255
  ret i32 %256

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca [100 x i32], align 16
  %275 = alloca [100 x i32], align 16
  store i32 0, i32* %267, align 4
  br label %9

; <label>:276:                                    ; preds = %42, %33
  store i32 0, i32* %12, align 4
  br label %42

; <label>:277:                                    ; preds = %73, %64
  store i32 0, i32* %12, align 4
  br label %73

; <label>:278:                                    ; preds = %115, %106
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %282, %286
  br label %115

; <label>:288:                                    ; preds = %150, %141
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 %289, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 0, %289
  %294 = add i32 %293, %290
  %295 = sub i32 %289, %290
  %296 = mul i32 %295, %290
  %297 = shl i32 %289, %290
  %298 = sub i32 0, %289
  %299 = add i32 %298, %290
  %300 = sub nsw i32 %289, %290
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %300, %301
  %303 = mul i32 %302, %301
  %304 = shl i32 %300, %301
  %305 = sub i32 0, %300
  %306 = add i32 %305, %301
  %307 = shl i32 %300, %301
  %308 = sub i32 0, %300
  %309 = add i32 %308, %301
  %310 = sub i32 %300, %301
  %311 = mul i32 %310, %301
  %312 = sub i32 0, %300
  %313 = add i32 %312, %301
  %314 = shl i32 %300, %301
  %315 = add nsw i32 %300, %301
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %318, %322
  br label %150

; <label>:324:                                    ; preds = %206, %197
  %325 = load i32, i32* %13, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = shl i32 %325, 1
  %331 = sub i32 %325, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %325
  %334 = add i32 %333, 1
  %335 = sub i32 0, %325
  %336 = add i32 %335, 1
  %337 = sub i32 %325, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %325, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %325, 1
  store i32 %341, i32* %13, align 4
  br label %206

; <label>:342:                                    ; preds = %229, %220
  br label %229

; <label>:343:                                    ; preds = %255, %246
  %344 = load i32, i32* %10, align 4
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
