; ModuleID = 'source-C-CXX/68/1366.c'
source_filename = "source-C-CXX/68/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sge i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %27, %58
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %36
  br label %49

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %14, align 4
  store i32 %48, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %46
  %50 = load i32, i32* %12, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  store i32 %1, i32* %54, align 4
  %55 = load i32, i32* %53, align 4
  %56 = load i32, i32* %54, align 4
  %57 = icmp sge i32 %55, %56
  br label %11

; <label>:58:                                     ; preds = %36, %27
  %59 = load i32, i32* %13, align 4
  store i32 %59, i32* %12, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([10 x i32]* @trans.s to i8*), i64 40, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %7, %62
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %42

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %3, align 4
  br label %42

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %7

; <label>:42:                                     ; preds = %36, %27
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %42, %65
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %51
  ret i32 %52

; <label>:62:                                     ; preds = %16, %7
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 10
  br label %16

; <label>:65:                                     ; preds = %51, %42
  %66 = load i32, i32* %3, align 4
  br label %51
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
  br i1 %8, label %9, label %502

; <label>:9:                                      ; preds = %0, %502
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [250 x i32], align 16
  %14 = alloca [250 x i32], align 16
  %15 = alloca [251 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [251 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 251, i32 16, i1 false)
  %23 = bitcast [251 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 251, i32 16, i1 false)
  %24 = bitcast [250 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1000, i32 16, i1 false)
  %25 = bitcast [250 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1000, i32 16, i1 false)
  %26 = bitcast [251 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %21, align 4
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %28)
  store i32 250, i32* %16, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %502

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %52, %38
  %40 = load i32, i32* %16, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %16, align 4
  store i32 %50, i32* %18, align 4
  br label %55

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %16, align 4
  br label %39

; <label>:55:                                     ; preds = %49, %39
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %523

; <label>:64:                                     ; preds = %55, %523
  store i32 250, i32* %16, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %523

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %123, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %524

; <label>:83:                                     ; preds = %74, %524
  %84 = load i32, i32* %16, align 4
  %85 = icmp sge i32 %84, 0
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %524

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %126

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %527

; <label>:111:                                    ; preds = %102, %527
  %112 = load i32, i32* %16, align 4
  store i32 %112, i32* %19, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %527

; <label>:121:                                    ; preds = %111
  br label %126

; <label>:122:                                    ; preds = %95
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %16, align 4
  br label %74

; <label>:126:                                    ; preds = %121, %94
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* %19, align 4
  %129 = call i32 @max(i32 %127, i32 %128)
  store i32 %129, i32* %20, align 4
  %130 = load i32, i32* %18, align 4
  store i32 %130, i32* %16, align 4
  br label %131

; <label>:131:                                    ; preds = %183, %126
  %132 = load i32, i32* %16, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %184

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %529

; <label>:143:                                    ; preds = %134, %529
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call i32 @trans(i8 signext %147)
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %529

; <label>:162:                                    ; preds = %143
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %548

; <label>:172:                                    ; preds = %163, %548
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %16, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %548

; <label>:183:                                    ; preds = %172
  br label %131

; <label>:184:                                    ; preds = %131
  store i32 0, i32* %17, align 4
  %185 = load i32, i32* %19, align 4
  store i32 %185, i32* %16, align 4
  br label %186

; <label>:186:                                    ; preds = %218, %184
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %552

; <label>:195:                                    ; preds = %186, %552
  %196 = load i32, i32* %16, align 4
  %197 = icmp sge i32 %196, 0
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %552

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %221

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = call i32 @trans(i8 signext %211)
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %17, align 4
  br label %218

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %16, align 4
  br label %186

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %555

; <label>:230:                                    ; preds = %221, %555
  store i32 0, i32* %16, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %555

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %334, %239
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %556

; <label>:249:                                    ; preds = %240, %556
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %20, align 4
  %252 = icmp sle i32 %250, %251
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %556

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %337

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %266, %270
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %271
  store i32 %276, i32* %274, align 4
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %280, 10
  br i1 %281, label %282, label %315

; <label>:282:                                    ; preds = %262
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %560

; <label>:291:                                    ; preds = %282, %560
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, 10
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %560

; <label>:314:                                    ; preds = %291
  br label %315

; <label>:315:                                    ; preds = %314, %262
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %603

; <label>:324:                                    ; preds = %315, %603
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %603

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %16, align 4
  br label %240

; <label>:337:                                    ; preds = %261
  store i32 0, i32* %16, align 4
  br label %338

; <label>:338:                                    ; preds = %407, %337
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %604

; <label>:347:                                    ; preds = %338, %604
  %348 = load i32, i32* %16, align 4
  %349 = load i32, i32* %20, align 4
  %350 = add nsw i32 %349, 1
  %351 = icmp sle i32 %348, %350
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %604

; <label>:360:                                    ; preds = %347
  br i1 %351, label %361, label %410

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %615

; <label>:370:                                    ; preds = %361, %615
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 0
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %615

; <label>:384:                                    ; preds = %370
  br i1 %375, label %385, label %406

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %621

; <label>:394:                                    ; preds = %385, %621
  %395 = load i32, i32* %21, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %21, align 4
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %621

; <label>:405:                                    ; preds = %394
  br label %410

; <label>:406:                                    ; preds = %384
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %16, align 4
  br label %338

; <label>:410:                                    ; preds = %405, %360
  %411 = load i32, i32* %21, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %481

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %20, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %16, align 4
  br label %416

; <label>:416:                                    ; preds = %477, %413
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %634

; <label>:425:                                    ; preds = %416, %634
  %426 = load i32, i32* %16, align 4
  %427 = icmp sge i32 %426, 0
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %634

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %480

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %458

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %16, align 4
  store i32 %444, i32* %17, align 4
  br label %445

; <label>:445:                                    ; preds = %454, %443
  %446 = load i32, i32* %17, align 4
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %457

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  br label %454

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %17, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, i32* %17, align 4
  br label %445

; <label>:457:                                    ; preds = %445
  br label %480

; <label>:458:                                    ; preds = %437
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %637

; <label>:467:                                    ; preds = %458, %637
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %637

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %16, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %16, align 4
  br label %416

; <label>:480:                                    ; preds = %457, %436
  br label %501

; <label>:481:                                    ; preds = %410
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %638

; <label>:490:                                    ; preds = %481, %638
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %638

; <label>:500:                                    ; preds = %490
  br label %501

; <label>:501:                                    ; preds = %500, %480
  ret i32 0

; <label>:502:                                    ; preds = %9, %0
  %503 = alloca i32, align 4
  %504 = alloca [251 x i8], align 16
  %505 = alloca [251 x i8], align 16
  %506 = alloca [250 x i32], align 16
  %507 = alloca [250 x i32], align 16
  %508 = alloca [251 x i32], align 16
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  %515 = bitcast [251 x i8]* %504 to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 251, i32 16, i1 false)
  %516 = bitcast [251 x i8]* %505 to i8*
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 251, i32 16, i1 false)
  %517 = bitcast [250 x i32]* %506 to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 1000, i32 16, i1 false)
  %518 = bitcast [250 x i32]* %507 to i8*
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 1000, i32 16, i1 false)
  %519 = bitcast [251 x i32]* %508 to i8*
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %510, align 4
  store i32 0, i32* %514, align 4
  %520 = getelementptr inbounds [251 x i8], [251 x i8]* %504, i32 0, i32 0
  %521 = getelementptr inbounds [251 x i8], [251 x i8]* %505, i32 0, i32 0
  %522 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %520, i8* %521)
  store i32 250, i32* %509, align 4
  br label %9

; <label>:523:                                    ; preds = %64, %55
  store i32 250, i32* %16, align 4
  br label %64

; <label>:524:                                    ; preds = %83, %74
  %525 = load i32, i32* %16, align 4
  %526 = icmp sge i32 %525, 0
  br label %83

; <label>:527:                                    ; preds = %111, %102
  %528 = load i32, i32* %16, align 4
  store i32 %528, i32* %19, align 4
  br label %111

; <label>:529:                                    ; preds = %143, %134
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = call i32 @trans(i8 signext %533)
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  %538 = load i32, i32* %17, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = add nsw i32 %538, 1
  store i32 %547, i32* %17, align 4
  br label %143

; <label>:548:                                    ; preds = %172, %163
  %549 = load i32, i32* %16, align 4
  %550 = shl i32 %549, -1
  %551 = add nsw i32 %549, -1
  store i32 %551, i32* %16, align 4
  br label %172

; <label>:552:                                    ; preds = %195, %186
  %553 = load i32, i32* %16, align 4
  %554 = icmp sge i32 %553, 0
  br label %195

; <label>:555:                                    ; preds = %230, %221
  store i32 0, i32* %16, align 4
  br label %230

; <label>:556:                                    ; preds = %249, %240
  %557 = load i32, i32* %16, align 4
  %558 = load i32, i32* %20, align 4
  %559 = icmp sle i32 %557, %558
  br label %249

; <label>:560:                                    ; preds = %291, %282
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 10
  %567 = shl i32 %564, 10
  %568 = shl i32 %564, 10
  %569 = sub i32 %564, 10
  %570 = mul i32 %569, 10
  %571 = sub i32 %564, 10
  %572 = mul i32 %571, 10
  %573 = sub nsw i32 %564, 10
  %574 = load i32, i32* %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %575
  store i32 %573, i32* %576, align 4
  %577 = load i32, i32* %16, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = shl i32 %577, 1
  %585 = add nsw i32 %577, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = shl i32 %588, 1
  %596 = sub i32 0, %588
  %597 = add i32 %596, 1
  %598 = sub i32 %588, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %588, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %588, 1
  store i32 %602, i32* %587, align 4
  br label %291

; <label>:603:                                    ; preds = %324, %315
  br label %324

; <label>:604:                                    ; preds = %347, %338
  %605 = load i32, i32* %16, align 4
  %606 = load i32, i32* %20, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %606
  %612 = add i32 %611, 1
  %613 = add nsw i32 %606, 1
  %614 = icmp sle i32 %605, %613
  br label %347

; <label>:615:                                    ; preds = %370, %361
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  br label %370

; <label>:621:                                    ; preds = %394, %385
  %622 = load i32, i32* %21, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 %622, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %622
  %627 = add i32 %626, 1
  %628 = sub i32 %622, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %622, 1
  %631 = sub i32 %622, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %622, 1
  store i32 %633, i32* %21, align 4
  br label %394

; <label>:634:                                    ; preds = %425, %416
  %635 = load i32, i32* %16, align 4
  %636 = icmp sge i32 %635, 0
  br label %425

; <label>:637:                                    ; preds = %467, %458
  br label %467

; <label>:638:                                    ; preds = %490, %481
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %490
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
