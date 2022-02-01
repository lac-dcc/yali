; ModuleID = 'source-C-CXX/7/1139.c'
source_filename = "source-C-CXX/7/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %5, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load i32*, i32** %5, align 8
  call void @scan_(i32 %17, i32* %18, i32 %19, i32* %20)
  %21 = load i32, i32* %2, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = load i32*, i32** %5, align 8
  call void @sort_(i32 %21, i32* %22, i32 %23, i32* %24)
  %25 = load i32, i32* %2, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %3, align 4
  %28 = load i32*, i32** %5, align 8
  call void @print_(i32 %25, i32* %26, i32 %27, i32* %28)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @scan_(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  store i32* %12, i32** %11, align 8
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %11, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %11, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %21, %92
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %92

; <label>:41:                                     ; preds = %30
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = load i32*, i32** %8, align 8
  store i32* %43, i32** %11, align 8
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %88, %42
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %44, %101
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %91

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %66, %105
  %76 = load i32*, i32** %11, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %11, align 8
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  br label %44

; <label>:91:                                     ; preds = %65
  ret void

; <label>:92:                                     ; preds = %30, %21
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %93, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 %93, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %93, 1
  %99 = mul i32 %98, 1
  %100 = add nsw i32 %93, 1
  store i32 %100, i32* %9, align 4
  br label %30

; <label>:101:                                    ; preds = %53, %44
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br label %53

; <label>:105:                                    ; preds = %75, %66
  %106 = load i32*, i32** %11, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %11, align 8
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %106)
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define void @sort_(i32, i32*, i32, i32*) #0 {
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %223

; <label>:13:                                     ; preds = %4, %223
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  store i32 %0, i32* %14, align 4
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32* %3, i32** %17, align 8
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %223

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %125, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %126

; <label>:36:                                     ; preds = %31
  %37 = load i32*, i32** %15, align 8
  store i32* %37, i32** %21, align 8
  store i32 0, i32* %19, align 4
  br label %38

; <label>:38:                                     ; preds = %101, %36
  %39 = load i32, i32* %19, align 4
  %40 = load i32, i32* %14, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %18, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %232

; <label>:54:                                     ; preds = %45, %232
  %55 = load i32*, i32** %21, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %21, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %56, %59
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %232

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %80

; <label>:70:                                     ; preds = %69
  %71 = load i32*, i32** %21, align 8
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %20, align 4
  %73 = load i32*, i32** %21, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %21, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %20, align 4
  %78 = load i32*, i32** %21, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  store i32 %77, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %70, %69
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %239

; <label>:89:                                     ; preds = %80, %239
  %90 = load i32*, i32** %21, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %21, align 8
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %239

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %19, align 4
  br label %38

; <label>:104:                                    ; preds = %38
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %242

; <label>:114:                                    ; preds = %105, %242
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %242

; <label>:125:                                    ; preds = %114
  br label %31

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %251

; <label>:135:                                    ; preds = %126, %251
  store i32 0, i32* %18, align 4
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %251

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %201, %144
  %146 = load i32, i32* %18, align 4
  %147 = load i32, i32* %16, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %145
  %151 = load i32*, i32** %17, align 8
  store i32* %151, i32** %21, align 8
  store i32 0, i32* %19, align 4
  br label %152

; <label>:152:                                    ; preds = %199, %150
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %18, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %200

; <label>:159:                                    ; preds = %152
  %160 = load i32*, i32** %21, align 8
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %21, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %161, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %159
  %167 = load i32*, i32** %21, align 8
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %20, align 4
  %169 = load i32*, i32** %21, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %21, align 8
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* %20, align 4
  %174 = load i32*, i32** %21, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  store i32 %173, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %166, %159
  %177 = load i32*, i32** %21, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  store i32* %178, i32** %21, align 8
  br label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %252

; <label>:188:                                    ; preds = %179, %252
  %189 = load i32, i32* %19, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %19, align 4
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %252

; <label>:199:                                    ; preds = %188
  br label %152

; <label>:200:                                    ; preds = %152
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  br label %145

; <label>:204:                                    ; preds = %145
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %264

; <label>:213:                                    ; preds = %204, %264
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %264

; <label>:222:                                    ; preds = %213
  ret void

; <label>:223:                                    ; preds = %13, %4
  %224 = alloca i32, align 4
  %225 = alloca i32*, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32*, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32*, align 8
  store i32 %0, i32* %224, align 4
  store i32* %1, i32** %225, align 8
  store i32 %2, i32* %226, align 4
  store i32* %3, i32** %227, align 8
  store i32 0, i32* %228, align 4
  br label %13

; <label>:232:                                    ; preds = %54, %45
  %233 = load i32*, i32** %21, align 8
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %21, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %234, %237
  br label %54

; <label>:239:                                    ; preds = %89, %80
  %240 = load i32*, i32** %21, align 8
  %241 = getelementptr inbounds i32, i32* %240, i32 1
  store i32* %241, i32** %21, align 8
  br label %89

; <label>:242:                                    ; preds = %114, %105
  %243 = load i32, i32* %18, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = sub i32 0, %243
  %249 = add i32 %248, 1
  %250 = add nsw i32 %243, 1
  store i32 %250, i32* %18, align 4
  br label %114

; <label>:251:                                    ; preds = %135, %126
  store i32 0, i32* %18, align 4
  br label %135

; <label>:252:                                    ; preds = %188, %179
  %253 = load i32, i32* %19, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 0, %253
  %256 = add i32 %255, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = shl i32 %253, 1
  %260 = sub i32 0, %253
  %261 = add i32 %260, 1
  %262 = shl i32 %253, 1
  %263 = add nsw i32 %253, 1
  store i32 %263, i32* %19, align 4
  br label %188

; <label>:264:                                    ; preds = %213, %204
  br label %213
}

; Function Attrs: noinline nounwind uwtable
define void @print_(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %15, i32** %10, align 8
  store i32 1, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %10, align 8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  %27 = load i32*, i32** %10, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %10, align 8
  br label %16

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %39, %29
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %10, align 8
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %10, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %10, align 8
  br label %31

; <label>:44:                                     ; preds = %31
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
