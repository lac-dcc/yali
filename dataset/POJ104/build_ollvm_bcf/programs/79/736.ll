; ModuleID = 'source-C-CXX/79/736.c'
source_filename = "source-C-CXX/79/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @djt(i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @djt(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %102, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %25, %126
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %126

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %105

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %95, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %130

; <label>:60:                                     ; preds = %51, %130
  %61 = load i32, i32* %11, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %98

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %73, %137
  %83 = load i32, i32* %11, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %137

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %98

; <label>:95:                                     ; preds = %94, %47
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 366
  store i32 %97, i32* %10, align 4
  br label %101

; <label>:98:                                     ; preds = %94, %72
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 365
  store i32 %100, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %95
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %25

; <label>:105:                                    ; preds = %46
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %152

; <label>:114:                                    ; preds = %105, %152
  %115 = load i32, i32* %10, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %114
  ret i32 0

; <label>:126:                                    ; preds = %34, %25
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br label %34

; <label>:130:                                    ; preds = %60, %51
  %131 = load i32, i32* %11, align 4
  %132 = shl i32 %131, 4
  %133 = sub i32 0, %131
  %134 = add i32 %133, 4
  %135 = srem i32 %131, 4
  %136 = icmp eq i32 %135, 0
  br label %60

; <label>:137:                                    ; preds = %82, %73
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 100
  %141 = sub i32 0, %138
  %142 = add i32 %141, 100
  %143 = sub i32 0, %138
  %144 = add i32 %143, 100
  %145 = sub i32 0, %138
  %146 = add i32 %145, 100
  %147 = shl i32 %138, 100
  %148 = sub i32 %138, 100
  %149 = mul i32 %148, 100
  %150 = srem i32 %138, 100
  %151 = icmp ne i32 %150, 0
  br label %82

; <label>:152:                                    ; preds = %114, %105
  %153 = load i32, i32* %10, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %178

; <label>:12:                                     ; preds = %3, %178
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %178

; <label>:27:                                     ; preds = %12
  switch i32 %18, label %76 [
    i32 1, label %28
    i32 2, label %47
    i32 3, label %48
    i32 4, label %49
    i32 5, label %50
    i32 6, label %51
    i32 7, label %52
    i32 8, label %53
    i32 9, label %54
    i32 10, label %55
    i32 11, label %74
    i32 12, label %75
  ]

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %185

; <label>:37:                                     ; preds = %28, %185
  store i32 0, i32* %16, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %185

; <label>:46:                                     ; preds = %37
  br label %78

; <label>:47:                                     ; preds = %27
  store i32 31, i32* %16, align 4
  br label %78

; <label>:48:                                     ; preds = %27
  store i32 59, i32* %16, align 4
  br label %78

; <label>:49:                                     ; preds = %27
  store i32 90, i32* %16, align 4
  br label %78

; <label>:50:                                     ; preds = %27
  store i32 120, i32* %16, align 4
  br label %78

; <label>:51:                                     ; preds = %27
  store i32 151, i32* %16, align 4
  br label %78

; <label>:52:                                     ; preds = %27
  store i32 181, i32* %16, align 4
  br label %78

; <label>:53:                                     ; preds = %27
  store i32 212, i32* %16, align 4
  br label %78

; <label>:54:                                     ; preds = %27
  store i32 243, i32* %16, align 4
  br label %78

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %186

; <label>:64:                                     ; preds = %55, %186
  store i32 273, i32* %16, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %186

; <label>:73:                                     ; preds = %64
  br label %78

; <label>:74:                                     ; preds = %27
  store i32 304, i32* %16, align 4
  br label %78

; <label>:75:                                     ; preds = %27
  store i32 334, i32* %16, align 4
  br label %78

; <label>:76:                                     ; preds = %27
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %75, %74, %73, %54, %53, %52, %51, %50, %49, %48, %47, %46
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %187

; <label>:87:                                     ; preds = %78, %187
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %13, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %187

; <label>:102:                                    ; preds = %87
  br i1 %93, label %111, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %13, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %107, %102
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %208

; <label>:120:                                    ; preds = %111, %208
  store i32 1, i32* %17, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %208

; <label>:129:                                    ; preds = %120
  br label %149

; <label>:130:                                    ; preds = %107, %103
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %209

; <label>:139:                                    ; preds = %130, %209
  store i32 0, i32* %17, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %209

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %129
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %14, align 4
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %155, %210
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %210

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175, %152, %149
  %177 = load i32, i32* %16, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %12, %3
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 %0, i32* %179, align 4
  store i32 %1, i32* %180, align 4
  store i32 %2, i32* %181, align 4
  %184 = load i32, i32* %180, align 4
  br label %12

; <label>:185:                                    ; preds = %37, %28
  store i32 0, i32* %16, align 4
  br label %37

; <label>:186:                                    ; preds = %64, %55
  store i32 273, i32* %16, align 4
  br label %64

; <label>:187:                                    ; preds = %87, %78
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %15, align 4
  %190 = shl i32 %188, %189
  %191 = add nsw i32 %188, %189
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 400
  %195 = sub i32 0, %192
  %196 = add i32 %195, 400
  %197 = sub i32 %192, 400
  %198 = mul i32 %197, 400
  %199 = sub i32 0, %192
  %200 = add i32 %199, 400
  %201 = shl i32 %192, 400
  %202 = shl i32 %192, 400
  %203 = sub i32 %192, 400
  %204 = mul i32 %203, 400
  %205 = shl i32 %192, 400
  %206 = srem i32 %192, 400
  %207 = icmp eq i32 %206, 0
  br label %87

; <label>:208:                                    ; preds = %120, %111
  store i32 1, i32* %17, align 4
  br label %120

; <label>:209:                                    ; preds = %139, %130
  store i32 0, i32* %17, align 4
  br label %139

; <label>:210:                                    ; preds = %164, %155
  %211 = load i32, i32* %16, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %211, 1
  %215 = sub i32 %211, 1
  %216 = mul i32 %215, 1
  %217 = add nsw i32 %211, 1
  store i32 %217, i32* %16, align 4
  br label %164
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
