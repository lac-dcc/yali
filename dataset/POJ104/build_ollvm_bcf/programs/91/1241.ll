; ModuleID = 'source-C-CXX/91/1241.c'
source_filename = "source-C-CXX/91/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maximum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %11, %51
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %31, %53
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %20, %11
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %3, align 4
  br label %20

; <label>:53:                                     ; preds = %40, %31
  %54 = load i32, i32* %3, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %7, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %17, %57
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %26
  br label %37

; <label>:36:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %37, %58
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %46
  ret i32 %47

; <label>:57:                                     ; preds = %26, %17
  store i32 1, i32* %3, align 4
  br label %26

; <label>:58:                                     ; preds = %46, %37
  %59 = load i32, i32* %3, align 4
  br label %46
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
  %12 = alloca [1010 x i32], align 16
  %13 = alloca [1010 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %496

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %82, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %29, 1010
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %33, 1010
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %37
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %38, i64 0, i64 %40
  store i32 -100000, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %506

; <label>:51:                                     ; preds = %42, %506
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %506

; <label>:62:                                     ; preds = %51
  br label %32

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %515

; <label>:72:                                     ; preds = %63, %515
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %515

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %28

; <label>:85:                                     ; preds = %28
  br label %86

; <label>:86:                                     ; preds = %85, %490
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %516

; <label>:99:                                     ; preds = %90, %516
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %516

; <label>:108:                                    ; preds = %99
  br label %494

; <label>:109:                                    ; preds = %86
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %137, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %517

; <label>:123:                                    ; preds = %114, %517
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %517

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %110

; <label>:140:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %170, %140
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %148)
  br label %150

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %522

; <label>:159:                                    ; preds = %150, %522
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %522

; <label>:170:                                    ; preds = %159
  br label %141

; <label>:171:                                    ; preds = %141
  %172 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i32 0, i32 0
  %173 = bitcast i32* %172 to i8*
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  call void @qsort(i8* %173, i64 %175, i64 4, i32 (i8*, i8*)* @cmp)
  %176 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i32 0, i32 0
  %177 = bitcast i32* %176 to i8*
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  call void @qsort(i8* %177, i64 %179, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %417, %171
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %420

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %15, align 4
  br label %185

; <label>:185:                                    ; preds = %397, %184
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %528

; <label>:194:                                    ; preds = %185, %528
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp sle i32 %195, %196
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %528

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %398

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1010 x i32], [1010 x i32]* %210, i64 0, i64 %212
  store i32 -10000, i32* %213, align 4
  %214 = load i32, i32* %15, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %270

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %532

; <label>:225:                                    ; preds = %216, %532
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %532

; <label>:243:                                    ; preds = %225
  br i1 %234, label %244, label %251

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1010 x i32], [1010 x i32]* %247, i64 0, i64 %249
  store i32 1, i32* %250, align 4
  br label %269

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %255, %259
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1010 x i32], [1010 x i32]* %264, i64 0, i64 %266
  store i32 0, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %261, %251
  br label %269

; <label>:269:                                    ; preds = %268, %244
  br label %376

; <label>:270:                                    ; preds = %207
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1010 x i32], [1010 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1010 x i32], [1010 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %280, %270
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %299, %303
  br i1 %304, label %305, label %330

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %14, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %308
  %310 = load i32, i32* %15, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1010 x i32], [1010 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1010 x i32], [1010 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @maximum(i32 %314, i32 %322)
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %325
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1010 x i32], [1010 x i32]* %326, i64 0, i64 %328
  store i32 %323, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %305, %295
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %334, %338
  br i1 %339, label %340, label %375

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %542

; <label>:349:                                    ; preds = %340, %542
  %350 = load i32, i32* %14, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %352
  %354 = load i32, i32* %15, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1010 x i32], [1010 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1010 x i32], [1010 x i32]* %362, i64 0, i64 %364
  store i32 %359, i32* %365, align 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %542

; <label>:374:                                    ; preds = %349
  br label %375

; <label>:375:                                    ; preds = %374, %330
  br label %376

; <label>:376:                                    ; preds = %375, %269
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %585

; <label>:386:                                    ; preds = %377, %585
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %585

; <label>:397:                                    ; preds = %386
  br label %185

; <label>:398:                                    ; preds = %206
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %593

; <label>:407:                                    ; preds = %398, %593
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %593

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %14, align 4
  br label %180

; <label>:420:                                    ; preds = %180
  store i32 -100000, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %421

; <label>:421:                                    ; preds = %481, %420
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %484

; <label>:425:                                    ; preds = %421
  store i32 0, i32* %15, align 4
  br label %426

; <label>:426:                                    ; preds = %477, %425
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %594

; <label>:435:                                    ; preds = %426, %594
  %436 = load i32, i32* %15, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp slt i32 %436, %437
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %594

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %480

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %17, align 4
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %451
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1010 x i32], [1010 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %11, align 4
  %458 = load i32, i32* %15, align 4
  %459 = sub nsw i32 %457, %458
  %460 = sub nsw i32 %459, 1
  %461 = sub nsw i32 %456, %460
  %462 = icmp slt i32 %449, %461
  br i1 %462, label %463, label %476

; <label>:463:                                    ; preds = %448
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %465
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1010 x i32], [1010 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %11, align 4
  %472 = load i32, i32* %15, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sub nsw i32 %473, 1
  %475 = sub nsw i32 %470, %474
  store i32 %475, i32* %17, align 4
  br label %476

; <label>:476:                                    ; preds = %463, %448
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %15, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %15, align 4
  br label %426

; <label>:480:                                    ; preds = %447
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %14, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %14, align 4
  br label %421

; <label>:484:                                    ; preds = %421
  %485 = load i32, i32* %17, align 4
  %486 = icmp sle i32 %485, -5000
  br i1 %486, label %487, label %490

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %11, align 4
  %489 = sub nsw i32 0, %488
  store i32 %489, i32* %17, align 4
  br label %490

; <label>:490:                                    ; preds = %487, %484
  %491 = load i32, i32* %17, align 4
  %492 = mul nsw i32 %491, 200
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  br label %86

; <label>:494:                                    ; preds = %108
  %495 = load i32, i32* %10, align 4
  ret i32 %495

; <label>:496:                                    ; preds = %9, %0
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca [1010 x i32], align 16
  %500 = alloca [1010 x i32], align 16
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  store i32 0, i32* %497, align 4
  store i32 0, i32* %501, align 4
  br label %9

; <label>:506:                                    ; preds = %51, %42
  %507 = load i32, i32* %15, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = shl i32 %507, 1
  %512 = sub i32 %507, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %507, 1
  store i32 %514, i32* %15, align 4
  br label %51

; <label>:515:                                    ; preds = %72, %63
  br label %72

; <label>:516:                                    ; preds = %99, %90
  br label %99

; <label>:517:                                    ; preds = %123, %114
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %519
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %520)
  br label %123

; <label>:522:                                    ; preds = %159, %150
  %523 = load i32, i32* %14, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = add nsw i32 %523, 1
  store i32 %527, i32* %14, align 4
  br label %159

; <label>:528:                                    ; preds = %194, %185
  %529 = load i32, i32* %15, align 4
  %530 = load i32, i32* %14, align 4
  %531 = icmp sle i32 %529, %530
  br label %194

; <label>:532:                                    ; preds = %225, %216
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sgt i32 %536, %540
  br label %225

; <label>:542:                                    ; preds = %349, %340
  %543 = load i32, i32* %14, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub nsw i32 %543, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %549
  %551 = load i32, i32* %15, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = shl i32 %551, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %551, 1
  %559 = shl i32 %551, 1
  %560 = shl i32 %551, 1
  %561 = sub i32 0, %551
  %562 = add i32 %561, 1
  %563 = shl i32 %551, 1
  %564 = sub nsw i32 %551, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1010 x i32], [1010 x i32]* %550, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %567
  %573 = add i32 %572, 1
  %574 = sub i32 0, %567
  %575 = add i32 %574, 1
  %576 = sub i32 %567, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %567, 1
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %580
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1010 x i32], [1010 x i32]* %581, i64 0, i64 %583
  store i32 %578, i32* %584, align 4
  br label %349

; <label>:585:                                    ; preds = %386, %377
  %586 = load i32, i32* %15, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = sub i32 %586, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %586, 1
  store i32 %592, i32* %15, align 4
  br label %386

; <label>:593:                                    ; preds = %407, %398
  br label %407

; <label>:594:                                    ; preds = %435, %426
  %595 = load i32, i32* %15, align 4
  %596 = load i32, i32* %11, align 4
  %597 = icmp slt i32 %595, %596
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
