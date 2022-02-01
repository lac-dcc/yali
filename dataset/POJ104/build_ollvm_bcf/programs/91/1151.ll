; ModuleID = 'source-C-CXX/91/1151.c'
source_filename = "source-C-CXX/91/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 1000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1010 x i64] zeroinitializer, align 16
@b = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common global [1010 x i64] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Sort(i64*) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %84, %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %6, %106
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %87

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %62, %28
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %31
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %35
  %46 = load i64*, i64** %2, align 8
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  %50 = load i64*, i64** %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %2, align 8
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i64*, i64** %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %45, %35
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  br label %31

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %65, %110
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %3, align 8
  br label %6

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %87, %111
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %96
  ret void

; <label>:106:                                    ; preds = %15, %6
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* @n, align 8
  %109 = icmp slt i64 %107, %108
  br label %15

; <label>:110:                                    ; preds = %74, %65
  br label %74

; <label>:111:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %14

; <label>:14:                                     ; preds = %278, %0
  %15 = load i64, i64* @n, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %280

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %281

; <label>:26:                                     ; preds = %17, %281
  store i64 1, i64* %2, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %281

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %80, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %282

; <label>:45:                                     ; preds = %36, %282
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %282

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %83

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %286

; <label>:67:                                     ; preds = %58, %286
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0), i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %69)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %286

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %2, align 8
  br label %36

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %290

; <label>:92:                                     ; preds = %83, %290
  store i64 1, i64* %2, align 8
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %290

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %128, %101
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* @n, align 8
  %105 = icmp sle i64 %103, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %291

; <label>:115:                                    ; preds = %106, %291
  %116 = load i64, i64* %2, align 8
  %117 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %117)
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %291

; <label>:127:                                    ; preds = %115
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %2, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %2, align 8
  br label %102

; <label>:131:                                    ; preds = %102
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %295

; <label>:140:                                    ; preds = %131, %295
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  %141 = load i64, i64* @n, align 8
  store i64 %141, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %142 = load i64, i64* @n, align 8
  store i64 %142, i64* %12, align 8
  store i64 0, i64* %7, align 8
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %295

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %274, %151
  %153 = load i64, i64* %10, align 8
  %154 = load i64, i64* %9, align 8
  %155 = icmp sge i64 %153, %154
  br i1 %155, label %156, label %275

; <label>:156:                                    ; preds = %152
  br label %157

; <label>:157:                                    ; preds = %189, %156
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp sgt i64 %160, %163
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %157
  %166 = load i64, i64* %9, align 8
  %167 = load i64, i64* %10, align 8
  %168 = icmp sle i64 %166, %167
  br label %169

; <label>:169:                                    ; preds = %165, %157
  %170 = phi i1 [ false, %157 ], [ %168, %165 ]
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %298

; <label>:179:                                    ; preds = %169, %298
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %298

; <label>:188:                                    ; preds = %179
  br i1 %170, label %189, label %196

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %7, align 8
  %191 = add nsw i64 %190, 200
  store i64 %191, i64* %7, align 8
  %192 = load i64, i64* %9, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %9, align 8
  %194 = load i64, i64* %11, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %11, align 8
  br label %157

; <label>:196:                                    ; preds = %188
  br label %197

; <label>:197:                                    ; preds = %229, %196
  %198 = load i64, i64* %10, align 8
  %199 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %12, align 8
  %202 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp sgt i64 %200, %203
  br i1 %204, label %205, label %227

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %299

; <label>:214:                                    ; preds = %205, %299
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %10, align 8
  %217 = icmp sle i64 %215, %216
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %299

; <label>:226:                                    ; preds = %214
  br label %227

; <label>:227:                                    ; preds = %226, %197
  %228 = phi i1 [ false, %197 ], [ %217, %226 ]
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %227
  %230 = load i64, i64* %7, align 8
  %231 = add nsw i64 %230, 200
  store i64 %231, i64* %7, align 8
  %232 = load i64, i64* %10, align 8
  %233 = add nsw i64 %232, -1
  store i64 %233, i64* %10, align 8
  %234 = load i64, i64* %12, align 8
  %235 = add nsw i64 %234, -1
  store i64 %235, i64* %12, align 8
  br label %197

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %303

; <label>:245:                                    ; preds = %236, %303
  %246 = load i64, i64* %10, align 8
  %247 = load i64, i64* %9, align 8
  %248 = icmp sge i64 %246, %247
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %303

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %274

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %9, align 8
  %260 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %12, align 8
  %263 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = icmp slt i64 %261, %264
  br i1 %265, label %266, label %269

; <label>:266:                                    ; preds = %258
  %267 = load i64, i64* %7, align 8
  %268 = sub nsw i64 %267, 200
  store i64 %268, i64* %7, align 8
  br label %269

; <label>:269:                                    ; preds = %266, %258
  %270 = load i64, i64* %9, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %9, align 8
  %272 = load i64, i64* %12, align 8
  %273 = add nsw i64 %272, -1
  store i64 %273, i64* %12, align 8
  br label %274

; <label>:274:                                    ; preds = %269, %257
  br label %152

; <label>:275:                                    ; preds = %152
  %276 = load i64, i64* %7, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %276)
  br label %278

; <label>:278:                                    ; preds = %275
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %14

; <label>:280:                                    ; preds = %14
  ret i32 0

; <label>:281:                                    ; preds = %26, %17
  store i64 1, i64* %2, align 8
  br label %26

; <label>:282:                                    ; preds = %45, %36
  %283 = load i64, i64* %2, align 8
  %284 = load i64, i64* @n, align 8
  %285 = icmp sle i64 %283, %284
  br label %45

; <label>:286:                                    ; preds = %67, %58
  %287 = load i64, i64* %2, align 8
  %288 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0), i64 %287
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %288)
  br label %67

; <label>:290:                                    ; preds = %92, %83
  store i64 1, i64* %2, align 8
  br label %92

; <label>:291:                                    ; preds = %115, %106
  %292 = load i64, i64* %2, align 8
  %293 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %292
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %293)
  br label %115

; <label>:295:                                    ; preds = %140, %131
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  %296 = load i64, i64* @n, align 8
  store i64 %296, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %297 = load i64, i64* @n, align 8
  store i64 %297, i64* %12, align 8
  store i64 0, i64* %7, align 8
  br label %140

; <label>:298:                                    ; preds = %179, %169
  br label %179

; <label>:299:                                    ; preds = %214, %205
  %300 = load i64, i64* %9, align 8
  %301 = load i64, i64* %10, align 8
  %302 = icmp sle i64 %300, %301
  br label %214

; <label>:303:                                    ; preds = %245, %236
  %304 = load i64, i64* %10, align 8
  %305 = load i64, i64* %9, align 8
  %306 = icmp sge i64 %304, %305
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
