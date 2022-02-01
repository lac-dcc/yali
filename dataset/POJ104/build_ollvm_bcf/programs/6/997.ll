; ModuleID = 'source-C-CXX/6/997.c'
source_filename = "source-C-CXX/6/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @right(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8 %19, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %7, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %27, %51
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %36
  ret void

; <label>:51:                                     ; preds = %36, %27
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 1
  %55 = mul i32 %54, 1
  %56 = sub i32 0, %53
  %57 = add i32 %56, 1
  %58 = shl i32 %53, 1
  %59 = shl i32 %53, 1
  %60 = sub i32 0, %53
  %61 = add i32 %60, 1
  %62 = sub i32 %53, 1
  %63 = mul i32 %62, 1
  %64 = sub i32 %53, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %53, 1
  %67 = add nsw i32 %53, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %52, i64 %68
  store i8 0, i8* %69, align 1
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define void @left(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %15, align 4
  store i32 %17, i32* %16, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %13, align 8
  %33 = load i32, i32* %16, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %13, align 8
  %39 = load i32, i32* %16, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8 %37, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %16, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load i8*, i8** %13, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  store i8 0, i8* %51, align 1
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca i8*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i8* %0, i8** %53, align 8
  store i32 %1, i32* %54, align 4
  store i32 %2, i32* %55, align 4
  %57 = load i32, i32* %55, align 4
  store i32 %57, i32* %56, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %0
  store i32 1, i32* %12, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %13, align 4
  br label %82

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %383

; <label>:45:                                     ; preds = %36, %383
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %383

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %81

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %387

; <label>:68:                                     ; preds = %59, %387
  store i32 -1, i32* %12, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %387

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80, %58
  br label %82

; <label>:82:                                     ; preds = %81, %32
  store i32 1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %361, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %362

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %397

; <label>:96:                                     ; preds = %87, %397
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %102, %105
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %397

; <label>:117:                                    ; preds = %96
  br i1 %108, label %118, label %340

; <label>:118:                                    ; preds = %117
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %197, %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %416

; <label>:128:                                    ; preds = %119, %416
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %416

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %200

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %422

; <label>:151:                                    ; preds = %142, %422
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %159, %164
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %422

; <label>:176:                                    ; preds = %151
  br i1 %167, label %177, label %178

; <label>:177:                                    ; preds = %176
  store i32 1, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %176
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %464

; <label>:187:                                    ; preds = %178, %464
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %464

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %119

; <label>:200:                                    ; preds = %141
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %339

; <label>:203:                                    ; preds = %200
  store i32 1, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %281, %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %282

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %465

; <label>:217:                                    ; preds = %208, %465
  %218 = load i32, i32* %12, align 4
  %219 = icmp sgt i32 %218, 0
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %465

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %235

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %232, %233
  call void @left(i8* %230, i32 %231, i32 %234)
  br label %235

; <label>:235:                                    ; preds = %229, %228
  %236 = load i32, i32* %12, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %468

; <label>:247:                                    ; preds = %238, %468
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %5, align 4
  call void @right(i8* %248, i32 %249, i32 %250)
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %468

; <label>:259:                                    ; preds = %247
  br label %260

; <label>:260:                                    ; preds = %259, %235
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %472

; <label>:270:                                    ; preds = %261, %472
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %472

; <label>:281:                                    ; preds = %270
  br label %204

; <label>:282:                                    ; preds = %204
  store i32 1, i32* %6, align 4
  br label %283

; <label>:283:                                    ; preds = %319, %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %320

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %293, %294
  %296 = sub nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %297
  store i8 %292, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %287
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %489

; <label>:308:                                    ; preds = %299, %489
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %489

; <label>:319:                                    ; preds = %308
  br label %283

; <label>:320:                                    ; preds = %283
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %503

; <label>:329:                                    ; preds = %320, %503
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %503

; <label>:338:                                    ; preds = %329
  br label %362

; <label>:339:                                    ; preds = %200
  br label %340

; <label>:340:                                    ; preds = %339, %117
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %504

; <label>:350:                                    ; preds = %341, %504
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %504

; <label>:361:                                    ; preds = %350
  br label %83

; <label>:362:                                    ; preds = %338, %83
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %509

; <label>:371:                                    ; preds = %362, %509
  %372 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %372)
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %509

; <label>:382:                                    ; preds = %371
  ret i32 0

; <label>:383:                                    ; preds = %45, %36
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %9, align 4
  %386 = icmp eq i32 %384, %385
  br label %45

; <label>:387:                                    ; preds = %68, %59
  store i32 -1, i32* %12, align 4
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %8, align 4
  %390 = sub i32 0, %388
  %391 = add i32 %390, %389
  %392 = sub i32 0, %388
  %393 = add i32 %392, %389
  %394 = sub i32 0, %388
  %395 = add i32 %394, %389
  %396 = sub nsw i32 %388, %389
  store i32 %396, i32* %13, align 4
  br label %68

; <label>:397:                                    ; preds = %96, %87
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %407 = load i8, i8* %406, align 16
  %408 = sext i8 %407 to i32
  %409 = sub i32 %405, %408
  %410 = mul i32 %409, %408
  %411 = sub i32 0, %405
  %412 = add i32 %411, %408
  %413 = sub nsw i32 %405, %408
  store i32 %413, i32* %11, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp eq i32 %414, 0
  br label %96

; <label>:416:                                    ; preds = %128, %119
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %8, align 4
  %419 = shl i32 %418, 1
  %420 = sub nsw i32 %418, 1
  %421 = icmp sle i32 %417, %420
  br label %128

; <label>:422:                                    ; preds = %151, %142
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 %423, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 0, %423
  %428 = add i32 %427, %424
  %429 = sub i32 0, %423
  %430 = add i32 %429, %424
  %431 = add nsw i32 %423, %424
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %431
  %439 = add i32 %438, 1
  %440 = shl i32 %431, 1
  %441 = shl i32 %431, 1
  %442 = sub nsw i32 %431, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = sub i32 0, %446
  %453 = add i32 %452, %451
  %454 = shl i32 %446, %451
  %455 = sub i32 0, %446
  %456 = add i32 %455, %451
  %457 = sub i32 0, %446
  %458 = add i32 %457, %451
  %459 = sub i32 0, %446
  %460 = add i32 %459, %451
  %461 = sub nsw i32 %446, %451
  store i32 %461, i32* %11, align 4
  %462 = load i32, i32* %11, align 4
  %463 = icmp ne i32 %462, 0
  br label %151

; <label>:464:                                    ; preds = %187, %178
  br label %187

; <label>:465:                                    ; preds = %217, %208
  %466 = load i32, i32* %12, align 4
  %467 = icmp sgt i32 %466, 0
  br label %217

; <label>:468:                                    ; preds = %247, %238
  %469 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %5, align 4
  call void @right(i8* %469, i32 %470, i32 %471)
  br label %247

; <label>:472:                                    ; preds = %270, %261
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = shl i32 %473, 1
  %482 = sub i32 %473, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %473
  %485 = add i32 %484, 1
  %486 = sub i32 0, %473
  %487 = add i32 %486, 1
  %488 = add nsw i32 %473, 1
  store i32 %488, i32* %6, align 4
  br label %270

; <label>:489:                                    ; preds = %308, %299
  %490 = load i32, i32* %6, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = add i32 %492, 1
  %494 = sub i32 %490, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %490, 1
  %497 = sub i32 0, %490
  %498 = add i32 %497, 1
  %499 = shl i32 %490, 1
  %500 = sub i32 0, %490
  %501 = add i32 %500, 1
  %502 = add nsw i32 %490, 1
  store i32 %502, i32* %6, align 4
  br label %308

; <label>:503:                                    ; preds = %329, %320
  br label %329

; <label>:504:                                    ; preds = %350, %341
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = add nsw i32 %505, 1
  store i32 %508, i32* %5, align 4
  br label %350

; <label>:509:                                    ; preds = %371, %362
  %510 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %510)
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
