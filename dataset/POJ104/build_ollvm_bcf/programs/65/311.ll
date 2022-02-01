; ModuleID = 'source-C-CXX/65/311.c'
source_filename = "source-C-CXX/65/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %111

; <label>:10:                                     ; preds = %1, %111
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %91

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %12, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %119

; <label>:39:                                     ; preds = %30, %119
  store i32 1, i32* %11, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %119

; <label>:48:                                     ; preds = %39
  br label %91

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %49, %120
  %59 = load i32, i32* %12, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %90

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %71, %127
  store i32 1, i32* %11, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %127

; <label>:89:                                     ; preds = %80
  br label %91

; <label>:90:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %89, %48, %25
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %91, %128
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %100
  ret i32 %101

; <label>:111:                                    ; preds = %10, %1
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 %0, i32* %113, align 4
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 4
  %116 = mul i32 %115, 4
  %117 = srem i32 %114, 4
  %118 = icmp ne i32 %117, 0
  br label %10

; <label>:119:                                    ; preds = %39, %30
  store i32 1, i32* %11, align 4
  br label %39

; <label>:120:                                    ; preds = %58, %49
  %121 = load i32, i32* %12, align 4
  %122 = shl i32 %121, 400
  %123 = sub i32 0, %121
  %124 = add i32 %123, 400
  %125 = srem i32 %121, 400
  %126 = icmp eq i32 %125, 0
  br label %58

; <label>:127:                                    ; preds = %80, %71
  store i32 1, i32* %11, align 4
  br label %80

; <label>:128:                                    ; preds = %100, %91
  %129 = load i32, i32* %11, align 4
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %5, i32* %6)
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %448

; <label>:24:                                     ; preds = %15, %448
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 5
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 100
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %448

; <label>:46:                                     ; preds = %24
  br label %47

; <label>:47:                                     ; preds = %46, %0
  %48 = load i32, i32* %1, align 4
  %49 = call i32 @leap(i32 %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %176

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  switch i32 %52, label %157 [
    i32 1, label %53
    i32 2, label %54
    i32 3, label %75
    i32 4, label %78
    i32 5, label %99
    i32 6, label %102
    i32 7, label %123
    i32 8, label %126
    i32 9, label %129
    i32 10, label %132
    i32 11, label %133
    i32 12, label %154
  ]

; <label>:53:                                     ; preds = %51
  br label %157

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %504

; <label>:63:                                     ; preds = %54, %504
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 3
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %504

; <label>:74:                                     ; preds = %63
  br label %157

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 3
  store i32 %77, i32* %7, align 4
  br label %157

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %513

; <label>:87:                                     ; preds = %78, %513
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 6
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %513

; <label>:98:                                     ; preds = %87
  br label %157

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %157

; <label>:102:                                    ; preds = %51
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %530

; <label>:111:                                    ; preds = %102, %530
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %530

; <label>:122:                                    ; preds = %111
  br label %157

; <label>:123:                                    ; preds = %51
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 6
  store i32 %125, i32* %7, align 4
  br label %157

; <label>:126:                                    ; preds = %51
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, i32* %7, align 4
  br label %157

; <label>:129:                                    ; preds = %51
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 5
  store i32 %131, i32* %7, align 4
  br label %157

; <label>:132:                                    ; preds = %51
  br label %157

; <label>:133:                                    ; preds = %51
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %545

; <label>:142:                                    ; preds = %133, %545
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 3
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %545

; <label>:153:                                    ; preds = %142
  br label %157

; <label>:154:                                    ; preds = %51
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 5
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %51, %154, %153, %132, %129, %126, %123, %122, %99, %98, %75, %74, %53
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %549

; <label>:166:                                    ; preds = %157, %549
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %549

; <label>:175:                                    ; preds = %166
  br label %353

; <label>:176:                                    ; preds = %47
  %177 = load i32, i32* %5, align 4
  switch i32 %177, label %352 [
    i32 1, label %178
    i32 2, label %179
    i32 3, label %200
    i32 4, label %203
    i32 5, label %204
    i32 6, label %225
    i32 7, label %246
    i32 8, label %247
    i32 9, label %268
    i32 10, label %289
    i32 11, label %310
    i32 12, label %331
  ]

; <label>:178:                                    ; preds = %176
  br label %352

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %550

; <label>:188:                                    ; preds = %179, %550
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 3
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %550

; <label>:199:                                    ; preds = %188
  br label %352

; <label>:200:                                    ; preds = %176
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 4
  store i32 %202, i32* %7, align 4
  br label %352

; <label>:203:                                    ; preds = %176
  br label %352

; <label>:204:                                    ; preds = %176
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %560

; <label>:213:                                    ; preds = %204, %560
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 2
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %560

; <label>:224:                                    ; preds = %213
  br label %352

; <label>:225:                                    ; preds = %176
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %570

; <label>:234:                                    ; preds = %225, %570
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 5
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %570

; <label>:245:                                    ; preds = %234
  br label %352

; <label>:246:                                    ; preds = %176
  br label %352

; <label>:247:                                    ; preds = %176
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %584

; <label>:256:                                    ; preds = %247, %584
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 3
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %584

; <label>:267:                                    ; preds = %256
  br label %352

; <label>:268:                                    ; preds = %176
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %596

; <label>:277:                                    ; preds = %268, %596
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 6
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %596

; <label>:288:                                    ; preds = %277
  br label %352

; <label>:289:                                    ; preds = %176
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %603

; <label>:298:                                    ; preds = %289, %603
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %603

; <label>:309:                                    ; preds = %298
  br label %352

; <label>:310:                                    ; preds = %176
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %610

; <label>:319:                                    ; preds = %310, %610
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 4
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %610

; <label>:330:                                    ; preds = %319
  br label %352

; <label>:331:                                    ; preds = %176
  %332 = load i32, i32* @x.8
  %333 = load i32, i32* @y.9
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %615

; <label>:340:                                    ; preds = %331, %615
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 6
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* @x.8
  %344 = load i32, i32* @y.9
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %615

; <label>:351:                                    ; preds = %340
  br label %352

; <label>:352:                                    ; preds = %176, %351, %330, %309, %288, %267, %246, %245, %224, %203, %200, %199, %178
  br label %353

; <label>:353:                                    ; preds = %352, %175
  %354 = load i32, i32* @x.8
  %355 = load i32, i32* @y.9
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %620

; <label>:362:                                    ; preds = %353, %620
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %6, align 4
  %365 = srem i32 %364, 7
  %366 = add nsw i32 %363, %365
  store i32 %366, i32* %7, align 4
  %367 = load i32, i32* %7, align 4
  %368 = srem i32 %367, 7
  store i32 %368, i32* %7, align 4
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* @x.8
  %371 = load i32, i32* @y.9
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %620

; <label>:378:                                    ; preds = %362
  switch i32 %369, label %429 [
    i32 1, label %379
    i32 2, label %381
    i32 3, label %401
    i32 4, label %403
    i32 5, label %405
    i32 6, label %407
    i32 0, label %427
  ]

; <label>:379:                                    ; preds = %378
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %429

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %640

; <label>:390:                                    ; preds = %381, %640
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %640

; <label>:400:                                    ; preds = %390
  br label %429

; <label>:401:                                    ; preds = %378
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %429

; <label>:403:                                    ; preds = %378
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %429

; <label>:405:                                    ; preds = %378
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %429

; <label>:407:                                    ; preds = %378
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %642

; <label>:416:                                    ; preds = %407, %642
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %642

; <label>:426:                                    ; preds = %416
  br label %429

; <label>:427:                                    ; preds = %378
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %378, %427, %426, %405, %403, %401, %400, %379
  %430 = load i32, i32* @x.8
  %431 = load i32, i32* @y.9
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %644

; <label>:438:                                    ; preds = %429, %644
  %439 = load i32, i32* @x.8
  %440 = load i32, i32* @y.9
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %644

; <label>:447:                                    ; preds = %438
  ret void

; <label>:448:                                    ; preds = %24, %15
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 4
  %452 = sub i32 %449, 4
  %453 = mul i32 %452, 4
  %454 = srem i32 %449, 4
  store i32 %454, i32* %3, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 4
  %458 = shl i32 %455, 4
  %459 = sub i32 %455, 4
  %460 = mul i32 %459, 4
  %461 = shl i32 %455, 4
  %462 = sub i32 0, %455
  %463 = add i32 %462, 4
  %464 = sdiv i32 %455, 4
  store i32 %464, i32* %4, align 4
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 %466, 5
  %468 = mul i32 %467, 5
  %469 = sub i32 %466, 5
  %470 = mul i32 %469, 5
  %471 = sub i32 %466, 5
  %472 = mul i32 %471, 5
  %473 = mul nsw i32 %466, 5
  %474 = sub i32 0, %465
  %475 = add i32 %474, %473
  %476 = shl i32 %465, %473
  %477 = sub i32 %465, %473
  %478 = mul i32 %477, %473
  %479 = add nsw i32 %465, %473
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %479, %480
  %482 = mul i32 %481, %480
  %483 = sub i32 0, %479
  %484 = add i32 %483, %480
  %485 = shl i32 %479, %480
  %486 = add nsw i32 %479, %480
  %487 = load i32, i32* %2, align 4
  %488 = shl i32 %487, 100
  %489 = sub i32 %487, 100
  %490 = mul i32 %489, 100
  %491 = sub i32 0, %487
  %492 = add i32 %491, 100
  %493 = sub i32 0, %487
  %494 = add i32 %493, 100
  %495 = shl i32 %487, 100
  %496 = sub i32 0, %487
  %497 = add i32 %496, 100
  %498 = shl i32 %487, 100
  %499 = sdiv i32 %487, 100
  %500 = shl i32 %486, %499
  %501 = sub i32 0, %486
  %502 = add i32 %501, %499
  %503 = sub nsw i32 %486, %499
  store i32 %503, i32* %7, align 4
  br label %24

; <label>:504:                                    ; preds = %63, %54
  %505 = load i32, i32* %7, align 4
  %506 = sub i32 %505, 3
  %507 = mul i32 %506, 3
  %508 = sub i32 0, %505
  %509 = add i32 %508, 3
  %510 = sub i32 %505, 3
  %511 = mul i32 %510, 3
  %512 = add nsw i32 %505, 3
  store i32 %512, i32* %7, align 4
  br label %63

; <label>:513:                                    ; preds = %87, %78
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 %514, 6
  %516 = mul i32 %515, 6
  %517 = sub i32 0, %514
  %518 = add i32 %517, 6
  %519 = sub i32 %514, 6
  %520 = mul i32 %519, 6
  %521 = shl i32 %514, 6
  %522 = sub i32 0, %514
  %523 = add i32 %522, 6
  %524 = shl i32 %514, 6
  %525 = shl i32 %514, 6
  %526 = shl i32 %514, 6
  %527 = sub i32 %514, 6
  %528 = mul i32 %527, 6
  %529 = add nsw i32 %514, 6
  store i32 %529, i32* %7, align 4
  br label %87

; <label>:530:                                    ; preds = %111, %102
  %531 = load i32, i32* %7, align 4
  %532 = sub i32 %531, 4
  %533 = mul i32 %532, 4
  %534 = sub i32 %531, 4
  %535 = mul i32 %534, 4
  %536 = sub i32 %531, 4
  %537 = mul i32 %536, 4
  %538 = shl i32 %531, 4
  %539 = sub i32 0, %531
  %540 = add i32 %539, 4
  %541 = shl i32 %531, 4
  %542 = sub i32 0, %531
  %543 = add i32 %542, 4
  %544 = add nsw i32 %531, 4
  store i32 %544, i32* %7, align 4
  br label %111

; <label>:545:                                    ; preds = %142, %133
  %546 = load i32, i32* %7, align 4
  %547 = shl i32 %546, 3
  %548 = add nsw i32 %546, 3
  store i32 %548, i32* %7, align 4
  br label %142

; <label>:549:                                    ; preds = %166, %157
  br label %166

; <label>:550:                                    ; preds = %188, %179
  %551 = load i32, i32* %7, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 3
  %554 = shl i32 %551, 3
  %555 = shl i32 %551, 3
  %556 = sub i32 %551, 3
  %557 = mul i32 %556, 3
  %558 = shl i32 %551, 3
  %559 = add nsw i32 %551, 3
  store i32 %559, i32* %7, align 4
  br label %188

; <label>:560:                                    ; preds = %213, %204
  %561 = load i32, i32* %7, align 4
  %562 = shl i32 %561, 2
  %563 = sub i32 0, %561
  %564 = add i32 %563, 2
  %565 = sub i32 0, %561
  %566 = add i32 %565, 2
  %567 = sub i32 0, %561
  %568 = add i32 %567, 2
  %569 = add nsw i32 %561, 2
  store i32 %569, i32* %7, align 4
  br label %213

; <label>:570:                                    ; preds = %234, %225
  %571 = load i32, i32* %7, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 5
  %574 = sub i32 0, %571
  %575 = add i32 %574, 5
  %576 = shl i32 %571, 5
  %577 = sub i32 %571, 5
  %578 = mul i32 %577, 5
  %579 = shl i32 %571, 5
  %580 = shl i32 %571, 5
  %581 = sub i32 %571, 5
  %582 = mul i32 %581, 5
  %583 = add nsw i32 %571, 5
  store i32 %583, i32* %7, align 4
  br label %234

; <label>:584:                                    ; preds = %256, %247
  %585 = load i32, i32* %7, align 4
  %586 = shl i32 %585, 3
  %587 = sub i32 %585, 3
  %588 = mul i32 %587, 3
  %589 = sub i32 0, %585
  %590 = add i32 %589, 3
  %591 = sub i32 %585, 3
  %592 = mul i32 %591, 3
  %593 = shl i32 %585, 3
  %594 = shl i32 %585, 3
  %595 = add nsw i32 %585, 3
  store i32 %595, i32* %7, align 4
  br label %256

; <label>:596:                                    ; preds = %277, %268
  %597 = load i32, i32* %7, align 4
  %598 = sub i32 %597, 6
  %599 = mul i32 %598, 6
  %600 = shl i32 %597, 6
  %601 = shl i32 %597, 6
  %602 = add nsw i32 %597, 6
  store i32 %602, i32* %7, align 4
  br label %277

; <label>:603:                                    ; preds = %298, %289
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %604, 1
  store i32 %609, i32* %7, align 4
  br label %298

; <label>:610:                                    ; preds = %319, %310
  %611 = load i32, i32* %7, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 4
  %614 = add nsw i32 %611, 4
  store i32 %614, i32* %7, align 4
  br label %319

; <label>:615:                                    ; preds = %340, %331
  %616 = load i32, i32* %7, align 4
  %617 = sub i32 %616, 6
  %618 = mul i32 %617, 6
  %619 = add nsw i32 %616, 6
  store i32 %619, i32* %7, align 4
  br label %340

; <label>:620:                                    ; preds = %362, %353
  %621 = load i32, i32* %7, align 4
  %622 = load i32, i32* %6, align 4
  %623 = shl i32 %622, 7
  %624 = sub i32 %622, 7
  %625 = mul i32 %624, 7
  %626 = shl i32 %622, 7
  %627 = shl i32 %622, 7
  %628 = srem i32 %622, 7
  %629 = shl i32 %621, %628
  %630 = sub i32 %621, %628
  %631 = mul i32 %630, %628
  %632 = shl i32 %621, %628
  %633 = sub i32 %621, %628
  %634 = mul i32 %633, %628
  %635 = add nsw i32 %621, %628
  store i32 %635, i32* %7, align 4
  %636 = load i32, i32* %7, align 4
  %637 = shl i32 %636, 7
  %638 = srem i32 %636, 7
  store i32 %638, i32* %7, align 4
  %639 = load i32, i32* %7, align 4
  br label %362

; <label>:640:                                    ; preds = %390, %381
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %390

; <label>:642:                                    ; preds = %416, %407
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %416

; <label>:644:                                    ; preds = %438, %429
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
