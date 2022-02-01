; ModuleID = 'source-C-CXX/31/2540.c'
source_filename = "source-C-CXX/31/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @str2bigint(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  store i32 %21, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %2
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %16, %9
  %20 = phi i1 [ false, %9 ], [ %18, %16 ]
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4
  br label %9

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %74, %24
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %29, %76
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %54, %83
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %63
  br label %26

; <label>:75:                                     ; preds = %26
  ret void

; <label>:76:                                     ; preds = %38, %29
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  br label %38

; <label>:83:                                     ; preds = %63, %54
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  br label %63
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sub_bigint(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %78, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %81

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %10, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %198

; <label>:38:                                     ; preds = %29, %198
  %39 = load i32*, i32** %8, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %10, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, %43
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %198

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58, %16
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %223

; <label>:68:                                     ; preds = %59, %223
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %223

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %12

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %224

; <label>:90:                                     ; preds = %81, %224
  store i32 0, i32* %11, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %224

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %162, %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %225

; <label>:109:                                    ; preds = %100, %225
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %225

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %165

; <label>:122:                                    ; preds = %121
  %123 = load i32*, i32** %10, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %229

; <label>:138:                                    ; preds = %129, %229
  %139 = load i32*, i32** %10, align 8
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %143, align 4
  %146 = load i32*, i32** %10, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 10
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %138
  br label %161

; <label>:161:                                    ; preds = %160, %122
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %100

; <label>:165:                                    ; preds = %121
  %166 = load i32*, i32** %10, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %7, align 4
  br label %178

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  br label %178

; <label>:178:                                    ; preds = %175, %173
  %179 = phi i32 [ %174, %173 ], [ %177, %175 ]
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %267

; <label>:188:                                    ; preds = %178, %267
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %267

; <label>:197:                                    ; preds = %188
  ret i32 %179

; <label>:198:                                    ; preds = %38, %29
  %199 = load i32*, i32** %8, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %10, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 %208, %203
  %210 = shl i32 %208, %203
  %211 = sub i32 0, %208
  %212 = add i32 %211, %203
  %213 = sub i32 %208, %203
  %214 = mul i32 %213, %203
  %215 = sub i32 0, %208
  %216 = add i32 %215, %203
  %217 = sub i32 %208, %203
  %218 = mul i32 %217, %203
  %219 = shl i32 %208, %203
  %220 = sub i32 0, %208
  %221 = add i32 %220, %203
  %222 = sub nsw i32 %208, %203
  store i32 %222, i32* %207, align 4
  br label %38

; <label>:223:                                    ; preds = %68, %59
  br label %68

; <label>:224:                                    ; preds = %90, %81
  store i32 0, i32* %11, align 4
  br label %90

; <label>:225:                                    ; preds = %109, %100
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  br label %109

; <label>:229:                                    ; preds = %138, %129
  %230 = load i32*, i32** %10, align 8
  %231 = load i32, i32* %11, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 0, %231
  %234 = add i32 %233, 1
  %235 = sub i32 %231, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = sub i32 0, %231
  %240 = add i32 %239, 1
  %241 = shl i32 %231, 1
  %242 = shl i32 %231, 1
  %243 = add nsw i32 %231, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %230, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, -1
  %249 = shl i32 %246, -1
  %250 = shl i32 %246, -1
  %251 = sub i32 %246, -1
  %252 = mul i32 %251, -1
  %253 = shl i32 %246, -1
  %254 = add nsw i32 %246, -1
  store i32 %254, i32* %245, align 4
  %255 = load i32*, i32** %10, align 8
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 10
  %262 = sub i32 0, %259
  %263 = add i32 %262, 10
  %264 = shl i32 %259, 10
  %265 = shl i32 %259, 10
  %266 = add nsw i32 %259, 10
  store i32 %266, i32* %258, align 4
  br label %138

; <label>:267:                                    ; preds = %188, %178
  br label %188
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %2
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %27 = call i32 @str2bigint(i8* %25, i32* %26)
  store i32 %27, i32* %11, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %30 = call i32 @str2bigint(i8* %28, i32* %29)
  store i32 %30, i32* %12, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %32 = load i32, i32* %11, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %34 = load i32, i32* %12, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %36 = call i32 @sub_bigint(i32* %31, i32 %32, i32* %33, i32 %34, i32* %35)
  store i32 %36, i32* %13, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %38 = load i32, i32* %13, align 4
  call void @print_bigint(i32* %37, i32 %38)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %43, %62
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %52
  ret i32 0

; <label>:62:                                     ; preds = %52, %43
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
