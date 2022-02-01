; ModuleID = 'source-C-CXX/77/21.c'
source_filename = "source-C-CXX/77/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i8, i32 }

@p = common global [4 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %4, %55
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %16, align 4
  %21 = icmp ne i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %18, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %17, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %18, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %18, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %14, align 4
  br label %53

; <label>:52:                                     ; preds = %47, %43, %39, %35, %31, %30
  store i32 0, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %14, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %13, %4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  store i32 %1, i32* %58, align 4
  store i32 %2, i32* %59, align 4
  store i32 %3, i32* %60, align 4
  %61 = load i32, i32* %57, align 4
  %62 = load i32, i32* %58, align 4
  %63 = icmp ne i32 %61, %62
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  br label %5

; <label>:5:                                      ; preds = %373, %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %377

; <label>:14:                                     ; preds = %5, %377
  %15 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %16 = icmp sle i32 %15, 50
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %377

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %376

; <label>:26:                                     ; preds = %25
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  br label %27

; <label>:27:                                     ; preds = %369, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %380

; <label>:36:                                     ; preds = %27, %380
  %37 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %38 = icmp sle i32 %37, 50
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %380

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %372

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %383

; <label>:57:                                     ; preds = %48, %383
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %383

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %367, %66
  %68 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %69 = icmp sle i32 %68, 50
  br i1 %69, label %70, label %368

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %384

; <label>:79:                                     ; preds = %70, %384
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %384

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %325, %88
  %90 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %91 = icmp sle i32 %90, 50
  br i1 %91, label %92, label %328

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %94 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %95 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %96 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %97 = call i32 @check(i32 %93, i32 %94, i32 %95, i32 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %306

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %101 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %104 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %305

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %109 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %112 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %115, label %305

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %117 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %305

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %385

; <label>:130:                                    ; preds = %121, %385
  store i32 3, i32* %1, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %385

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %263, %139
  %141 = load i32, i32* %1, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %266

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %386

; <label>:152:                                    ; preds = %143, %386
  store i32 0, i32* %2, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %386

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %259, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %387

; <label>:171:                                    ; preds = %162, %387
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %387

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %262

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.person, %struct.person* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.person, %struct.person* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %258

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %391

; <label>:206:                                    ; preds = %197, %391
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.person, %struct.person* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.person, %struct.person* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.person, %struct.person* %220, i32 0, i32 1
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.person, %struct.person* %226, i32 0, i32 1
  store i32 %222, i32* %227, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.person, %struct.person* %230, i32 0, i32 0
  %232 = load i8, i8* %231, align 8
  store i8 %232, i8* %4, align 1
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.person, %struct.person* %236, i32 0, i32 0
  %238 = load i8, i8* %237, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.person, %struct.person* %241, i32 0, i32 0
  store i8 %238, i8* %242, align 8
  %243 = load i8, i8* %4, align 1
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.person, %struct.person* %247, i32 0, i32 0
  store i8 %243, i8* %248, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %391

; <label>:257:                                    ; preds = %206
  br label %258

; <label>:258:                                    ; preds = %257, %184
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  br label %162

; <label>:262:                                    ; preds = %183
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %1, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %1, align 4
  br label %140

; <label>:266:                                    ; preds = %140
  store i32 0, i32* %1, align 4
  br label %267

; <label>:267:                                    ; preds = %301, %266
  %268 = load i32, i32* %1, align 4
  %269 = icmp slt i32 %268, 4
  br i1 %269, label %270, label %304

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %454

; <label>:279:                                    ; preds = %270, %454
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.person, %struct.person* %282, i32 0, i32 0
  %284 = load i8, i8* %283, align 8
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %1, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.person, %struct.person* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %285, i32 %290)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %454

; <label>:300:                                    ; preds = %279
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %1, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %1, align 4
  br label %267

; <label>:304:                                    ; preds = %267
  br label %305

; <label>:305:                                    ; preds = %304, %115, %107, %99
  br label %306

; <label>:306:                                    ; preds = %305, %92
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %467

; <label>:315:                                    ; preds = %306, %467
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %467

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %327 = add nsw i32 %326, 10
  store i32 %327, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  br label %89

; <label>:328:                                    ; preds = %89
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %468

; <label>:337:                                    ; preds = %328, %468
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %468

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %469

; <label>:356:                                    ; preds = %347, %469
  %357 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %358 = add nsw i32 %357, 10
  store i32 %358, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %469

; <label>:367:                                    ; preds = %356
  br label %67

; <label>:368:                                    ; preds = %67
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %371 = add nsw i32 %370, 10
  store i32 %371, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  br label %27

; <label>:372:                                    ; preds = %47
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %375 = add nsw i32 %374, 10
  store i32 %375, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  br label %5

; <label>:376:                                    ; preds = %25
  ret void

; <label>:377:                                    ; preds = %14, %5
  %378 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %379 = icmp sle i32 %378, 50
  br label %14

; <label>:380:                                    ; preds = %36, %27
  %381 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %382 = icmp sle i32 %381, 50
  br label %36

; <label>:383:                                    ; preds = %57, %48
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  br label %57

; <label>:384:                                    ; preds = %79, %70
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  br label %79

; <label>:385:                                    ; preds = %130, %121
  store i32 3, i32* %1, align 4
  br label %130

; <label>:386:                                    ; preds = %152, %143
  store i32 0, i32* %2, align 4
  br label %152

; <label>:387:                                    ; preds = %171, %162
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %1, align 4
  %390 = icmp slt i32 %388, %389
  br label %171

; <label>:391:                                    ; preds = %206, %197
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.person, %struct.person* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %3, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = add nsw i32 %397, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.person, %struct.person* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.person, %struct.person* %410, i32 0, i32 1
  store i32 %407, i32* %411, align 4
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = add nsw i32 %413, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.person, %struct.person* %418, i32 0, i32 1
  store i32 %412, i32* %419, align 4
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.person, %struct.person* %422, i32 0, i32 0
  %424 = load i8, i8* %423, align 8
  store i8 %424, i8* %4, align 1
  %425 = load i32, i32* %2, align 4
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %425, 1
  %433 = shl i32 %425, 1
  %434 = shl i32 %425, 1
  %435 = sub i32 0, %425
  %436 = add i32 %435, 1
  %437 = add nsw i32 %425, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.person, %struct.person* %439, i32 0, i32 0
  %441 = load i8, i8* %440, align 8
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.person, %struct.person* %444, i32 0, i32 0
  store i8 %441, i8* %445, align 8
  %446 = load i8, i8* %4, align 1
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %447, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.person, %struct.person* %452, i32 0, i32 0
  store i8 %446, i8* %453, align 8
  br label %206

; <label>:454:                                    ; preds = %279, %270
  %455 = load i32, i32* %1, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.person, %struct.person* %457, i32 0, i32 0
  %459 = load i8, i8* %458, align 8
  %460 = sext i8 %459 to i32
  %461 = load i32, i32* %1, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.person, %struct.person* %463, i32 0, i32 1
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %460, i32 %465)
  br label %279

; <label>:467:                                    ; preds = %315, %306
  br label %315

; <label>:468:                                    ; preds = %337, %328
  br label %337

; <label>:469:                                    ; preds = %356, %347
  %470 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %471 = shl i32 %470, 10
  %472 = shl i32 %470, 10
  %473 = sub i32 %470, 10
  %474 = mul i32 %473, 10
  %475 = sub i32 0, %470
  %476 = add i32 %475, 10
  %477 = sub i32 %470, 10
  %478 = mul i32 %477, 10
  %479 = add nsw i32 %470, 10
  store i32 %479, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  br label %356
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
