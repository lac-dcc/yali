; ModuleID = 'source-C-CXX/7/1461.c'
source_filename = "source-C-CXX/7/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
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
define void @insert() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %48, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %21, %104
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %21

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %51, %108
  store i32 0, i32* %10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %108

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %97, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %74, %109
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  br label %70

; <label>:100:                                    ; preds = %70
  ret void

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %102, align 4
  br label %9

; <label>:104:                                    ; preds = %30, %21
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp slt i32 %105, %106
  br label %30

; <label>:108:                                    ; preds = %60, %51
  store i32 0, i32* %10, align 4
  br label %60

; <label>:109:                                    ; preds = %83, %74
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %112)
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @m, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %13
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %23, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %18
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  store i32 %47, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %31, %18
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
  br i1 %62, label %63, label %206

; <label>:63:                                     ; preds = %54, %206
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %206

; <label>:74:                                     ; preds = %63
  br label %13

; <label>:75:                                     ; preds = %13
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %8

; <label>:79:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %202, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %205

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %182, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %183

; <label>:90:                                     ; preds = %85
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %95, %101
  br i1 %102, label %103, label %143

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %223

; <label>:112:                                    ; preds = %103, %223
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32*, i32** %4, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %4, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  store i32 %128, i32* %133, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %223

; <label>:142:                                    ; preds = %112
  br label %143

; <label>:143:                                    ; preds = %142, %90
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %245

; <label>:152:                                    ; preds = %143, %245
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %245

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %246

; <label>:171:                                    ; preds = %162, %246
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %246

; <label>:182:                                    ; preds = %171
  br label %85

; <label>:183:                                    ; preds = %85
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %251

; <label>:192:                                    ; preds = %183, %251
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %251

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %80

; <label>:205:                                    ; preds = %80
  ret void

; <label>:206:                                    ; preds = %63, %54
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = shl i32 %207, 1
  %211 = sub i32 %207, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %207, 1
  %214 = sub i32 %207, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %207
  %217 = add i32 %216, 1
  %218 = sub i32 0, %207
  %219 = add i32 %218, 1
  %220 = sub i32 %207, 1
  %221 = mul i32 %220, 1
  %222 = add nsw i32 %207, 1
  store i32 %222, i32* %5, align 4
  br label %63

; <label>:223:                                    ; preds = %112, %103
  %224 = load i32*, i32** %4, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %7, align 4
  %229 = load i32*, i32** %4, align 8
  %230 = getelementptr inbounds i32, i32* %229, i64 1
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %4, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %234, i32* %238, align 4
  %239 = load i32, i32* %7, align 4
  %240 = load i32*, i32** %4, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 1
  store i32 %239, i32* %244, align 4
  br label %112

; <label>:245:                                    ; preds = %152, %143
  br label %152

; <label>:246:                                    ; preds = %171, %162
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %171

; <label>:251:                                    ; preds = %192, %183
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %0, %38
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %34, %19
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  store i32 %28, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %9, %0
  %39 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %34, %0
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %4, %56
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* @n, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %13
  br i1 %18, label %28, label %37

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %4

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %37, %73
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %13, %4
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* @m, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub i32 %58, %59
  %61 = mul i32 %60, %59
  %62 = sub i32 0, %58
  %63 = add i32 %62, %59
  %64 = shl i32 %58, %59
  %65 = sub i32 0, %58
  %66 = add i32 %65, %59
  %67 = sub i32 0, %58
  %68 = add i32 %67, %59
  %69 = sub i32 0, %58
  %70 = add i32 %69, %59
  %71 = add nsw i32 %58, %59
  %72 = icmp slt i32 %57, %71
  br label %13

; <label>:73:                                     ; preds = %46, %37
  br label %46
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @insert()
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @hebing()
  call void @output()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
