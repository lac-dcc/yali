; ModuleID = 'source-C-CXX/23/35.c'
source_filename = "source-C-CXX/23/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getstr(i8*, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %4, %103
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i8* %1, i8** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %16, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %14, align 8
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %15, align 8
  %42 = load i32, i32* %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 %40, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %18, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %18, align 4
  %48 = load i32, i32* %19, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %19, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %19, align 4
  store i32 %51, i32* %18, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %50
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = load i8*, i8** %15, align 8
  %56 = call i64 @strlen(i8* %55) #4
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %52
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %63, %120
  %73 = load i32, i32* %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %72
  br label %52

; <label>:84:                                     ; preds = %52
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %84, %128
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %93
  ret i32 0

; <label>:103:                                    ; preds = %13, %4
  %104 = alloca i8*, align 8
  %105 = alloca i8*, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i8* %0, i8** %104, align 8
  store i8* %1, i8** %105, align 8
  store i32 %2, i32* %106, align 4
  store i32 %3, i32* %107, align 4
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* %106, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 1
  %113 = sub i32 %110, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 %110, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %110
  %118 = add i32 %117, 1
  %119 = add nsw i32 %110, 1
  store i32 %119, i32* %108, align 4
  br label %13

; <label>:120:                                    ; preds = %72, %63
  %121 = load i32, i32* %18, align 4
  %122 = shl i32 %121, 1
  %123 = sub i32 %121, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %121, 1
  %126 = shl i32 %121, 1
  %127 = add nsw i32 %121, 1
  store i32 %127, i32* %18, align 4
  br label %72

; <label>:128:                                    ; preds = %93, %84
  br label %93
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [49 x [20 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %74, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %381

; <label>:31:                                     ; preds = %22, %381
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %381

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %53

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %46
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %388

; <label>:63:                                     ; preds = %54, %388
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %388

; <label>:74:                                     ; preds = %63
  br label %18

; <label>:75:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %132, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %397

; <label>:85:                                     ; preds = %76, %397
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %397

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %135

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %401

; <label>:107:                                    ; preds = %98, %401
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @getstr(i8* %108, i8* %112, i32 %117, i32 %121)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %401

; <label>:131:                                    ; preds = %107
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %76

; <label>:135:                                    ; preds = %97
  store i32 0, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %170, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %418

; <label>:145:                                    ; preds = %136, %418
  %146 = load i32, i32* %10, align 4
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp slt i32 %146, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %418

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %173

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8 %164, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %136

; <label>:173:                                    ; preds = %158
  %174 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %220, %173
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %423

; <label>:198:                                    ; preds = %189, %423
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 %203, i8* %210, align 1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %423

; <label>:219:                                    ; preds = %198
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  br label %185

; <label>:225:                                    ; preds = %185
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %436

; <label>:234:                                    ; preds = %225, %436
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i32 0, i32 0
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  store i8 0, i8* %241, align 1
  %242 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i32 0, i32 0
  store i8* %243, i8** %4, align 8
  store i32 0, i32* %10, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %436

; <label>:252:                                    ; preds = %234
  br label %253

; <label>:253:                                    ; preds = %292, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %446

; <label>:262:                                    ; preds = %253, %446
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %446

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %295

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #4
  %282 = load i8*, i8** %4, align 8
  %283 = call i64 @strlen(i8* %282) #4
  %284 = icmp ugt i64 %281, %283
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %289, i32 0, i32 0
  store i8* %290, i8** %4, align 8
  br label %291

; <label>:291:                                    ; preds = %285, %275
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %10, align 4
  br label %253

; <label>:295:                                    ; preds = %274
  %296 = load i8*, i8** %4, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %296)
  %298 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %299 = getelementptr inbounds [20 x i8], [20 x i8]* %298, i32 0, i32 0
  store i8* %299, i8** %5, align 8
  store i32 0, i32* %10, align 4
  br label %300

; <label>:300:                                    ; preds = %357, %295
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %450

; <label>:309:                                    ; preds = %300, %450
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %9, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %450

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %360

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %10, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %326, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #4
  %329 = load i8*, i8** %5, align 8
  %330 = call i64 @strlen(i8* %329) #4
  %331 = icmp ult i64 %328, %330
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %335
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %336, i32 0, i32 0
  store i8* %337, i8** %5, align 8
  br label %338

; <label>:338:                                    ; preds = %332, %322
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %454

; <label>:347:                                    ; preds = %338, %454
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %454

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %10, align 4
  br label %300

; <label>:360:                                    ; preds = %321
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %455

; <label>:369:                                    ; preds = %360, %455
  %370 = load i8*, i8** %5, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %370)
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %455

; <label>:380:                                    ; preds = %369
  ret i32 0

; <label>:381:                                    ; preds = %31, %22
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 32
  br label %31

; <label>:388:                                    ; preds = %63, %54
  %389 = load i32, i32* %8, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = shl i32 %389, 1
  %396 = add nsw i32 %389, 1
  store i32 %396, i32* %8, align 4
  br label %63

; <label>:397:                                    ; preds = %85, %76
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %9, align 4
  %400 = icmp slt i32 %398, %399
  br label %85

; <label>:401:                                    ; preds = %107, %98
  %402 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %404
  %406 = getelementptr inbounds [20 x i8], [20 x i8]* %405, i32 0, i32 0
  %407 = load i32, i32* %8, align 4
  %408 = shl i32 %407, 1
  %409 = sub nsw i32 %407, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 @getstr(i8* %402, i8* %406, i32 %412, i32 %416)
  br label %107

; <label>:418:                                    ; preds = %145, %136
  %419 = load i32, i32* %10, align 4
  %420 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = icmp slt i32 %419, %421
  br label %145

; <label>:423:                                    ; preds = %198, %189
  %424 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, i8* %424, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %430
  %432 = getelementptr inbounds [20 x i8], [20 x i8]* %431, i32 0, i32 0
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, i8* %432, i64 %434
  store i8 %428, i8* %435, align 1
  br label %198

; <label>:436:                                    ; preds = %234, %225
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %438
  %440 = getelementptr inbounds [20 x i8], [20 x i8]* %439, i32 0, i32 0
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  store i8 0, i8* %443, align 1
  %444 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %445 = getelementptr inbounds [20 x i8], [20 x i8]* %444, i32 0, i32 0
  store i8* %445, i8** %4, align 8
  store i32 0, i32* %10, align 4
  br label %234

; <label>:446:                                    ; preds = %262, %253
  %447 = load i32, i32* %10, align 4
  %448 = load i32, i32* %9, align 4
  %449 = icmp slt i32 %447, %448
  br label %262

; <label>:450:                                    ; preds = %309, %300
  %451 = load i32, i32* %10, align 4
  %452 = load i32, i32* %9, align 4
  %453 = icmp slt i32 %451, %452
  br label %309

; <label>:454:                                    ; preds = %347, %338
  br label %347

; <label>:455:                                    ; preds = %369, %360
  %456 = load i8*, i8** %5, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %456)
  br label %369
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
