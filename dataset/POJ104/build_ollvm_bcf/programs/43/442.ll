; ModuleID = 'source-C-CXX/43/442.c'
source_filename = "source-C-CXX/43/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @turn(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %11, 2
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 2
  %15 = add nsw i32 %12, %14
  store i32 %15, i32* %10, align 4
  %16 = load i8*, i8** %3, align 8
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  store i8* %21, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %69, %2
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %91

; <label>:36:                                     ; preds = %27, %91
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  %53 = load i32, i32* %9, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  store i8 %54, i8* %59, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %36
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %22

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %72, %132
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81
  ret void

; <label>:91:                                     ; preds = %36, %27
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  store i32 %97, i32* %9, align 4
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, 0
  %102 = add i64 %101, %100
  %103 = sub i64 0, 0
  %104 = add i64 %103, %100
  %105 = sub i64 0, 0
  %106 = add i64 %105, %100
  %107 = sub i64 0, 0
  %108 = add i64 %107, %100
  %109 = sub i64 0, %100
  %110 = mul i64 %109, %100
  %111 = sub i64 0, %100
  %112 = getelementptr inbounds i8, i8* %98, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i8*, i8** %5, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %113, i8* %117, align 1
  %118 = load i32, i32* %9, align 4
  %119 = trunc i32 %118 to i8
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = mul i64 %123, %122
  %125 = shl i64 0, %122
  %126 = sub i64 0, 0
  %127 = add i64 %126, %122
  %128 = sub i64 0, 0
  %129 = add i64 %128, %122
  %130 = sub i64 0, %122
  %131 = getelementptr inbounds i8, i8* %120, i64 %130
  store i8 %119, i8* %131, align 1
  br label %36

; <label>:132:                                    ; preds = %81, %72
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %376

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %371, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %383

; <label>:34:                                     ; preds = %25, %383
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %383

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %374

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %386

; <label>:55:                                     ; preds = %46, %386
  store i32 0, i32* %15, align 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 100, i32 16, i1 false)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %57)
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %386

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %130

; <label>:72:                                     ; preds = %71
  store i32 0, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %107, %72
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %394

; <label>:82:                                     ; preds = %73, %394
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %394

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %110

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %73

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %401

; <label>:119:                                    ; preds = %110, %401
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %401

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %129, %71
  store i32 0, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %159, %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %403

; <label>:147:                                    ; preds = %138, %403
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %403

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %131

; <label>:162:                                    ; preds = %131
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %415

; <label>:171:                                    ; preds = %162, %415
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %173 = load i32, i32* %15, align 4
  call void @turn(i8* %172, i32 %173)
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %175 = load i8, i8* %174, align 16
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 48
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %415

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %194

; <label>:187:                                    ; preds = %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %369

; <label>:194:                                    ; preds = %187, %186
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %422

; <label>:203:                                    ; preds = %194, %422
  store i32 0, i32* %13, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %422

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %331, %212
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %423

; <label>:222:                                    ; preds = %213, %423
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %224 = load i8, i8* %223, align 16
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 48
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %423

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %332

; <label>:236:                                    ; preds = %235
  store i32 0, i32* %14, align 4
  br label %237

; <label>:237:                                    ; preds = %291, %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %292

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %428

; <label>:253:                                    ; preds = %244, %428
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %428

; <label>:270:                                    ; preds = %253
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %453

; <label>:280:                                    ; preds = %271, %453
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %453

; <label>:291:                                    ; preds = %280
  br label %237

; <label>:292:                                    ; preds = %237
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %461

; <label>:301:                                    ; preds = %292, %461
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %461

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %462

; <label>:320:                                    ; preds = %311, %462
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %462

; <label>:331:                                    ; preds = %320
  br label %213

; <label>:332:                                    ; preds = %235
  store i32 0, i32* %13, align 4
  br label %333

; <label>:333:                                    ; preds = %365, %332
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %368

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %471

; <label>:349:                                    ; preds = %340, %471
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %471

; <label>:364:                                    ; preds = %349
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %13, align 4
  br label %333

; <label>:368:                                    ; preds = %333
  br label %369

; <label>:369:                                    ; preds = %368, %192
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %11, align 4
  br label %25

; <label>:374:                                    ; preds = %45
  %375 = load i32, i32* %10, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca [100 x i8], align 16
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  store i32 0, i32* %378, align 4
  br label %9

; <label>:383:                                    ; preds = %34, %25
  %384 = load i32, i32* %11, align 4
  %385 = icmp sle i32 %384, 5
  br label %34

; <label>:386:                                    ; preds = %55, %46
  store i32 0, i32* %15, align 4
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 100, i32 16, i1 false)
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %388)
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %391 = load i8, i8* %390, align 16
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 45
  br label %55

; <label>:394:                                    ; preds = %82, %73
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 0
  br label %82

; <label>:401:                                    ; preds = %119, %110
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %119

; <label>:403:                                    ; preds = %147, %138
  %404 = load i32, i32* %15, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = add nsw i32 %404, 1
  store i32 %414, i32* %15, align 4
  br label %147

; <label>:415:                                    ; preds = %171, %162
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %417 = load i32, i32* %15, align 4
  call void @turn(i8* %416, i32 %417)
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %419 = load i8, i8* %418, align 16
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 48
  br label %171

; <label>:422:                                    ; preds = %203, %194
  store i32 0, i32* %13, align 4
  br label %203

; <label>:423:                                    ; preds = %222, %213
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %425 = load i8, i8* %424, align 16
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 48
  br label %222

; <label>:428:                                    ; preds = %253, %244
  %429 = load i32, i32* %14, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 0, %429
  %438 = add i32 %437, 1
  %439 = sub i32 0, %429
  %440 = add i32 %439, 1
  %441 = sub i32 %429, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %429
  %444 = add i32 %443, 1
  %445 = shl i32 %429, 1
  %446 = add nsw i32 %429, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %451
  store i8 %449, i8* %452, align 1
  br label %253

; <label>:453:                                    ; preds = %280, %271
  %454 = load i32, i32* %14, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 0, %454
  %459 = add i32 %458, 1
  %460 = add nsw i32 %454, 1
  store i32 %460, i32* %14, align 4
  br label %280

; <label>:461:                                    ; preds = %301, %292
  br label %301

; <label>:462:                                    ; preds = %320, %311
  %463 = load i32, i32* %13, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = shl i32 %463, 1
  %469 = shl i32 %463, 1
  %470 = add nsw i32 %463, 1
  store i32 %470, i32* %13, align 4
  br label %320

; <label>:471:                                    ; preds = %349, %340
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  br label %349
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
