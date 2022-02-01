; ModuleID = 'source-C-CXX/79/93.c'
source_filename = "source-C-CXX/79/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@month1 = global [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@month2 = global [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@star = common global [3 x i32] zeroinitializer, align 4
@end = common global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @countday(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* @sum, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 2
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 2
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %9, %12
  store i32 %13, i32* @sum, align 4
  %14 = call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %15 = load i32, i32* @sum, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmonth(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %10, %2
  %17 = load i32*, i32** %3, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %16, %10
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %22
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %58, label %34

; <label>:34:                                     ; preds = %28, %22
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %171

; <label>:43:                                     ; preds = %34, %171
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %171

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %76

; <label>:58:                                     ; preds = %57, %28
  %59 = load i32, i32* @sum, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %59, %66
  %68 = load i32*, i32** %4, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %67, %74
  store i32 %75, i32* @sum, align 4
  br label %94

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* @sum, align 4
  %78 = load i32*, i32** %3, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %77, %84
  %86 = load i32*, i32** %4, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %85, %92
  store i32 %93, i32* @sum, align 4
  br label %94

; <label>:94:                                     ; preds = %76, %58
  br label %168

; <label>:95:                                     ; preds = %16
  %96 = load i32*, i32** %4, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %95
  %102 = load i32*, i32** %4, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

; <label>:107:                                    ; preds = %101, %95
  %108 = load i32*, i32** %4, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %107, %101
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %188

; <label>:122:                                    ; preds = %113, %188
  %123 = load i32, i32* @sum, align 4
  %124 = load i32*, i32** %3, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %123, %130
  %132 = load i32*, i32** %4, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %131, %138
  store i32 %139, i32* @sum, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %188

; <label>:148:                                    ; preds = %122
  br label %167

; <label>:149:                                    ; preds = %107
  %150 = load i32, i32* @sum, align 4
  %151 = load i32*, i32** %3, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %150, %157
  %159 = load i32*, i32** %4, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %158, %165
  store i32 %166, i32* @sum, align 4
  br label %167

; <label>:167:                                    ; preds = %149, %148
  br label %168

; <label>:168:                                    ; preds = %167, %94
  %169 = call i32 @countyear(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %170 = load i32, i32* @sum, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %43, %34
  %172 = load i32*, i32** %4, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 400
  %176 = mul i32 %175, 400
  %177 = sub i32 %174, 400
  %178 = mul i32 %177, 400
  %179 = sub i32 %174, 400
  %180 = mul i32 %179, 400
  %181 = shl i32 %174, 400
  %182 = sub i32 %174, 400
  %183 = mul i32 %182, 400
  %184 = sub i32 %174, 400
  %185 = mul i32 %184, 400
  %186 = srem i32 %174, 400
  %187 = icmp eq i32 %186, 0
  br label %43

; <label>:188:                                    ; preds = %122, %113
  %189 = load i32, i32* @sum, align 4
  %190 = load i32*, i32** %3, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = shl i32 %192, 1
  %194 = sub i32 %192, 1
  %195 = mul i32 %194, 1
  %196 = shl i32 %192, 1
  %197 = sub i32 0, %192
  %198 = add i32 %197, 1
  %199 = sub nsw i32 %192, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = shl i32 %189, %202
  %204 = shl i32 %189, %202
  %205 = sub i32 0, %189
  %206 = add i32 %205, %202
  %207 = sub i32 %189, %202
  %208 = mul i32 %207, %202
  %209 = shl i32 %189, %202
  %210 = sub i32 0, %189
  %211 = add i32 %210, %202
  %212 = sub nsw i32 %189, %202
  %213 = load i32*, i32** %4, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = sub nsw i32 %215, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %212, %224
  %226 = mul i32 %225, %224
  %227 = sub i32 0, %212
  %228 = add i32 %227, %224
  %229 = shl i32 %212, %224
  %230 = shl i32 %212, %224
  %231 = sub i32 0, %212
  %232 = add i32 %231, %224
  %233 = sub i32 0, %212
  %234 = add i32 %233, %224
  %235 = add nsw i32 %212, %224
  store i32 %235, i32* @sum, align 4
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define i32 @countyear(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %91, %2
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %98

; <label>:14:                                     ; preds = %5, %98
  %15 = load i32*, i32** %3, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %17, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %14
  br i1 %21, label %31, label %96

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %31, %106
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %106

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %61

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %3, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %55, %54
  %62 = load i32*, i32** %3, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61, %55
  %68 = load i32, i32* @sum, align 4
  %69 = add nsw i32 %68, 366
  store i32 %69, i32* @sum, align 4
  br label %91

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %70, %128
  %80 = load i32, i32* @sum, align 4
  %81 = add nsw i32 %80, 365
  store i32 %81, i32* @sum, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %128

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %67
  %92 = load i32*, i32** %3, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %5

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* @sum, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %14, %5
  %99 = load i32*, i32** %3, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %4, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %101, %104
  br label %14

; <label>:106:                                    ; preds = %40, %31
  %107 = load i32*, i32** %3, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 4
  %111 = mul i32 %110, 4
  %112 = sub i32 %109, 4
  %113 = mul i32 %112, 4
  %114 = shl i32 %109, 4
  %115 = sub i32 0, %109
  %116 = add i32 %115, 4
  %117 = sub i32 0, %109
  %118 = add i32 %117, 4
  %119 = sub i32 0, %109
  %120 = add i32 %119, 4
  %121 = sub i32 0, %109
  %122 = add i32 %121, 4
  %123 = shl i32 %109, 4
  %124 = sub i32 %109, 4
  %125 = mul i32 %124, 4
  %126 = srem i32 %109, 4
  %127 = icmp eq i32 %126, 0
  br label %40

; <label>:128:                                    ; preds = %79, %70
  %129 = load i32, i32* @sum, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 365
  %132 = add nsw i32 %129, 365
  store i32 %132, i32* @sum, align 4
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %3, %84
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 3
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %50

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* @star, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %29, %87
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %38
  br label %3

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %77, %50
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %51, %98
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 3
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %80

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* @end, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %51

; <label>:80:                                     ; preds = %71
  %81 = call i32 @countday(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %82 = load i32, i32* @sum, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret void

; <label>:84:                                     ; preds = %12, %3
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %85, 3
  br label %12

; <label>:87:                                     ; preds = %38, %29
  %88 = load i32, i32* %1, align 4
  %89 = shl i32 %88, 1
  %90 = shl i32 %88, 1
  %91 = sub i32 0, %88
  %92 = add i32 %91, 1
  %93 = sub i32 %88, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 %88, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %88, 1
  store i32 %97, i32* %1, align 4
  br label %38

; <label>:98:                                     ; preds = %60, %51
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 3
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
