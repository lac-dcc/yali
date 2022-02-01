; ModuleID = 'source-C-CXX/48/1318.c'
source_filename = "source-C-CXX/48/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %85, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %25, %96
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %14, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %88

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %13, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %54, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %89

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %66, %113
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %25

; <label>:88:                                     ; preds = %47
  store i32 1, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %65
  %90 = load i32, i32* %12, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca i32, align 4
  %93 = alloca i8*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i8* %0, i8** %93, align 8
  store i32 %1, i32* %94, align 4
  store i32 0, i32* %95, align 4
  br label %11

; <label>:96:                                     ; preds = %34, %25
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 2
  %101 = sub i32 0, %98
  %102 = add i32 %101, 2
  %103 = shl i32 %98, 2
  %104 = shl i32 %98, 2
  %105 = shl i32 %98, 2
  %106 = sub i32 %98, 2
  %107 = mul i32 %106, 2
  %108 = sub i32 0, %98
  %109 = add i32 %108, 2
  %110 = shl i32 %98, 2
  %111 = sdiv i32 %98, 2
  %112 = icmp sle i32 %97, %111
  br label %34

; <label>:113:                                    ; preds = %75, %66
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [1000 x [500 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %18, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  store i32 2, i32* %13, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %192

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %144, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %207

; <label>:42:                                     ; preds = %33, %207
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %207

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %147

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %211

; <label>:64:                                     ; preds = %55, %211
  store i32 0, i32* %14, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %211

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %140, %73
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %74
  store i32 0, i32* %17, align 4
  br label %81

; <label>:81:                                     ; preds = %105, %80
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %12, i64 0, i64 %93
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %12, i64 0, i64 %99
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %212

; <label>:117:                                    ; preds = %108, %212
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* %18, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = trunc i64 %125 to i32
  %127 = load i32, i32* %18, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %212

; <label>:139:                                    ; preds = %117
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %74

; <label>:143:                                    ; preds = %74
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  br label %33

; <label>:147:                                    ; preds = %54
  store i32 0, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %188, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %18, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %243

; <label>:161:                                    ; preds = %152, %243
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %12, i64 0, i64 %163
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @f(i8* %165, i32 %169)
  %171 = icmp ne i32 %170, 0
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %243

; <label>:180:                                    ; preds = %161
  br i1 %171, label %181, label %187

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %181, %180
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %148

; <label>:191:                                    ; preds = %148
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca [500 x i8], align 16
  %195 = alloca [1000 x [500 x i8]], align 16
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca [1000 x i32], align 16
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %194, i32 0, i32 0
  %203 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %202)
  store i32 0, i32* %201, align 4
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %194, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #3
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %199, align 4
  store i32 2, i32* %196, align 4
  br label %9

; <label>:207:                                    ; preds = %42, %33
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %16, align 4
  %210 = icmp sle i32 %208, %209
  br label %42

; <label>:211:                                    ; preds = %64, %55
  store i32 0, i32* %14, align 4
  br label %64

; <label>:212:                                    ; preds = %117, %108
  %213 = load i32, i32* %18, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = sub i32 0, %213
  %219 = add i32 %218, 1
  %220 = shl i32 %213, 1
  %221 = add nsw i32 %213, 1
  store i32 %221, i32* %18, align 4
  %222 = load i32, i32* %18, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = shl i32 %222, 1
  %228 = sub i32 0, %222
  %229 = add i32 %228, 1
  %230 = sub nsw i32 %222, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %12, i64 0, i64 %231
  %233 = getelementptr inbounds [500 x i8], [500 x i8]* %232, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #3
  %235 = trunc i64 %234 to i32
  %236 = load i32, i32* %18, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  br label %117

; <label>:243:                                    ; preds = %161, %152
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %12, i64 0, i64 %245
  %247 = getelementptr inbounds [500 x i8], [500 x i8]* %246, i32 0, i32 0
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @f(i8* %247, i32 %251)
  %253 = icmp ne i32 %252, 0
  br label %161
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
