; ModuleID = 'source-C-CXX/79/1041.c'
source_filename = "source-C-CXX/79/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dayfr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dayfr(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @dayfr.a to i8*), i64 48, i32 16, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %2
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 12
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %20, %69
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %46, %93
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %55
  br label %17

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %29, %20
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %72, 1
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %70, %77
  %79 = mul i32 %78, %77
  %80 = shl i32 %70, %77
  %81 = sub i32 0, %70
  %82 = add i32 %81, %77
  %83 = sub i32 %70, %77
  %84 = mul i32 %83, %77
  %85 = shl i32 %70, %77
  %86 = sub i32 0, %70
  %87 = add i32 %86, %77
  %88 = shl i32 %70, %77
  %89 = shl i32 %70, %77
  %90 = sub i32 %70, %77
  %91 = mul i32 %90, %77
  %92 = add nsw i32 %70, %77
  store i32 %92, i32* %5, align 4
  br label %29

; <label>:93:                                     ; preds = %55, %46
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %55
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dayr(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @dayr.a to i8*), i64 48, i32 16, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %2
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 12
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %21, %26
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %31, %51
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %40, %31
  %52 = load i32, i32* %5, align 4
  br label %40
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
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %41, label %19

; <label>:19:                                     ; preds = %15, %0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %200

; <label>:28:                                     ; preds = %19, %200
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %200

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %63

; <label>:41:                                     ; preds = %40, %15
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %214

; <label>:50:                                     ; preds = %41, %214
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @dayr(i32 %51, i32 %52)
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %214

; <label>:62:                                     ; preds = %50
  br label %85

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %218

; <label>:72:                                     ; preds = %63, %218
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = call i32 @dayfr(i32 %73, i32 %74)
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %218

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84, %62
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %222

; <label>:94:                                     ; preds = %85, %222
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %222

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %169, %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %234

; <label>:115:                                    ; preds = %106, %234
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %116, %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %234

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %172

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %7, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %158, label %136

; <label>:136:                                    ; preds = %132, %128
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %238

; <label>:145:                                    ; preds = %136, %238
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %238

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %163

; <label>:158:                                    ; preds = %157, %132
  %159 = load i32, i32* %8, align 4
  %160 = call i32 @dayr(i32 1, i32 1)
  %161 = add nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %168

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %8, align 4
  %165 = call i32 @dayfr(i32 1, i32 1)
  %166 = add nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %158
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  br label %106

; <label>:172:                                    ; preds = %127
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %7, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

; <label>:181:                                    ; preds = %177, %172
  %182 = load i32, i32* %7, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %181, %177
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = call i32 @dayr(i32 %187, i32 %188)
  %190 = sub nsw i32 %186, %189
  store i32 %190, i32* %8, align 4
  br label %197

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = call i32 @dayfr(i32 %193, i32 %194)
  %196 = sub nsw i32 %192, %195
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %185
  %198 = load i32, i32* %8, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  ret void

; <label>:200:                                    ; preds = %28, %19
  %201 = load i32, i32* %7, align 4
  %202 = shl i32 %201, 400
  %203 = shl i32 %201, 400
  %204 = sub i32 0, %201
  %205 = add i32 %204, 400
  %206 = shl i32 %201, 400
  %207 = shl i32 %201, 400
  %208 = sub i32 %201, 400
  %209 = mul i32 %208, 400
  %210 = sub i32 %201, 400
  %211 = mul i32 %210, 400
  %212 = srem i32 %201, 400
  %213 = icmp eq i32 %212, 0
  br label %28

; <label>:214:                                    ; preds = %50, %41
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = call i32 @dayr(i32 %215, i32 %216)
  store i32 %217, i32* %8, align 4
  br label %50

; <label>:218:                                    ; preds = %72, %63
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = call i32 @dayfr(i32 %219, i32 %220)
  store i32 %221, i32* %8, align 4
  br label %72

; <label>:222:                                    ; preds = %94, %85
  %223 = load i32, i32* %1, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 0, %223
  %226 = add i32 %225, 1
  %227 = sub i32 0, %223
  %228 = add i32 %227, 1
  %229 = sub i32 0, %223
  %230 = add i32 %229, 1
  %231 = sub i32 0, %223
  %232 = add i32 %231, 1
  %233 = add nsw i32 %223, 1
  store i32 %233, i32* %7, align 4
  br label %94

; <label>:234:                                    ; preds = %115, %106
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp sle i32 %235, %236
  br label %115

; <label>:238:                                    ; preds = %145, %136
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 400
  %242 = shl i32 %239, 400
  %243 = shl i32 %239, 400
  %244 = shl i32 %239, 400
  %245 = srem i32 %239, 400
  %246 = icmp eq i32 %245, 0
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
