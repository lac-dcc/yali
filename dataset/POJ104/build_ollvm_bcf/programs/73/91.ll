; ModuleID = 'source-C-CXX/73/91.c'
source_filename = "source-C-CXX/73/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %37, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %5, %69
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #4
  %20 = fcmp ole double %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %40

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %5

; <label>:40:                                     ; preds = %35, %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %40, %76
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  %55 = fcmp ogt double %51, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  store i32 1, i32* %2, align 4
  br label %67

; <label>:66:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  %68 = load i32, i32* %2, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %14, %5
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #4
  %75 = fcmp ole double %71, %74
  br label %14

; <label>:76:                                     ; preds = %49, %40
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #4
  %82 = fcmp ogt double %78, %81
  br label %49
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %158

; <label>:10:                                     ; preds = %1, %158
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %19 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %18, align 4
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %158

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %169

; <label>:39:                                     ; preds = %30, %169
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 10
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %169

; <label>:59:                                     ; preds = %39
  br i1 %50, label %60, label %79

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %213

; <label>:69:                                     ; preds = %60, %213
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %213

; <label>:78:                                     ; preds = %69
  br label %80

; <label>:79:                                     ; preds = %59
  br label %30

; <label>:80:                                     ; preds = %78
  store i32 0, i32* %17, align 4
  br label %81

; <label>:81:                                     ; preds = %131, %80
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %214

; <label>:94:                                     ; preds = %85, %214
  %95 = load i32, i32* %14, align 4
  %96 = mul nsw i32 10, %95
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %248

; <label>:120:                                    ; preds = %111, %248
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %248

; <label>:131:                                    ; preds = %120
  br label %81

; <label>:132:                                    ; preds = %81
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %18, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  store i32 1, i32* %11, align 4
  br label %138

; <label>:137:                                    ; preds = %132
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %136
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %263

; <label>:147:                                    ; preds = %138, %263
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %263

; <label>:157:                                    ; preds = %147
  ret i32 %148

; <label>:158:                                    ; preds = %10, %1
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [10 x i32], align 16
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store i32 %0, i32* %160, align 4
  %167 = bitcast [10 x i32]* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %162, align 4
  store i32 0, i32* %163, align 4
  store i32 0, i32* %164, align 4
  %168 = load i32, i32* %160, align 4
  store i32 %168, i32* %166, align 4
  br label %10

; <label>:169:                                    ; preds = %39, %30
  %170 = load i32, i32* %12, align 4
  %171 = shl i32 %170, 10
  %172 = sub i32 0, %170
  %173 = add i32 %172, 10
  %174 = sub i32 %170, 10
  %175 = mul i32 %174, 10
  %176 = sub i32 %170, 10
  %177 = mul i32 %176, 10
  %178 = shl i32 %170, 10
  %179 = sub i32 0, %170
  %180 = add i32 %179, 10
  %181 = sub i32 %170, 10
  %182 = mul i32 %181, 10
  %183 = sub i32 %170, 10
  %184 = mul i32 %183, 10
  %185 = srem i32 %170, 10
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %15, align 4
  %190 = shl i32 %189, 1
  %191 = sub i32 %189, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %189, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %189
  %196 = add i32 %195, 1
  %197 = sub i32 0, %189
  %198 = add i32 %197, 1
  %199 = sub i32 0, %189
  %200 = add i32 %199, 1
  %201 = shl i32 %189, 1
  %202 = shl i32 %189, 1
  %203 = add nsw i32 %189, 1
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 %204, 10
  %206 = mul i32 %205, 10
  %207 = shl i32 %204, 10
  %208 = shl i32 %204, 10
  %209 = shl i32 %204, 10
  %210 = sdiv i32 %204, 10
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp eq i32 %211, 0
  br label %39

; <label>:213:                                    ; preds = %69, %60
  br label %69

; <label>:214:                                    ; preds = %94, %85
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 10, %215
  %217 = mul i32 %216, %215
  %218 = shl i32 10, %215
  %219 = sub i32 10, %215
  %220 = mul i32 %219, %215
  %221 = sub i32 0, 10
  %222 = add i32 %221, %215
  %223 = shl i32 10, %215
  %224 = sub i32 0, 10
  %225 = add i32 %224, %215
  %226 = shl i32 10, %215
  %227 = sub i32 0, 10
  %228 = add i32 %227, %215
  %229 = mul nsw i32 10, %215
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %229, %233
  %235 = mul i32 %234, %233
  %236 = shl i32 %229, %233
  %237 = sub i32 0, %229
  %238 = add i32 %237, %233
  %239 = sub i32 0, %229
  %240 = add i32 %239, %233
  %241 = sub i32 0, %229
  %242 = add i32 %241, %233
  %243 = sub i32 %229, %233
  %244 = mul i32 %243, %233
  %245 = sub i32 0, %229
  %246 = add i32 %245, %233
  %247 = add nsw i32 %229, %233
  store i32 %247, i32* %14, align 4
  br label %94

; <label>:248:                                    ; preds = %120, %111
  %249 = load i32, i32* %17, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = sub i32 0, %249
  %256 = add i32 %255, 1
  %257 = sub i32 0, %249
  %258 = add i32 %257, 1
  %259 = sub i32 0, %249
  %260 = add i32 %259, 1
  %261 = shl i32 %249, 1
  %262 = add nsw i32 %249, 1
  store i32 %262, i32* %17, align 4
  br label %120

; <label>:263:                                    ; preds = %147, %138
  %264 = load i32, i32* %11, align 4
  br label %147
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %86, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %334

; <label>:25:                                     ; preds = %16, %334
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @su(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %334

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %67

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %338

; <label>:47:                                     ; preds = %38, %338
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @hui(i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %338

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %67

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %59, %37
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %342

; <label>:76:                                     ; preds = %67, %342
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %342

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %12

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %343

; <label>:98:                                     ; preds = %89, %343
  %99 = load i32, i32* %1, align 4
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %343

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %137, %108
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %345

; <label>:118:                                    ; preds = %109, %345
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %345

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %140

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = call i32 @hui(i32 %132)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  store i32 1, i32* %6, align 4
  br label %140

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %109

; <label>:140:                                    ; preds = %135, %130
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %349

; <label>:152:                                    ; preds = %143, %349
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %349

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %140
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %351

; <label>:172:                                    ; preds = %163, %351
  %173 = load i32, i32* %1, align 4
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %351

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %231, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = call i32 @su(i32 %188)
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %353

; <label>:200:                                    ; preds = %191, %353
  store i32 1, i32* %8, align 4
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %353

; <label>:209:                                    ; preds = %200
  br label %232

; <label>:210:                                    ; preds = %187
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %354

; <label>:220:                                    ; preds = %211, %354
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %354

; <label>:231:                                    ; preds = %220
  br label %183

; <label>:232:                                    ; preds = %209, %183
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %232
  %238 = load i32, i32* %5, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %330

; <label>:240:                                    ; preds = %237
  %241 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 1, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %310, %240
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %372

; <label>:253:                                    ; preds = %244, %372
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %372

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %311

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %376

; <label>:275:                                    ; preds = %266, %376
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %376

; <label>:289:                                    ; preds = %275
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %382

; <label>:299:                                    ; preds = %290, %382
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %382

; <label>:310:                                    ; preds = %299
  br label %244

; <label>:311:                                    ; preds = %265
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %387

; <label>:320:                                    ; preds = %311, %387
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %387

; <label>:329:                                    ; preds = %320
  br label %332

; <label>:330:                                    ; preds = %237
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %329
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:334:                                    ; preds = %25, %16
  %335 = load i32, i32* %3, align 4
  %336 = call i32 @su(i32 %335)
  %337 = icmp eq i32 %336, 1
  br label %25

; <label>:338:                                    ; preds = %47, %38
  %339 = load i32, i32* %3, align 4
  %340 = call i32 @hui(i32 %339)
  %341 = icmp eq i32 %340, 1
  br label %47

; <label>:342:                                    ; preds = %76, %67
  br label %76

; <label>:343:                                    ; preds = %98, %89
  %344 = load i32, i32* %1, align 4
  store i32 %344, i32* %3, align 4
  br label %98

; <label>:345:                                    ; preds = %118, %109
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp sle i32 %346, %347
  br label %118

; <label>:349:                                    ; preds = %152, %143
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:351:                                    ; preds = %172, %163
  %352 = load i32, i32* %1, align 4
  store i32 %352, i32* %3, align 4
  br label %172

; <label>:353:                                    ; preds = %200, %191
  store i32 1, i32* %8, align 4
  br label %200

; <label>:354:                                    ; preds = %220, %211
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %355, 1
  %361 = sub i32 %355, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %355
  %364 = add i32 %363, 1
  %365 = sub i32 0, %355
  %366 = add i32 %365, 1
  %367 = sub i32 %355, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %355, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %355, 1
  store i32 %371, i32* %3, align 4
  br label %220

; <label>:372:                                    ; preds = %253, %244
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp slt i32 %373, %374
  br label %253

; <label>:376:                                    ; preds = %275, %266
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %380)
  br label %275

; <label>:382:                                    ; preds = %299, %290
  %383 = load i32, i32* %7, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = add nsw i32 %383, 1
  store i32 %386, i32* %7, align 4
  br label %299

; <label>:387:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
