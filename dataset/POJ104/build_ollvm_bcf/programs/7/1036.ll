; ModuleID = 'source-C-CXX/7/1036.c'
source_filename = "source-C-CXX/7/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %17 = load i32*, i32** %12, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 49
  %19 = load i32*, i32** %13, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 49
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %20)
  %22 = load i32*, i32** %12, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 49
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %15, align 4
  %25 = load i32*, i32** %13, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 49
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %12, align 8
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %50, %118
  store i32 0, i32* %14, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %97, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %69, %119
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %16, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %100

; <label>:91:                                     ; preds = %90
  %92 = load i32*, i32** %13, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %69

; <label>:100:                                    ; preds = %90
  ret void

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca i32*, align 8
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32* %0, i32** %102, align 8
  store i32* %1, i32** %103, align 8
  %107 = load i32*, i32** %102, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 49
  %109 = load i32*, i32** %103, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 49
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %108, i32* %110)
  %112 = load i32*, i32** %102, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 49
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %105, align 4
  %115 = load i32*, i32** %103, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 49
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %106, align 4
  store i32 0, i32* %104, align 4
  br label %11

; <label>:118:                                    ; preds = %59, %50
  store i32 0, i32* %14, align 4
  br label %59

; <label>:119:                                    ; preds = %78, %69
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %16, align 4
  %122 = icmp slt i32 %120, %121
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32, i32, i32*, i32*) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %216

; <label>:13:                                     ; preds = %4, %216
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  store i32 0, i32* %19, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %216

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %119, %29
  %31 = load i32, i32* %19, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %18, align 4
  br label %36

; <label>:36:                                     ; preds = %115, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %224

; <label>:45:                                     ; preds = %36, %224
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %19, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %46, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %224

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %118

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %235

; <label>:70:                                     ; preds = %61, %235
  %71 = load i32*, i32** %16, align 8
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %16, align 8
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %75, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %235

; <label>:91:                                     ; preds = %70
  br i1 %82, label %92, label %114

; <label>:92:                                     ; preds = %91
  %93 = load i32*, i32** %16, align 8
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %20, align 4
  %98 = load i32*, i32** %16, align 8
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %16, align 8
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %20, align 4
  %109 = load i32*, i32** %16, align 8
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  store i32 %108, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %92, %91
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %36

; <label>:118:                                    ; preds = %60
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %19, align 4
  br label %30

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %252

; <label>:131:                                    ; preds = %122, %252
  store i32 0, i32* %19, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %252

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %212, %140
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %215

; <label>:146:                                    ; preds = %141
  store i32 0, i32* %18, align 4
  br label %147

; <label>:147:                                    ; preds = %208, %146
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %19, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %147
  %155 = load i32*, i32** %17, align 8
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %17, align 8
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %159, %165
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %154
  %168 = load i32*, i32** %17, align 8
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %20, align 4
  %173 = load i32*, i32** %17, align 8
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %17, align 8
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %20, align 4
  %184 = load i32*, i32** %17, align 8
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  store i32 %183, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %167, %154
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %253

; <label>:198:                                    ; preds = %189, %253
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %253

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  br label %147

; <label>:211:                                    ; preds = %147
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %19, align 4
  br label %141

; <label>:215:                                    ; preds = %141
  ret void

; <label>:216:                                    ; preds = %13, %4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 %0, i32* %217, align 4
  store i32 %1, i32* %218, align 4
  store i32* %2, i32** %219, align 8
  store i32* %3, i32** %220, align 8
  store i32 0, i32* %222, align 4
  br label %13

; <label>:224:                                    ; preds = %45, %36
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %14, align 4
  %227 = shl i32 %226, 1
  %228 = shl i32 %226, 1
  %229 = sub nsw i32 %226, 1
  %230 = load i32, i32* %19, align 4
  %231 = sub i32 %229, %230
  %232 = mul i32 %231, %230
  %233 = sub nsw i32 %229, %230
  %234 = icmp slt i32 %225, %233
  br label %45

; <label>:235:                                    ; preds = %70, %61
  %236 = load i32*, i32** %16, align 8
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32*, i32** %16, align 8
  %242 = load i32, i32* %18, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %241, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %240, %250
  br label %70

; <label>:252:                                    ; preds = %131, %122
  store i32 0, i32* %19, align 4
  br label %131

; <label>:253:                                    ; preds = %198, %189
  br label %198
}

; Function Attrs: noinline nounwind uwtable
define void @comb(i32, i32, i32*, i32*, i32*) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %107

; <label>:14:                                     ; preds = %5, %107
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32* %2, i32** %17, align 8
  store i32* %3, i32** %18, align 8
  store i32* %4, i32** %19, align 8
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %107

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %20, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %17, align 8
  %36 = load i32, i32* %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %19, align 8
  %41 = load i32, i32* %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %20, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %20, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %47, %114
  %57 = load i32, i32* %15, align 4
  store i32 %57, i32* %20, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %114

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %103, %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %67, %116
  %77 = load i32, i32* %20, align 4
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %106

; <label>:91:                                     ; preds = %90
  %92 = load i32*, i32** %18, align 8
  %93 = load i32, i32* %20, align 4
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %92, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %19, align 8
  %100 = load i32, i32* %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %20, align 4
  br label %67

; <label>:106:                                    ; preds = %90
  ret void

; <label>:107:                                    ; preds = %14, %5
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i32, align 4
  store i32 %0, i32* %108, align 4
  store i32 %1, i32* %109, align 4
  store i32* %2, i32** %110, align 8
  store i32* %3, i32** %111, align 8
  store i32* %4, i32** %112, align 8
  store i32 0, i32* %113, align 4
  br label %14

; <label>:114:                                    ; preds = %56, %47
  %115 = load i32, i32* %15, align 4
  store i32 %115, i32* %20, align 4
  br label %56

; <label>:116:                                    ; preds = %76, %67
  %117 = load i32, i32* %20, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %16, align 4
  %120 = sub i32 %118, %119
  %121 = mul i32 %120, %119
  %122 = add nsw i32 %118, %119
  %123 = icmp slt i32 %117, %122
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %3
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %12, %47
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %46

; <label>:36:                                     ; preds = %35
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %12

; <label>:46:                                     ; preds = %35
  ret void

; <label>:47:                                     ; preds = %21, %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %49, %50
  %52 = mul i32 %51, %50
  %53 = shl i32 %49, %50
  %54 = sub i32 %49, %50
  %55 = mul i32 %54, %50
  %56 = add nsw i32 %49, %50
  %57 = icmp slt i32 %48, %56
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @input(i32* %4, i32* %5)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @order(i32 %7, i32 %9, i32* %10, i32* %11)
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @comb(i32 %13, i32 %15, i32* %16, i32* %17, i32* %18)
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @print(i32 %20, i32 %22, i32* %23)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
