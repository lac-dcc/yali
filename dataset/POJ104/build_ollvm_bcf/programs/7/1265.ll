; ModuleID = 'source-C-CXX/7/1265.c'
source_filename = "source-C-CXX/7/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@f = common global i32 0, align 4
@g = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common global i32 0, align 4
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @get(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %3 = call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %4 = call i32 @hand(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  %5 = call i32 @out(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @get(i32*, i32*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %106

; <label>:11:                                     ; preds = %2, %106
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @f, i32* @g)
  store i32 0, i32* @d, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %110

; <label>:33:                                     ; preds = %24, %110
  %34 = load i32, i32* @d, align 4
  %35 = load i32, i32* @f, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %73

; <label>:46:                                     ; preds = %45
  %47 = load i32*, i32** %12, align 8
  %48 = load i32, i32* @d, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %52, %114
  %62 = load i32, i32* @d, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @d, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %61
  br label %24

; <label>:73:                                     ; preds = %45
  store i32 0, i32* @e, align 4
  br label %74

; <label>:74:                                     ; preds = %84, %73
  %75 = load i32, i32* @e, align 4
  %76 = load i32, i32* @g, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %74
  %79 = load i32*, i32** %13, align 8
  %80 = load i32, i32* @e, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @e, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @e, align 4
  br label %74

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %87, %121
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %96
  ret i32 0

; <label>:106:                                    ; preds = %11, %2
  %107 = alloca i32*, align 8
  %108 = alloca i32*, align 8
  store i32* %0, i32** %107, align 8
  store i32* %1, i32** %108, align 8
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @f, i32* @g)
  store i32 0, i32* @d, align 4
  br label %11

; <label>:110:                                    ; preds = %33, %24
  %111 = load i32, i32* @d, align 4
  %112 = load i32, i32* @f, align 4
  %113 = icmp slt i32 %111, %112
  br label %33

; <label>:114:                                    ; preds = %61, %52
  %115 = load i32, i32* @d, align 4
  %116 = sub i32 %115, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 0, %115
  %119 = add i32 %118, 1
  %120 = add nsw i32 %115, 1
  store i32 %120, i32* @d, align 4
  br label %61

; <label>:121:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @repick(i32*, i32*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %244

; <label>:11:                                     ; preds = %2, %244
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* @d, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %244

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %132, %23
  %25 = load i32, i32* @d, align 4
  %26 = load i32, i32* @f, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %133

; <label>:28:                                     ; preds = %24
  store i32 0, i32* @e, align 4
  br label %29

; <label>:29:                                     ; preds = %108, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %248

; <label>:38:                                     ; preds = %29, %248
  %39 = load i32, i32* @e, align 4
  %40 = load i32, i32* @f, align 4
  %41 = load i32, i32* @d, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %248

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %111

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %262

; <label>:63:                                     ; preds = %54, %262
  %64 = load i32*, i32** %12, align 8
  %65 = load i32, i32* @e, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %12, align 8
  %70 = load i32, i32* @e, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %68, %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %262

; <label>:84:                                     ; preds = %63
  br i1 %75, label %85, label %107

; <label>:85:                                     ; preds = %84
  %86 = load i32*, i32** %12, align 8
  %87 = load i32, i32* @e, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %14, align 4
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* @e, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %12, align 8
  %98 = load i32, i32* @e, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  store i32 %96, i32* %101, align 4
  %102 = load i32, i32* %14, align 4
  %103 = load i32*, i32** %12, align 8
  %104 = load i32, i32* @e, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %85, %84
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @e, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @e, align 4
  br label %29

; <label>:111:                                    ; preds = %53
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %283

; <label>:121:                                    ; preds = %112, %283
  %122 = load i32, i32* @d, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @d, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %283

; <label>:132:                                    ; preds = %121
  br label %24

; <label>:133:                                    ; preds = %24
  store i32 0, i32* @d, align 4
  br label %134

; <label>:134:                                    ; preds = %240, %133
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %290

; <label>:143:                                    ; preds = %134, %290
  %144 = load i32, i32* @d, align 4
  %145 = load i32, i32* @g, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %290

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %243

; <label>:156:                                    ; preds = %155
  store i32 0, i32* @e, align 4
  br label %157

; <label>:157:                                    ; preds = %236, %156
  %158 = load i32, i32* @e, align 4
  %159 = load i32, i32* @g, align 4
  %160 = load i32, i32* @d, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %239

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %294

; <label>:173:                                    ; preds = %164, %294
  %174 = load i32*, i32** %13, align 8
  %175 = load i32, i32* @e, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %13, align 8
  %180 = load i32, i32* @e, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %178, %184
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %294

; <label>:194:                                    ; preds = %173
  br i1 %185, label %195, label %217

; <label>:195:                                    ; preds = %194
  %196 = load i32*, i32** %13, align 8
  %197 = load i32, i32* @e, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32*, i32** %13, align 8
  %203 = load i32, i32* @e, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %13, align 8
  %208 = load i32, i32* @e, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  store i32 %206, i32* %211, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32*, i32** %13, align 8
  %214 = load i32, i32* @e, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %212, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %195, %194
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %309

; <label>:226:                                    ; preds = %217, %309
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %309

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @e, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* @e, align 4
  br label %157

; <label>:239:                                    ; preds = %157
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @d, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @d, align 4
  br label %134

; <label>:243:                                    ; preds = %155
  ret i32 0

; <label>:244:                                    ; preds = %11, %2
  %245 = alloca i32*, align 8
  %246 = alloca i32*, align 8
  %247 = alloca i32, align 4
  store i32* %0, i32** %245, align 8
  store i32* %1, i32** %246, align 8
  store i32 0, i32* @d, align 4
  br label %11

; <label>:248:                                    ; preds = %38, %29
  %249 = load i32, i32* @e, align 4
  %250 = load i32, i32* @f, align 4
  %251 = load i32, i32* @d, align 4
  %252 = sub i32 %250, %251
  %253 = mul i32 %252, %251
  %254 = shl i32 %250, %251
  %255 = shl i32 %250, %251
  %256 = shl i32 %250, %251
  %257 = sub nsw i32 %250, %251
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub nsw i32 %257, 1
  %261 = icmp slt i32 %249, %260
  br label %38

; <label>:262:                                    ; preds = %63, %54
  %263 = load i32*, i32** %12, align 8
  %264 = load i32, i32* @e, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32*, i32** %12, align 8
  %269 = load i32, i32* @e, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %269, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %269, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %269, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %268, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %267, %281
  br label %63

; <label>:283:                                    ; preds = %121, %112
  %284 = load i32, i32* @d, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = sub i32 0, %284
  %288 = add i32 %287, 1
  %289 = add nsw i32 %284, 1
  store i32 %289, i32* @d, align 4
  br label %121

; <label>:290:                                    ; preds = %143, %134
  %291 = load i32, i32* @d, align 4
  %292 = load i32, i32* @g, align 4
  %293 = icmp slt i32 %291, %292
  br label %143

; <label>:294:                                    ; preds = %173, %164
  %295 = load i32*, i32** %13, align 8
  %296 = load i32, i32* @e, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32*, i32** %13, align 8
  %301 = load i32, i32* @e, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %300, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %299, %307
  br label %173

; <label>:309:                                    ; preds = %226, %217
  br label %226
}

; Function Attrs: noinline nounwind uwtable
define i32 @hand(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* @d, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %3
  %8 = load i32, i32* @d, align 4
  %9 = load i32, i32* @f, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %117

; <label>:20:                                     ; preds = %11, %117
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* @d, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* @d, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @d, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @d, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %117

; <label>:40:                                     ; preds = %20
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %130

; <label>:50:                                     ; preds = %41, %130
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %84, %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %60, %131
  %70 = load i32, i32* @d, align 4
  %71 = load i32, i32* @f, align 4
  %72 = load i32, i32* @g, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %98

; <label>:84:                                     ; preds = %83
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* @d, align 4
  %87 = load i32, i32* @f, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %85, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* @d, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* @d, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @d, align 4
  br label %60

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %147

; <label>:107:                                    ; preds = %98, %147
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %107
  ret i32 0

; <label>:117:                                    ; preds = %20, %11
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* @d, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* @d, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* @d, align 4
  %128 = shl i32 %127, 1
  %129 = add nsw i32 %127, 1
  store i32 %129, i32* @d, align 4
  br label %20

; <label>:130:                                    ; preds = %50, %41
  br label %50

; <label>:131:                                    ; preds = %69, %60
  %132 = load i32, i32* @d, align 4
  %133 = load i32, i32* @f, align 4
  %134 = load i32, i32* @g, align 4
  %135 = sub i32 %133, %134
  %136 = mul i32 %135, %134
  %137 = sub i32 %133, %134
  %138 = mul i32 %137, %134
  %139 = sub i32 %133, %134
  %140 = mul i32 %139, %134
  %141 = shl i32 %133, %134
  %142 = sub i32 %133, %134
  %143 = mul i32 %142, %134
  %144 = shl i32 %133, %134
  %145 = add nsw i32 %133, %134
  %146 = icmp slt i32 %132, %145
  br label %69

; <label>:147:                                    ; preds = %107, %98
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32*) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32 0, i32* @d, align 4
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @d, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* @d, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @d, align 4
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* @d, align 4
  %31 = load i32, i32* @f, align 4
  %32 = load i32, i32* @g, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %35, %73
  %45 = load i32*, i32** %11, align 8
  %46 = load i32, i32* @d, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @d, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @d, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %44
  br label %29

; <label>:62:                                     ; preds = %29
  ret i32 0

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i32*, align 8
  store i32* %0, i32** %64, align 8
  store i32 0, i32* @d, align 4
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* @d, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* @d, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @d, align 4
  br label %10

; <label>:73:                                     ; preds = %44, %35
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* @d, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @d, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 1
  %83 = add nsw i32 %80, 1
  store i32 %83, i32* @d, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
