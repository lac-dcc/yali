; ModuleID = 'source-C-CXX/50/449.c'
source_filename = "source-C-CXX/50/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %95

; <label>:12:                                     ; preds = %3, %95
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i8* %1, i8** %15, align 8
  store i32 %2, i32* %16, align 4
  %19 = load i8*, i8** %14, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %95

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %53, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %18, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %14, align 8
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %15, align 8
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %16, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %35
  br label %53

; <label>:52:                                     ; preds = %35
  store i32 1, i32* %13, align 4
  br label %75

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %17, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %17, align 4
  br label %31

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %56, %105
  store i32 0, i32* %13, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %52
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %75, %106
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %84
  ret i32 %85

; <label>:95:                                     ; preds = %12, %3
  %96 = alloca i32, align 4
  %97 = alloca i8*, align 8
  %98 = alloca i8*, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i8* %0, i8** %97, align 8
  store i8* %1, i8** %98, align 8
  store i32 %2, i32* %99, align 4
  %102 = load i8*, i8** %97, align 8
  %103 = call i64 @strlen(i8* %102) #5
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %101, align 4
  store i32 0, i32* %100, align 4
  br label %12

; <label>:105:                                    ; preds = %65, %56
  store i32 0, i32* %13, align 4
  br label %65

; <label>:106:                                    ; preds = %84, %75
  %107 = load i32, i32* %13, align 4
  br label %84
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [501 x i8], align 16
  %18 = alloca [6 x i8], align 1
  %19 = alloca [100 x [6 x i8]], align 16
  store i32 0, i32* %16, align 4
  %20 = bitcast [501 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 501, i32 16, i1 false)
  %21 = bitcast [6 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 6, i32 1, i1 false)
  %22 = bitcast [100 x [6 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 600, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %453

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %256, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %257

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %473

; <label>:53:                                     ; preds = %44, %473
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %473

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %133, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %474

; <label>:72:                                     ; preds = %63, %474
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %474

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %134

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %478

; <label>:94:                                     ; preds = %85, %478
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %478

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %495

; <label>:122:                                    ; preds = %113, %495
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %495

; <label>:133:                                    ; preds = %122
  br label %63

; <label>:134:                                    ; preds = %84
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %503

; <label>:143:                                    ; preds = %134, %503
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i32 0, i32* %11, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %503

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %208, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %507

; <label>:165:                                    ; preds = %156, %507
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %507

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %211

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  %182 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %183 = load i32, i32* %11, align 4
  %184 = call i32 @compare(i8* %181, i8* %182, i32 %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %524

; <label>:195:                                    ; preds = %186, %524
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %524

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %206, %180
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %156

; <label>:211:                                    ; preds = %179
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %537

; <label>:220:                                    ; preds = %211, %537
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %16, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %537

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %235

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  store i32 %234, i32* %16, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %232
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %541

; <label>:245:                                    ; preds = %236, %541
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %541

; <label>:256:                                    ; preds = %245
  br label %38

; <label>:257:                                    ; preds = %38
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %356, %257
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %14, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %359

; <label>:264:                                    ; preds = %258
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %265

; <label>:265:                                    ; preds = %279, %264
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %14, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %282

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 %277
  store i8 %275, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  br label %265

; <label>:282:                                    ; preds = %265
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 %284
  store i8 0, i8* %285, align 1
  %286 = load i32, i32* %10, align 4
  store i32 %286, i32* %11, align 4
  br label %287

; <label>:287:                                    ; preds = %303, %282
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub nsw i32 %289, %290
  %292 = icmp sle i32 %288, %291
  br i1 %292, label %293, label %306

; <label>:293:                                    ; preds = %287
  %294 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  %295 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %296 = load i32, i32* %11, align 4
  %297 = call i32 @compare(i8* %294, i8* %295, i32 %296)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  br label %302

; <label>:302:                                    ; preds = %299, %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  br label %287

; <label>:306:                                    ; preds = %287
  %307 = load i32, i32* %15, align 4
  %308 = load i32, i32* %16, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %337

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %546

; <label>:319:                                    ; preds = %310, %546
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %19, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x i8], [6 x i8]* %322, i32 0, i32 0
  %324 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  %325 = call i8* @strcpy(i8* %323, i8* %324) #6
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %546

; <label>:336:                                    ; preds = %319
  br label %337

; <label>:337:                                    ; preds = %336, %306
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %556

; <label>:346:                                    ; preds = %337, %556
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %556

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %10, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %10, align 4
  br label %258

; <label>:359:                                    ; preds = %258
  %360 = load i32, i32* %16, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %359
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %434

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %557

; <label>:373:                                    ; preds = %364, %557
  %374 = load i32, i32* %16, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %374)
  store i32 0, i32* %10, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %557

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %433, %384
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %560

; <label>:394:                                    ; preds = %385, %560
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %13, align 4
  %397 = icmp slt i32 %395, %396
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %560

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %434

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %19, i64 0, i64 %409
  %411 = getelementptr inbounds [6 x i8], [6 x i8]* %410, i32 0, i32 0
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %411)
  br label %413

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %564

; <label>:422:                                    ; preds = %413, %564
  %423 = load i32, i32* %10, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %10, align 4
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %564

; <label>:433:                                    ; preds = %422
  br label %385

; <label>:434:                                    ; preds = %362, %406
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %572

; <label>:443:                                    ; preds = %434, %572
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %572

; <label>:452:                                    ; preds = %443
  ret void

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [501 x i8], align 16
  %462 = alloca [6 x i8], align 1
  %463 = alloca [100 x [6 x i8]], align 16
  store i32 0, i32* %460, align 4
  %464 = bitcast [501 x i8]* %461 to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 501, i32 16, i1 false)
  %465 = bitcast [6 x i8]* %462 to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 6, i32 1, i1 false)
  %466 = bitcast [100 x [6 x i8]]* %463 to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 600, i32 16, i1 false)
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %458)
  %468 = getelementptr inbounds [501 x i8], [501 x i8]* %461, i32 0, i32 0
  %469 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %468)
  %470 = getelementptr inbounds [501 x i8], [501 x i8]* %461, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #5
  %472 = trunc i64 %471 to i32
  store i32 %472, i32* %456, align 4
  store i32 0, i32* %454, align 4
  br label %9

; <label>:473:                                    ; preds = %53, %44
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %53

; <label>:474:                                    ; preds = %72, %63
  %475 = load i32, i32* %11, align 4
  %476 = load i32, i32* %14, align 4
  %477 = icmp slt i32 %475, %476
  br label %72

; <label>:478:                                    ; preds = %94, %85
  %479 = load i32, i32* %10, align 4
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 0, %479
  %482 = add i32 %481, %480
  %483 = sub i32 0, %479
  %484 = add i32 %483, %480
  %485 = shl i32 %479, %480
  %486 = sub i32 0, %479
  %487 = add i32 %486, %480
  %488 = add nsw i32 %479, %480
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 %493
  store i8 %491, i8* %494, align 1
  br label %94

; <label>:495:                                    ; preds = %122, %113
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %496, 1
  store i32 %502, i32* %11, align 4
  br label %122

; <label>:503:                                    ; preds = %143, %134
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 %505
  store i8 0, i8* %506, align 1
  store i32 0, i32* %11, align 4
  br label %143

; <label>:507:                                    ; preds = %165, %156
  %508 = load i32, i32* %11, align 4
  %509 = load i32, i32* %12, align 4
  %510 = load i32, i32* %14, align 4
  %511 = shl i32 %509, %510
  %512 = shl i32 %509, %510
  %513 = sub i32 0, %509
  %514 = add i32 %513, %510
  %515 = shl i32 %509, %510
  %516 = shl i32 %509, %510
  %517 = shl i32 %509, %510
  %518 = sub i32 0, %509
  %519 = add i32 %518, %510
  %520 = sub i32 0, %509
  %521 = add i32 %520, %510
  %522 = sub nsw i32 %509, %510
  %523 = icmp sle i32 %508, %522
  br label %165

; <label>:524:                                    ; preds = %195, %186
  %525 = load i32, i32* %15, align 4
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %525, 1
  %532 = shl i32 %525, 1
  %533 = shl i32 %525, 1
  %534 = sub i32 %525, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %525, 1
  store i32 %536, i32* %15, align 4
  br label %195

; <label>:537:                                    ; preds = %220, %211
  %538 = load i32, i32* %15, align 4
  %539 = load i32, i32* %16, align 4
  %540 = icmp sgt i32 %538, %539
  br label %220

; <label>:541:                                    ; preds = %245, %236
  %542 = load i32, i32* %10, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = add nsw i32 %542, 1
  store i32 %545, i32* %10, align 4
  br label %245

; <label>:546:                                    ; preds = %319, %310
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %19, i64 0, i64 %548
  %550 = getelementptr inbounds [6 x i8], [6 x i8]* %549, i32 0, i32 0
  %551 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i32 0, i32 0
  %552 = call i8* @strcpy(i8* %550, i8* %551) #6
  %553 = load i32, i32* %13, align 4
  %554 = shl i32 %553, 1
  %555 = add nsw i32 %553, 1
  store i32 %555, i32* %13, align 4
  br label %319

; <label>:556:                                    ; preds = %346, %337
  br label %346

; <label>:557:                                    ; preds = %373, %364
  %558 = load i32, i32* %16, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %558)
  store i32 0, i32* %10, align 4
  br label %373

; <label>:560:                                    ; preds = %394, %385
  %561 = load i32, i32* %10, align 4
  %562 = load i32, i32* %13, align 4
  %563 = icmp slt i32 %561, %562
  br label %394

; <label>:564:                                    ; preds = %422, %413
  %565 = load i32, i32* %10, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %565, 1
  %571 = add nsw i32 %565, 1
  store i32 %571, i32* %10, align 4
  br label %422

; <label>:572:                                    ; preds = %443, %434
  br label %443
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
