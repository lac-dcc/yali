; ModuleID = 'source-C-CXX/7/588.c'
source_filename = "source-C-CXX/7/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@sz1 = common global i32* null, align 8
@sz2 = common global i32* null, align 8
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
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @len1, i32* @len2)
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = add nsw i32 %3, %4
  %6 = mul nsw i32 100, %5
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** @sz1, align 8
  %10 = load i32, i32* @len2, align 4
  %11 = mul nsw i32 100, %10
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** @sz2, align 8
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %15, %97
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @len1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i32*, i32** @sz1, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %15

; <label>:46:                                     ; preds = %36
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %93, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %47, %101
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* @len2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %96

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %69, %105
  %79 = load i32*, i32** @sz2, align 8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %47

; <label>:96:                                     ; preds = %68
  ret void

; <label>:97:                                     ; preds = %24, %15
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* @len1, align 4
  %100 = icmp slt i32 %98, %99
  br label %24

; <label>:101:                                    ; preds = %56, %47
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* @len2, align 4
  %104 = icmp slt i32 %102, %103
  br label %56

; <label>:105:                                    ; preds = %78, %69
  %106 = load i32*, i32** @sz2, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %216

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %126, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* @len1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %104, %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @len1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %220

; <label>:42:                                     ; preds = %33, %220
  %43 = load i32*, i32** @sz1, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** @sz1, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %47, %52
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %220

; <label>:62:                                     ; preds = %42
  br i1 %53, label %63, label %83

; <label>:63:                                     ; preds = %62
  %64 = load i32*, i32** @sz1, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %12, align 4
  %69 = load i32*, i32** @sz1, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** @sz1, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32*, i32** @sz1, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %63, %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %232

; <label>:93:                                     ; preds = %84, %232
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %232

; <label>:104:                                    ; preds = %93
  br label %29

; <label>:105:                                    ; preds = %29
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %250

; <label>:115:                                    ; preds = %106, %250
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %250

; <label>:126:                                    ; preds = %115
  br label %22

; <label>:127:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %194, %127
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* @len2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %197

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %190, %132
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @len2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %193

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %265

; <label>:148:                                    ; preds = %139, %265
  %149 = load i32*, i32** @sz2, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** @sz2, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %153, %158
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %265

; <label>:168:                                    ; preds = %148
  br i1 %159, label %169, label %189

; <label>:169:                                    ; preds = %168
  %170 = load i32*, i32** @sz2, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %12, align 4
  %175 = load i32*, i32** @sz2, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** @sz2, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %12, align 4
  %185 = load i32*, i32** @sz2, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 %184, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %169, %168
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %135

; <label>:193:                                    ; preds = %135
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  br label %128

; <label>:197:                                    ; preds = %128
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %277

; <label>:206:                                    ; preds = %197, %277
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %277

; <label>:215:                                    ; preds = %206
  ret void

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  br label %9

; <label>:220:                                    ; preds = %42, %33
  %221 = load i32*, i32** @sz1, align 8
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** @sz1, align 8
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %225, %230
  br label %42

; <label>:232:                                    ; preds = %93, %84
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %233, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %233, 1
  %243 = sub i32 %233, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %233
  %246 = add i32 %245, 1
  %247 = sub i32 0, %233
  %248 = add i32 %247, 1
  %249 = add nsw i32 %233, 1
  store i32 %249, i32* %11, align 4
  br label %93

; <label>:250:                                    ; preds = %115, %106
  %251 = load i32, i32* %10, align 4
  %252 = shl i32 %251, 1
  %253 = shl i32 %251, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = shl i32 %251, 1
  %257 = sub i32 0, %251
  %258 = add i32 %257, 1
  %259 = shl i32 %251, 1
  %260 = sub i32 0, %251
  %261 = add i32 %260, 1
  %262 = sub i32 0, %251
  %263 = add i32 %262, 1
  %264 = add nsw i32 %251, 1
  store i32 %264, i32* %10, align 4
  br label %115

; <label>:265:                                    ; preds = %148, %139
  %266 = load i32*, i32** @sz2, align 8
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32*, i32** @sz2, align 8
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %270, %275
  br label %148

; <label>:277:                                    ; preds = %206, %197
  br label %206
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %74, %0
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %76

; <label>:11:                                     ; preds = %2, %76
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @len2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %11
  br i1 %14, label %24, label %75

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %24, %80
  %34 = load i32*, i32** @sz2, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** @sz1, align 8
  %40 = load i32, i32* @len1, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %39, i64 %43
  store i32 %38, i32* %44, align 4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %54, %102
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %63
  br label %2

; <label>:75:                                     ; preds = %23
  ret void

; <label>:76:                                     ; preds = %11, %2
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* @len2, align 4
  %79 = icmp slt i32 %77, %78
  br label %11

; <label>:80:                                     ; preds = %33, %24
  %81 = load i32*, i32** @sz2, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** @sz1, align 8
  %87 = load i32, i32* @len1, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 %87, %88
  %90 = mul i32 %89, %88
  %91 = sub i32 %87, %88
  %92 = mul i32 %91, %88
  %93 = sub i32 0, %87
  %94 = add i32 %93, %88
  %95 = sub i32 0, %87
  %96 = add i32 %95, %88
  %97 = sub i32 %87, %88
  %98 = mul i32 %97, %88
  %99 = add nsw i32 %87, %88
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %86, i64 %100
  store i32 %85, i32* %101, align 4
  br label %33

; <label>:102:                                    ; preds = %63, %54
  %103 = load i32, i32* %1, align 4
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %103, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %103, 1
  %109 = sub i32 %103, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 0, %103
  %112 = add i32 %111, 1
  %113 = sub i32 %103, 1
  %114 = mul i32 %113, 1
  %115 = add nsw i32 %103, 1
  store i32 %115, i32* %1, align 4
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32*, i32** @sz1, align 8
  %3 = getelementptr inbounds i32, i32* %2, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @len1, align 4
  %9 = load i32, i32* @len2, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %6
  %13 = load i32*, i32** @sz1, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  call void @sort()
  call void @combine()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
