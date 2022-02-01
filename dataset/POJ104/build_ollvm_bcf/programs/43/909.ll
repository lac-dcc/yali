; ModuleID = 'source-C-CXX/43/909.c'
source_filename = "source-C-CXX/43/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca [6 x [10 x i8]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %138

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %66, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %141

; <label>:30:                                     ; preds = %21, %141
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 6
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %141

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %69

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %144

; <label>:51:                                     ; preds = %42, %144
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %144

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %21

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %150

; <label>:78:                                     ; preds = %69, %150
  store i32 0, i32* %11, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %116, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %151

; <label>:97:                                     ; preds = %88, %151
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, 6
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %151

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %119

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = call i32 @f(i8* %113)
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %88

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %119, %154
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %128
  ret void

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca [6 x [10 x i8]], align 16
  %140 = alloca i32, align 4
  store i32 0, i32* %140, align 4
  br label %9

; <label>:141:                                    ; preds = %30, %21
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %142, 6
  br label %30

; <label>:144:                                    ; preds = %51, %42
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %148)
  br label %51

; <label>:150:                                    ; preds = %78, %69
  store i32 0, i32* %11, align 4
  br label %78

; <label>:151:                                    ; preds = %97, %88
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %152, 6
  br label %97

; <label>:154:                                    ; preds = %128, %119
  br label %128
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %281

; <label>:26:                                     ; preds = %17, %281
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %281

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %283

; <label>:49:                                     ; preds = %40, %283
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %283

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %156

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %110, %64
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %66
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %77, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10
  store i32 %76, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %70

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %289

; <label>:89:                                     ; preds = %80, %289
  %90 = load i32, i32* %5, align 4
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %90, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %289

; <label>:109:                                    ; preds = %89
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  br label %66

; <label>:113:                                    ; preds = %66
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %320

; <label>:125:                                    ; preds = %116, %320
  store i32 0, i32* %2, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %320

; <label>:134:                                    ; preds = %125
  br label %261

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %321

; <label>:144:                                    ; preds = %135, %321
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 0, %145
  store i32 %146, i32* %2, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %321

; <label>:155:                                    ; preds = %144
  br label %261

; <label>:156:                                    ; preds = %63
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %329

; <label>:165:                                    ; preds = %156, %329
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %329

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %258, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %331

; <label>:185:                                    ; preds = %176, %331
  %186 = load i32, i32* %4, align 4
  %187 = icmp sge i32 %186, 0
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %331

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %259

; <label>:197:                                    ; preds = %196
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %223, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %334

; <label>:207:                                    ; preds = %198, %334
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %334

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %226

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = mul nsw i32 %221, 10
  store i32 %222, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  br label %198

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %5, align 4
  %228 = load i8*, i8** %3, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %233, 48
  %235 = load i32, i32* %6, align 4
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %227, %236
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %338

; <label>:247:                                    ; preds = %238, %338
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %338

; <label>:258:                                    ; preds = %247
  br label %176

; <label>:259:                                    ; preds = %196
  %260 = load i32, i32* %5, align 4
  store i32 %260, i32* %2, align 4
  br label %261

; <label>:261:                                    ; preds = %259, %155, %134
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %349

; <label>:270:                                    ; preds = %261, %349
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %349

; <label>:280:                                    ; preds = %270
  ret i32 %271

; <label>:281:                                    ; preds = %26, %17
  %282 = load i32, i32* %4, align 4
  store i32 %282, i32* %8, align 4
  br label %26

; <label>:283:                                    ; preds = %49, %40
  %284 = load i8*, i8** %3, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 0
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 45
  br label %49

; <label>:289:                                    ; preds = %89, %80
  %290 = load i32, i32* %5, align 4
  %291 = load i8*, i8** %3, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub i32 0, %296
  %298 = add i32 %297, 48
  %299 = shl i32 %296, 48
  %300 = sub i32 0, %296
  %301 = add i32 %300, 48
  %302 = sub i32 0, %296
  %303 = add i32 %302, 48
  %304 = shl i32 %296, 48
  %305 = shl i32 %296, 48
  %306 = sub nsw i32 %296, 48
  %307 = load i32, i32* %6, align 4
  %308 = shl i32 %306, %307
  %309 = shl i32 %306, %307
  %310 = sub i32 %306, %307
  %311 = mul i32 %310, %307
  %312 = sub i32 0, %306
  %313 = add i32 %312, %307
  %314 = shl i32 %306, %307
  %315 = shl i32 %306, %307
  %316 = mul nsw i32 %306, %307
  %317 = sub i32 %290, %316
  %318 = mul i32 %317, %316
  %319 = add nsw i32 %290, %316
  store i32 %319, i32* %5, align 4
  br label %89

; <label>:320:                                    ; preds = %125, %116
  store i32 0, i32* %2, align 4
  br label %125

; <label>:321:                                    ; preds = %144, %135
  %322 = load i32, i32* %5, align 4
  %323 = shl i32 0, %322
  %324 = sub i32 0, 0
  %325 = add i32 %324, %322
  %326 = sub i32 0, %322
  %327 = mul i32 %326, %322
  %328 = sub nsw i32 0, %322
  store i32 %328, i32* %2, align 4
  br label %144

; <label>:329:                                    ; preds = %165, %156
  %330 = load i32, i32* %8, align 4
  store i32 %330, i32* %4, align 4
  br label %165

; <label>:331:                                    ; preds = %185, %176
  %332 = load i32, i32* %4, align 4
  %333 = icmp sge i32 %332, 0
  br label %185

; <label>:334:                                    ; preds = %207, %198
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %4, align 4
  %337 = icmp slt i32 %335, %336
  br label %207

; <label>:338:                                    ; preds = %247, %238
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 %339, -1
  %341 = mul i32 %340, -1
  %342 = sub i32 0, %339
  %343 = add i32 %342, -1
  %344 = shl i32 %339, -1
  %345 = shl i32 %339, -1
  %346 = shl i32 %339, -1
  %347 = shl i32 %339, -1
  %348 = add nsw i32 %339, -1
  store i32 %348, i32* %4, align 4
  br label %247

; <label>:349:                                    ; preds = %270, %261
  %350 = load i32, i32* %2, align 4
  br label %270
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
