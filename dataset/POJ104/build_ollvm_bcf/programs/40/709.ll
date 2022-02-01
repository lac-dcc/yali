; ModuleID = 'source-C-CXX/40/709.c'
source_filename = "source-C-CXX/40/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pan(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 4
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32*, i32** %2, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32*, i32** %2, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 4
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %22, i32* %23, align 8
  %24 = load i32*, i32** %2, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 2
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 3
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = load i32*, i32** %2, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %191

; <label>:43:                                     ; preds = %1
  %44 = load i32*, i32** %2, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %191

; <label>:51:                                     ; preds = %43
  %52 = load i32*, i32** %2, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %191

; <label>:59:                                     ; preds = %51
  %60 = load i32*, i32** %2, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %191

; <label>:67:                                     ; preds = %59
  %68 = load i32*, i32** %2, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %191

; <label>:75:                                     ; preds = %67
  %76 = load i32*, i32** %2, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 4
  br i1 %79, label %80, label %191

; <label>:80:                                     ; preds = %75
  %81 = load i32*, i32** %2, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %85, label %191

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %192

; <label>:94:                                     ; preds = %85, %192
  store i32 0, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %192

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %137, %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 5
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32*, i32** %2, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %117, %193
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %193

; <label>:137:                                    ; preds = %126
  br label %104

; <label>:138:                                    ; preds = %104
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %199

; <label>:147:                                    ; preds = %138, %199
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 1, i32* %5, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %199

; <label>:159:                                    ; preds = %147
  br label %160

; <label>:160:                                    ; preds = %169, %159
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %161, 5
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %160

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %172, %203
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %80, %75, %67, %59, %51, %43, %1
  ret void

; <label>:192:                                    ; preds = %94, %85
  store i32 0, i32* %5, align 4
  br label %94

; <label>:193:                                    ; preds = %126, %117
  %194 = load i32, i32* %5, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 %194, 1
  %197 = mul i32 %196, 1
  %198 = add nsw i32 %194, 1
  store i32 %198, i32* %5, align 4
  br label %126

; <label>:199:                                    ; preds = %147, %138
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 1, i32* %5, align 4
  br label %147

; <label>:203:                                    ; preds = %181, %172
  br label %181
}

declare i32 @printf(i8*, ...) #1

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
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %230

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %224, %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %228

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %219, %26
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %223

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  br label %219

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 0, i32* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %198, %39
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %199

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %234

; <label>:54:                                     ; preds = %45, %234
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %234

; <label>:68:                                     ; preds = %54
  br i1 %59, label %75, label %69

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %69, %68
  br label %177

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 0, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %174, %76
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %82, label %175

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %118, label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %240

; <label>:97:                                     ; preds = %88, %240
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %240

; <label>:111:                                    ; preds = %97
  br i1 %102, label %118, label %112

; <label>:112:                                    ; preds = %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112, %111, %82
  br label %153

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = sub nsw i32 10, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = sub nsw i32 %125, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %128, %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %131, i32* %132, align 16
  br label %133

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %246

; <label>:142:                                    ; preds = %133, %246
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i32 0, i32 0
  call void @pan(i32* %143)
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %118
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %248

; <label>:162:                                    ; preds = %153, %248
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %248

; <label>:174:                                    ; preds = %162
  br label %78

; <label>:175:                                    ; preds = %78
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176, %75
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %257

; <label>:186:                                    ; preds = %177, %257
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %257

; <label>:198:                                    ; preds = %186
  br label %41

; <label>:199:                                    ; preds = %41
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %268

; <label>:208:                                    ; preds = %199, %268
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %268

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  br label %219

; <label>:219:                                    ; preds = %218, %38
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %28

; <label>:223:                                    ; preds = %28
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 16
  br label %22

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %10, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca [5 x i32], align 16
  store i32 0, i32* %231, align 4
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 0
  store i32 0, i32* %233, align 16
  br label %9

; <label>:234:                                    ; preds = %54, %45
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %236, %238
  br label %54

; <label>:240:                                    ; preds = %97, %88
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %242, %244
  br label %97

; <label>:246:                                    ; preds = %142, %133
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i32 0, i32 0
  call void @pan(i32* %247)
  br label %142

; <label>:248:                                    ; preds = %162, %153
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %250, 1
  %256 = add nsw i32 %250, 1
  store i32 %256, i32* %249, align 4
  br label %162

; <label>:257:                                    ; preds = %186, %177
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = sub i32 %259, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %259, 1
  store i32 %267, i32* %258, align 8
  br label %186

; <label>:268:                                    ; preds = %208, %199
  br label %208
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
