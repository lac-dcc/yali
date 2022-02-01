; ModuleID = 'source-C-CXX/35/128.c'
source_filename = "source-C-CXX/35/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @order(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %119, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %95, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %98

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %25, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %139

; <label>:43:                                     ; preds = %34, %139
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = trunc i32 %60 to i8
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  store i8 %61, i8* %66, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %43
  br label %76

; <label>:76:                                     ; preds = %75, %19
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %174

; <label>:85:                                     ; preds = %76, %174
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %174

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %13

; <label>:98:                                     ; preds = %13
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %175

; <label>:108:                                    ; preds = %99, %175
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %175

; <label>:119:                                    ; preds = %108
  br label %8

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %183

; <label>:129:                                    ; preds = %120, %183
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %129
  ret void

; <label>:139:                                    ; preds = %43, %34
  %140 = load i8*, i8** %3, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  store i32 %145, i32* %5, align 4
  %146 = load i8*, i8** %3, align 8
  %147 = load i32, i32* %7, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 %147, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 %147, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 0, %147
  %154 = add i32 %153, 1
  %155 = sub i32 0, %147
  %156 = add i32 %155, 1
  %157 = add nsw i32 %147, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %146, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i8*, i8** %3, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 %160, i8* %164, align 1
  %165 = load i32, i32* %5, align 4
  %166 = trunc i32 %165 to i8
  %167 = load i8*, i8** %3, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %167, i64 %172
  store i8 %166, i8* %173, align 1
  br label %43

; <label>:174:                                    ; preds = %85, %76
  br label %85

; <label>:175:                                    ; preds = %108, %99
  %176 = load i32, i32* %6, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 %176, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = add nsw i32 %176, 1
  store i32 %182, i32* %6, align 4
  br label %108

; <label>:183:                                    ; preds = %129, %120
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  store i8 32, i8* %14, align 1
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  store i8 32, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %91, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %246

; <label>:31:                                     ; preds = %22, %246
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 1000
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %246

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %66

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %249

; <label>:52:                                     ; preds = %43, %249
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %249

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65, %42
  %67 = phi i1 [ false, %42 ], [ %56, %65 ]
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %254

; <label>:76:                                     ; preds = %66, %254
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %254

; <label>:85:                                     ; preds = %76
  br i1 %67, label %86, label %94

; <label>:86:                                     ; preds = %85
  %87 = load i8, i8* %3, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %22

; <label>:94:                                     ; preds = %85
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %128, %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %255

; <label>:104:                                    ; preds = %95, %255
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 1000
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %255

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %121

; <label>:116:                                    ; preds = %115
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %3, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 10
  br label %121

; <label>:121:                                    ; preds = %116, %115
  %122 = phi i1 [ false, %115 ], [ %120, %116 ]
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %121
  %124 = load i8, i8* %3, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %95

; <label>:131:                                    ; preds = %121
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  call void @order(i8* %132, i32 %134)
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  call void @order(i8* %135, i32 %137)
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %196, %131
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %139, 1000
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 1
  br label %144

; <label>:144:                                    ; preds = %141, %138
  %145 = phi i1 [ false, %138 ], [ %143, %141 ]
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %258

; <label>:154:                                    ; preds = %144, %258
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %258

; <label>:163:                                    ; preds = %154
  br i1 %145, label %164, label %199

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %169, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %164
  store i32 0, i32* %7, align 4
  br label %199

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %259

; <label>:186:                                    ; preds = %177, %259
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %259

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %138

; <label>:199:                                    ; preds = %176, %163
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %260

; <label>:208:                                    ; preds = %199, %260
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 1
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %260

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %222

; <label>:220:                                    ; preds = %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %219
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %263

; <label>:231:                                    ; preds = %222, %263
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %263

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %245

; <label>:243:                                    ; preds = %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %242
  ret void

; <label>:246:                                    ; preds = %31, %22
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %247, 1000
  br label %31

; <label>:249:                                    ; preds = %52, %43
  %250 = call i32 @getchar()
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* %3, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 32
  br label %52

; <label>:254:                                    ; preds = %76, %66
  br label %76

; <label>:255:                                    ; preds = %104, %95
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %256, 1000
  br label %104

; <label>:258:                                    ; preds = %154, %144
  br label %154

; <label>:259:                                    ; preds = %186, %177
  br label %186

; <label>:260:                                    ; preds = %208, %199
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 1
  br label %208

; <label>:263:                                    ; preds = %231, %222
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 0
  br label %231
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
