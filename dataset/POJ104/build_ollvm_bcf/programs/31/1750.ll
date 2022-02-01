; ModuleID = 'source-C-CXX/31/1750.c'
source_filename = "source-C-CXX/31/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@na = common global i32 0, align 4
@nb = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@nc = common global i32 0, align 4
@c = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @na, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @nb, align 4
  store i32 0, i32* @i, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @na, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %145

; <label>:26:                                     ; preds = %17, %145
  %27 = load i32, i32* @na, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* @i, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %145

; <label>:47:                                     ; preds = %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %172

; <label>:60:                                     ; preds = %51, %172
  store i32 0, i32* @i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %172

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %143, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %173

; <label>:79:                                     ; preds = %70, %173
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @nb, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %173

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %144

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %177

; <label>:101:                                    ; preds = %92, %177
  %102 = load i32, i32* @nb, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* @i, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %101
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %216

; <label>:132:                                    ; preds = %123, %216
  %133 = load i32, i32* @i, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %216

; <label>:143:                                    ; preds = %132
  br label %70

; <label>:144:                                    ; preds = %91
  ret void

; <label>:145:                                    ; preds = %26, %17
  %146 = load i32, i32* @na, align 4
  %147 = shl i32 %146, 1
  %148 = shl i32 %146, 1
  %149 = sub i32 %146, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %146
  %152 = add i32 %151, 1
  %153 = sub i32 0, %146
  %154 = add i32 %153, 1
  %155 = sub i32 0, %146
  %156 = add i32 %155, 1
  %157 = sub nsw i32 %146, 1
  %158 = load i32, i32* @i, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 %163, 48
  %165 = mul i32 %164, 48
  %166 = shl i32 %163, 48
  %167 = shl i32 %163, 48
  %168 = sub nsw i32 %163, 48
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %26

; <label>:172:                                    ; preds = %60, %51
  store i32 0, i32* @i, align 4
  br label %60

; <label>:173:                                    ; preds = %79, %70
  %174 = load i32, i32* @i, align 4
  %175 = load i32, i32* @nb, align 4
  %176 = icmp slt i32 %174, %175
  br label %79

; <label>:177:                                    ; preds = %101, %92
  %178 = load i32, i32* @nb, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = sub i32 %178, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 %178, 1
  %186 = mul i32 %185, 1
  %187 = sub nsw i32 %178, 1
  %188 = load i32, i32* @i, align 4
  %189 = shl i32 %187, %188
  %190 = sub i32 0, %187
  %191 = add i32 %190, %188
  %192 = sub i32 %187, %188
  %193 = mul i32 %192, %188
  %194 = sub nsw i32 %187, %188
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = shl i32 %198, 48
  %200 = sub i32 %198, 48
  %201 = mul i32 %200, 48
  %202 = shl i32 %198, 48
  %203 = shl i32 %198, 48
  %204 = sub i32 %198, 48
  %205 = mul i32 %204, 48
  %206 = sub i32 %198, 48
  %207 = mul i32 %206, 48
  %208 = shl i32 %198, 48
  %209 = sub i32 0, %198
  %210 = add i32 %209, 48
  %211 = shl i32 %198, 48
  %212 = sub nsw i32 %198, 48
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %101

; <label>:216:                                    ; preds = %132, %123
  %217 = load i32, i32* @i, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %217, 1
  %221 = sub i32 %217, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %217, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %217, 1
  %226 = sub i32 0, %217
  %227 = add i32 %226, 1
  %228 = add nsw i32 %217, 1
  store i32 %228, i32* @i, align 4
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @jian(i32*, i32*, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %133

; <label>:13:                                     ; preds = %4, %133
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %16, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %13
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %16, align 4
  br label %34

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %17, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, i32* @nc, align 4
  store i32 0, i32* @i, align 4
  br label %36

; <label>:36:                                     ; preds = %111, %34
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %141

; <label>:45:                                     ; preds = %36, %141
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @nc, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %141

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %114

; <label>:58:                                     ; preds = %57
  %59 = load i32*, i32** %14, align 8
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %15, align 8
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 10
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

; <label>:92:                                     ; preds = %80, %58
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %145

; <label>:101:                                    ; preds = %92, %145
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @i, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @i, align 4
  br label %36

; <label>:114:                                    ; preds = %57
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %114, %146
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %123
  ret void

; <label>:133:                                    ; preds = %13, %4
  %134 = alloca i32*, align 8
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32* %0, i32** %134, align 8
  store i32* %1, i32** %135, align 8
  store i32 %2, i32* %136, align 4
  store i32 %3, i32* %137, align 4
  %138 = load i32, i32* %136, align 4
  %139 = load i32, i32* %137, align 4
  %140 = icmp sgt i32 %138, %139
  br label %13

; <label>:141:                                    ; preds = %45, %36
  %142 = load i32, i32* @i, align 4
  %143 = load i32, i32* @nc, align 4
  %144 = icmp slt i32 %142, %143
  br label %45

; <label>:145:                                    ; preds = %101, %92
  br label %101

; <label>:146:                                    ; preds = %123, %114
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = load i32, i32* @nc, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @nc, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %6, %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %12, %64
  %22 = load i32, i32* @nc, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* @i, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %42, %69
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* @i, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %51
  br label %33

; <label>:63:                                     ; preds = %33
  ret void

; <label>:64:                                     ; preds = %21, %12
  %65 = load i32, i32* @nc, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %66, 1
  %68 = sub nsw i32 %65, 1
  store i32 %68, i32* @i, align 4
  br label %21

; <label>:69:                                     ; preds = %51, %42
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %71, -1
  %73 = sub i32 %70, -1
  %74 = mul i32 %73, -1
  %75 = sub i32 0, %70
  %76 = add i32 %75, -1
  %77 = sub i32 %70, -1
  %78 = mul i32 %77, -1
  %79 = shl i32 %70, -1
  %80 = shl i32 %70, -1
  %81 = sub i32 %70, -1
  %82 = mul i32 %81, -1
  %83 = add nsw i32 %70, -1
  store i32 %83, i32* @i, align 4
  br label %51
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %109, %0
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %113

; <label>:13:                                     ; preds = %4, %113
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %113

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %112

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %117

; <label>:35:                                     ; preds = %26, %117
  store i32 0, i32* @i, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %75, %44
  %46 = load i32, i32* @i, align 4
  %47 = icmp slt i32 %46, 100
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %118

; <label>:64:                                     ; preds = %55, %118
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %64
  br label %45

; <label>:76:                                     ; preds = %45
  store i32 0, i32* @i, align 4
  br label %77

; <label>:77:                                     ; preds = %102, %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %77, %123
  %87 = load i32, i32* @i, align 4
  %88 = icmp slt i32 %87, 100
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %105

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @i, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4
  br label %77

; <label>:105:                                    ; preds = %97
  call void @input()
  %106 = load i32, i32* @na, align 4
  %107 = load i32, i32* @nb, align 4
  call void @jian(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %106, i32 %107)
  call void @print()
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %4

; <label>:112:                                    ; preds = %25
  ret void

; <label>:113:                                    ; preds = %13, %4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp sle i32 %114, %115
  br label %13

; <label>:117:                                    ; preds = %35, %26
  store i32 0, i32* @i, align 4
  br label %35

; <label>:118:                                    ; preds = %64, %55
  %119 = load i32, i32* @i, align 4
  %120 = sub i32 %119, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %119, 1
  store i32 %122, i32* @i, align 4
  br label %64

; <label>:123:                                    ; preds = %86, %77
  %124 = load i32, i32* @i, align 4
  %125 = icmp slt i32 %124, 100
  br label %86
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
