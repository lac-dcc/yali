; ModuleID = 'source-C-CXX/48/984.c'
source_filename = "source-C-CXX/48/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @strre(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* %14, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %11, align 8
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %15, align 1
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %11, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %45, i8* %49, align 1
  %50 = load i8, i8* %15, align 1
  %51 = load i8*, i8** %11, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %55, %93
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %64
  br label %30

; <label>:78:                                     ; preds = %30
  ret void

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca i8*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i8, align 1
  store i8* %0, i8** %80, align 8
  %85 = load i8*, i8** %80, align 8
  %86 = call i64 @strlen(i8* %85) #4
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %83, align 4
  store i32 0, i32* %82, align 4
  %88 = load i32, i32* %83, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 1
  %91 = shl i32 %88, 1
  %92 = sub nsw i32 %88, 1
  store i32 %92, i32* %81, align 4
  br label %10

; <label>:93:                                     ; preds = %64, %55
  %94 = load i32, i32* %13, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 1
  %97 = add nsw i32 %94, 1
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = shl i32 %98, -1
  %100 = shl i32 %98, -1
  %101 = shl i32 %98, -1
  %102 = sub i32 0, %98
  %103 = add i32 %102, -1
  %104 = sub i32 %98, -1
  %105 = mul i32 %104, -1
  %106 = shl i32 %98, -1
  %107 = sub i32 0, %98
  %108 = add i32 %107, -1
  %109 = sub i32 0, %98
  %110 = add i32 %109, -1
  %111 = add nsw i32 %98, -1
  store i32 %111, i32* %12, align 4
  br label %64
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [600 x i8], align 16
  %6 = alloca [500 x [500 x i8]], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %127, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %103, %19
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %328

; <label>:31:                                     ; preds = %22, %328
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %328

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %106

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call i8* @strncpy(i8* %45, i8* %49, i64 %54) #5
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #5
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  call void @strre(i8* %65)
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %97, label %70

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %332

; <label>:79:                                     ; preds = %70, %332
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %83, i8* %84) #5
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %332

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %96, %44
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %22

; <label>:106:                                    ; preds = %43
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %347

; <label>:116:                                    ; preds = %107, %347
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %347

; <label>:127:                                    ; preds = %116
  br label %14

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  br label %129

; <label>:129:                                    ; preds = %276, %128
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %277

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %254, %134
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %255

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %357

; <label>:151:                                    ; preds = %142, %357
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %154, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = icmp ugt i64 %156, %162
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %357

; <label>:172:                                    ; preds = %151
  br i1 %163, label %173, label %215

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %376

; <label>:182:                                    ; preds = %173, %376
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %183, i8* %187) #5
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %191, i32 0, i32 0
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %192, i8* %197) #5
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %202, i32 0, i32 0
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %203, i8* %204) #5
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %376

; <label>:214:                                    ; preds = %182
  br label %215

; <label>:215:                                    ; preds = %214, %172
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %413

; <label>:224:                                    ; preds = %215, %413
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %413

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %414

; <label>:243:                                    ; preds = %234, %414
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %414

; <label>:254:                                    ; preds = %243
  br label %135

; <label>:255:                                    ; preds = %135
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %424

; <label>:265:                                    ; preds = %256, %424
  %266 = load i32, i32* %1, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %1, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %424

; <label>:276:                                    ; preds = %265
  br label %129

; <label>:277:                                    ; preds = %129
  store i32 0, i32* %1, align 4
  br label %278

; <label>:278:                                    ; preds = %326, %277
  %279 = load i32, i32* %1, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %327

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %434

; <label>:291:                                    ; preds = %282, %434
  %292 = load i32, i32* %1, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds [500 x i8], [500 x i8]* %294, i32 0, i32 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %295)
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %434

; <label>:305:                                    ; preds = %291
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %440

; <label>:315:                                    ; preds = %306, %440
  %316 = load i32, i32* %1, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %1, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %440

; <label>:326:                                    ; preds = %315
  br label %278

; <label>:327:                                    ; preds = %278
  ret void

; <label>:328:                                    ; preds = %31, %22
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp slt i32 %329, %330
  br label %31

; <label>:332:                                    ; preds = %79, %70
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %334
  %336 = getelementptr inbounds [500 x i8], [500 x i8]* %335, i32 0, i32 0
  %337 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %338 = call i8* @strcpy(i8* %336, i8* %337) #5
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %339, 1
  store i32 %346, i32* %3, align 4
  br label %79

; <label>:347:                                    ; preds = %116, %107
  %348 = load i32, i32* %1, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = shl i32 %348, 1
  %354 = sub i32 0, %348
  %355 = add i32 %354, 1
  %356 = add nsw i32 %348, 1
  store i32 %356, i32* %1, align 4
  br label %116

; <label>:357:                                    ; preds = %151, %142
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %359
  %361 = getelementptr inbounds [500 x i8], [500 x i8]* %360, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #4
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = shl i32 %363, 1
  %370 = add nsw i32 %363, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %371
  %373 = getelementptr inbounds [500 x i8], [500 x i8]* %372, i32 0, i32 0
  %374 = call i64 @strlen(i8* %373) #4
  %375 = icmp ugt i64 %362, %374
  br label %151

; <label>:376:                                    ; preds = %182, %173
  %377 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %379
  %381 = getelementptr inbounds [500 x i8], [500 x i8]* %380, i32 0, i32 0
  %382 = call i8* @strcpy(i8* %377, i8* %381) #5
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %384
  %386 = getelementptr inbounds [500 x i8], [500 x i8]* %385, i32 0, i32 0
  %387 = load i32, i32* %2, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %389
  %391 = getelementptr inbounds [500 x i8], [500 x i8]* %390, i32 0, i32 0
  %392 = call i8* @strcpy(i8* %386, i8* %391) #5
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 %393, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %393
  %400 = add i32 %399, 1
  %401 = sub i32 %393, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %393, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %393, 1
  %406 = shl i32 %393, 1
  %407 = add nsw i32 %393, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %408
  %410 = getelementptr inbounds [500 x i8], [500 x i8]* %409, i32 0, i32 0
  %411 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %412 = call i8* @strcpy(i8* %410, i8* %411) #5
  br label %182

; <label>:413:                                    ; preds = %224, %215
  br label %224

; <label>:414:                                    ; preds = %243, %234
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %415, 1
  store i32 %423, i32* %2, align 4
  br label %243

; <label>:424:                                    ; preds = %265, %256
  %425 = load i32, i32* %1, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = shl i32 %425, 1
  %432 = shl i32 %425, 1
  %433 = add nsw i32 %425, 1
  store i32 %433, i32* %1, align 4
  br label %265

; <label>:434:                                    ; preds = %291, %282
  %435 = load i32, i32* %1, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %436
  %438 = getelementptr inbounds [500 x i8], [500 x i8]* %437, i32 0, i32 0
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %438)
  br label %291

; <label>:440:                                    ; preds = %315, %306
  %441 = load i32, i32* %1, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = sub i32 %441, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %441, 1
  %451 = add nsw i32 %441, 1
  store i32 %451, i32* %1, align 4
  br label %315
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
