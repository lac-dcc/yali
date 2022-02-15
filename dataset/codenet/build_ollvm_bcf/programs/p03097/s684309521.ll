; ModuleID = 'Project_CodeNet_C++1400/p03097/s684309521.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s684309521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [320000 x i32] zeroinitializer, align 16
@q = global [320000 x i32] zeroinitializer, align 16
@ans = global [320000 x i32] zeroinitializer, align 16
@k = global [30 x i32] zeroinitializer, align 16
@l = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5countii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = xor i32 %7, %8
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %10, %40
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %38

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = and i32 %32, 1
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %10

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %19, %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z3dnci(i32) #1 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %226

; <label>:10:                                     ; preds = %1, %226
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %226

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 0, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 1), align 4
  br label %225

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 2
  call void @_Z3dnci(i32 %32)
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 2
  %36 = shl i32 1, %35
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds i32, i32* %33, i64 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 2
  %42 = shl i32 1, %41
  store i32 %42, i32* %39, align 4
  store i32 0, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %53, %30
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = shl i32 1, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %43

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = shl i32 1, %58
  store i32 %59, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %98, %56
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %11, align 4
  %63 = shl i32 1, %62
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %68
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = shl i32 1, %76
  %78 = sub nsw i32 %74, %77
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %82
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %14, align 4
  %89 = srem i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  br label %98

; <label>:98:                                     ; preds = %65
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %60

; <label>:101:                                    ; preds = %60
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %236

; <label>:110:                                    ; preds = %101, %236
  store i32 0, i32* %15, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %236

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %169, %119
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %172

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %237

; <label>:134:                                    ; preds = %125, %237
  store i32 0, i32* %16, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %237

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %165, %143
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %15, align 4
  %147 = shl i32 1, %146
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %15, align 4
  %155 = shl i32 1, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  %159 = shl i32 1, %158
  %160 = load i32, i32* %16, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %149
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  br label %120

; <label>:172:                                    ; preds = %120
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %238

; <label>:181:                                    ; preds = %172, %238
  store i32 0, i32* %17, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %238

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %222, %190
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %239

; <label>:200:                                    ; preds = %191, %239
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %11, align 4
  %203 = shl i32 1, %202
  %204 = icmp slt i32 %201, %203
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %225

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  br label %191

; <label>:225:                                    ; preds = %29, %213
  ret void

; <label>:226:                                    ; preds = %10, %1
  %227 = alloca i32, align 4
  %228 = alloca [4 x i32], align 16
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 %0, i32* %227, align 4
  %234 = load i32, i32* %227, align 4
  %235 = icmp eq i32 %234, 1
  br label %10

; <label>:236:                                    ; preds = %110, %101
  store i32 0, i32* %15, align 4
  br label %110

; <label>:237:                                    ; preds = %134, %125
  store i32 0, i32* %16, align 4
  br label %134

; <label>:238:                                    ; preds = %181, %172
  store i32 0, i32* %17, align 4
  br label %181

; <label>:239:                                    ; preds = %200, %191
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %11, align 4
  %242 = shl i32 1, %241
  %243 = sub i32 1, %241
  %244 = mul i32 %243, %241
  %245 = shl i32 1, %241
  %246 = icmp slt i32 %240, %245
  br label %200
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z5countii(i32 %22, i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %617

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %5, align 4
  call void @_Z3dnci(i32 %31)
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = xor i32 %32, %33
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %80, %30
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %619

; <label>:44:                                     ; preds = %35, %619
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = shl i32 1, %46
  %48 = icmp slt i32 %45, %47
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %619

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %83

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %632

; <label>:67:                                     ; preds = %58, %632
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %632

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %35

; <label>:83:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %212, %83
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %215

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %10, align 4
  %91 = shl i32 1, %90
  %92 = and i32 %89, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %636

; <label>:103:                                    ; preds = %94, %636
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %10, align 4
  %106 = shl i32 1, %105
  %107 = and i32 %104, %106
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %636

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %173

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = shl i32 1, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %153, %118
  %123 = load i32, i32* %11, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = shl i32 1, %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = xor i32 %131, %127
  store i32 %132, i32* %130, align 4
  br label %133

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %650

; <label>:142:                                    ; preds = %133, %650
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %650

; <label>:153:                                    ; preds = %142
  br label %122

; <label>:154:                                    ; preds = %122
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %661

; <label>:163:                                    ; preds = %154, %661
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %661

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %117
  %174 = load i32, i32* %10, align 4
  %175 = shl i32 1, %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  br label %193

; <label>:180:                                    ; preds = %88
  %181 = load i32, i32* %10, align 4
  %182 = shl i32 1, %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %10, align 4
  %189 = shl i32 1, %188
  %190 = and i32 %187, %189
  %191 = load i32, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  br label %193

; <label>:193:                                    ; preds = %180, %173
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %662

; <label>:202:                                    ; preds = %193, %662
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %662

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  br label %84

; <label>:215:                                    ; preds = %84
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %326

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %663

; <label>:227:                                    ; preds = %218, %663
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %663

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %305, %237
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %665

; <label>:247:                                    ; preds = %238, %665
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %2, align 4
  %250 = shl i32 1, %249
  %251 = icmp slt i32 %248, %250
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %665

; <label>:260:                                    ; preds = %247
  br i1 %251, label %261, label %306

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %681

; <label>:270:                                    ; preds = %261, %681
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %681

; <label>:284:                                    ; preds = %270
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %687

; <label>:294:                                    ; preds = %285, %687
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %687

; <label>:305:                                    ; preds = %294
  br label %238

; <label>:306:                                    ; preds = %260
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %698

; <label>:315:                                    ; preds = %306, %698
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %698

; <label>:325:                                    ; preds = %315
  br label %617

; <label>:326:                                    ; preds = %215
  store i32 0, i32* %13, align 4
  br label %327

; <label>:327:                                    ; preds = %395, %326
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %8, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %398

; <label>:331:                                    ; preds = %327
  store i32 0, i32* %14, align 4
  br label %332

; <label>:332:                                    ; preds = %373, %331
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %700

; <label>:341:                                    ; preds = %332, %700
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %13, align 4
  %344 = shl i32 1, %343
  %345 = icmp slt i32 %342, %344
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %700

; <label>:354:                                    ; preds = %341
  br i1 %345, label %355, label %376

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = xor i32 %359, %363
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  %367 = shl i32 1, %366
  %368 = load i32, i32* %14, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %371
  store i32 %364, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %355
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %14, align 4
  br label %332

; <label>:376:                                    ; preds = %354
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %715

; <label>:385:                                    ; preds = %376, %715
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %715

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  br label %327

; <label>:398:                                    ; preds = %327
  store i32 0, i32* %15, align 4
  br label %399

; <label>:399:                                    ; preds = %491, %398
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %716

; <label>:408:                                    ; preds = %399, %716
  %409 = load i32, i32* %15, align 4
  %410 = load i32, i32* %7, align 4
  %411 = shl i32 1, %410
  %412 = icmp slt i32 %409, %411
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %716

; <label>:421:                                    ; preds = %408
  br i1 %412, label %422, label %494

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %16, align 4
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %428
  store i32 0, i32* %429, align 4
  store i32 0, i32* %17, align 4
  br label %430

; <label>:430:                                    ; preds = %487, %422
  %431 = load i32, i32* %17, align 4
  %432 = load i32, i32* %7, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %490

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* %16, align 4
  %436 = load i32, i32* %17, align 4
  %437 = shl i32 1, %436
  %438 = and i32 %435, %437
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %468

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %735

; <label>:449:                                    ; preds = %440, %735
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %457, %453
  store i32 %458, i32* %456, align 4
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %735

; <label>:467:                                    ; preds = %449
  br label %468

; <label>:468:                                    ; preds = %467, %434
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %746

; <label>:477:                                    ; preds = %468, %746
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %746

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %17, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %17, align 4
  br label %430

; <label>:490:                                    ; preds = %430
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %15, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %15, align 4
  br label %399

; <label>:494:                                    ; preds = %421
  store i32 0, i32* %18, align 4
  br label %495

; <label>:495:                                    ; preds = %513, %494
  %496 = load i32, i32* %18, align 4
  %497 = load i32, i32* %8, align 4
  %498 = shl i32 1, %497
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %516

; <label>:500:                                    ; preds = %495
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %8, align 4
  %506 = add nsw i32 %505, 1
  %507 = shl i32 1, %506
  %508 = load i32, i32* %18, align 4
  %509 = sub nsw i32 %507, %508
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %511
  store i32 %504, i32* %512, align 4
  br label %513

; <label>:513:                                    ; preds = %500
  %514 = load i32, i32* %18, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %18, align 4
  br label %495

; <label>:516:                                    ; preds = %495
  store i32 0, i32* %19, align 4
  br label %517

; <label>:517:                                    ; preds = %578, %516
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %747

; <label>:526:                                    ; preds = %517, %747
  %527 = load i32, i32* %19, align 4
  %528 = load i32, i32* %2, align 4
  %529 = shl i32 1, %528
  %530 = icmp slt i32 %527, %529
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %747

; <label>:539:                                    ; preds = %526
  br i1 %530, label %540, label %581

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %761

; <label>:549:                                    ; preds = %540, %761
  %550 = load i32, i32* %19, align 4
  %551 = load i32, i32* %8, align 4
  %552 = add nsw i32 %551, 1
  %553 = shl i32 1, %552
  %554 = srem i32 %550, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %19, align 4
  %559 = load i32, i32* %8, align 4
  %560 = shl i32 1, %559
  %561 = sdiv i32 %558, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %557, %564
  %566 = load i32, i32* %19, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %567
  store i32 %565, i32* %568, align 4
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %761

; <label>:577:                                    ; preds = %549
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %19, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %19, align 4
  br label %517

; <label>:581:                                    ; preds = %539
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %20, align 4
  br label %583

; <label>:583:                                    ; preds = %594, %581
  %584 = load i32, i32* %20, align 4
  %585 = load i32, i32* %2, align 4
  %586 = shl i32 1, %585
  %587 = icmp slt i32 %584, %586
  br i1 %587, label %588, label %597

; <label>:588:                                    ; preds = %583
  %589 = load i32, i32* %20, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %592)
  br label %594

; <label>:594:                                    ; preds = %588
  %595 = load i32, i32* %20, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %20, align 4
  br label %583

; <label>:597:                                    ; preds = %583
  %598 = load i32, i32* @x.7
  %599 = load i32, i32* @y.8
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %822

; <label>:606:                                    ; preds = %597, %822
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %608 = load i32, i32* @x.7
  %609 = load i32, i32* @y.8
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %822

; <label>:616:                                    ; preds = %606
  br label %617

; <label>:617:                                    ; preds = %616, %325, %28
  %618 = load i32, i32* %1, align 4
  ret i32 %618

; <label>:619:                                    ; preds = %44, %35
  %620 = load i32, i32* %9, align 4
  %621 = load i32, i32* %2, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %622, %621
  %624 = sub i32 0, 1
  %625 = add i32 %624, %621
  %626 = sub i32 1, %621
  %627 = mul i32 %626, %621
  %628 = sub i32 0, 1
  %629 = add i32 %628, %621
  %630 = shl i32 1, %621
  %631 = icmp slt i32 %620, %630
  br label %44

; <label>:632:                                    ; preds = %67, %58
  %633 = load i32, i32* %9, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %634
  store i32 0, i32* %635, align 4
  br label %67

; <label>:636:                                    ; preds = %103, %94
  %637 = load i32, i32* %3, align 4
  %638 = load i32, i32* %10, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %639, %638
  %641 = sub i32 1, %638
  %642 = mul i32 %641, %638
  %643 = sub i32 0, 1
  %644 = add i32 %643, %638
  %645 = sub i32 0, 1
  %646 = add i32 %645, %638
  %647 = shl i32 1, %638
  %648 = and i32 %637, %647
  %649 = icmp ne i32 %648, 0
  br label %103

; <label>:650:                                    ; preds = %142, %133
  %651 = load i32, i32* %11, align 4
  %652 = sub i32 %651, -1
  %653 = mul i32 %652, -1
  %654 = sub i32 0, %651
  %655 = add i32 %654, -1
  %656 = sub i32 %651, -1
  %657 = mul i32 %656, -1
  %658 = sub i32 %651, -1
  %659 = mul i32 %658, -1
  %660 = add nsw i32 %651, -1
  store i32 %660, i32* %11, align 4
  br label %142

; <label>:661:                                    ; preds = %163, %154
  br label %163

; <label>:662:                                    ; preds = %202, %193
  br label %202

; <label>:663:                                    ; preds = %227, %218
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %227

; <label>:665:                                    ; preds = %247, %238
  %666 = load i32, i32* %12, align 4
  %667 = load i32, i32* %2, align 4
  %668 = sub i32 1, %667
  %669 = mul i32 %668, %667
  %670 = shl i32 1, %667
  %671 = sub i32 1, %667
  %672 = mul i32 %671, %667
  %673 = sub i32 1, %667
  %674 = mul i32 %673, %667
  %675 = sub i32 0, 1
  %676 = add i32 %675, %667
  %677 = sub i32 1, %667
  %678 = mul i32 %677, %667
  %679 = shl i32 1, %667
  %680 = icmp slt i32 %666, %679
  br label %247

; <label>:681:                                    ; preds = %270, %261
  %682 = load i32, i32* %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %685)
  br label %270

; <label>:687:                                    ; preds = %294, %285
  %688 = load i32, i32* %12, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = sub i32 0, %688
  %694 = add i32 %693, 1
  %695 = sub i32 0, %688
  %696 = add i32 %695, 1
  %697 = add nsw i32 %688, 1
  store i32 %697, i32* %12, align 4
  br label %294

; <label>:698:                                    ; preds = %315, %306
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %315

; <label>:700:                                    ; preds = %341, %332
  %701 = load i32, i32* %14, align 4
  %702 = load i32, i32* %13, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %703, %702
  %705 = shl i32 1, %702
  %706 = sub i32 0, 1
  %707 = add i32 %706, %702
  %708 = shl i32 1, %702
  %709 = sub i32 1, %702
  %710 = mul i32 %709, %702
  %711 = sub i32 0, 1
  %712 = add i32 %711, %702
  %713 = shl i32 1, %702
  %714 = icmp slt i32 %701, %713
  br label %341

; <label>:715:                                    ; preds = %385, %376
  br label %385

; <label>:716:                                    ; preds = %408, %399
  %717 = load i32, i32* %15, align 4
  %718 = load i32, i32* %7, align 4
  %719 = sub i32 1, %718
  %720 = mul i32 %719, %718
  %721 = shl i32 1, %718
  %722 = sub i32 1, %718
  %723 = mul i32 %722, %718
  %724 = sub i32 0, 1
  %725 = add i32 %724, %718
  %726 = sub i32 1, %718
  %727 = mul i32 %726, %718
  %728 = sub i32 1, %718
  %729 = mul i32 %728, %718
  %730 = sub i32 0, 1
  %731 = add i32 %730, %718
  %732 = shl i32 1, %718
  %733 = shl i32 1, %718
  %734 = icmp slt i32 %717, %733
  br label %408

; <label>:735:                                    ; preds = %449, %440
  %736 = load i32, i32* %17, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = shl i32 %743, %739
  %745 = add nsw i32 %743, %739
  store i32 %745, i32* %742, align 4
  br label %449

; <label>:746:                                    ; preds = %477, %468
  br label %477

; <label>:747:                                    ; preds = %526, %517
  %748 = load i32, i32* %19, align 4
  %749 = load i32, i32* %2, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %750, %749
  %752 = sub i32 0, 1
  %753 = add i32 %752, %749
  %754 = shl i32 1, %749
  %755 = sub i32 0, 1
  %756 = add i32 %755, %749
  %757 = sub i32 0, 1
  %758 = add i32 %757, %749
  %759 = shl i32 1, %749
  %760 = icmp slt i32 %748, %759
  br label %526

; <label>:761:                                    ; preds = %549, %540
  %762 = load i32, i32* %19, align 4
  %763 = load i32, i32* %8, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 %763, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %763, 1
  %768 = mul i32 %767, 1
  %769 = add nsw i32 %763, 1
  %770 = shl i32 1, %769
  %771 = sub i32 1, %769
  %772 = mul i32 %771, %769
  %773 = shl i32 1, %769
  %774 = sub i32 1, %769
  %775 = mul i32 %774, %769
  %776 = sub i32 0, 1
  %777 = add i32 %776, %769
  %778 = shl i32 1, %769
  %779 = sub i32 0, %762
  %780 = add i32 %779, %778
  %781 = sub i32 0, %762
  %782 = add i32 %781, %778
  %783 = sub i32 %762, %778
  %784 = mul i32 %783, %778
  %785 = srem i32 %762, %778
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %19, align 4
  %790 = load i32, i32* %8, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %791, %790
  %793 = sub i32 1, %790
  %794 = mul i32 %793, %790
  %795 = sub i32 0, 1
  %796 = add i32 %795, %790
  %797 = sub i32 0, 1
  %798 = add i32 %797, %790
  %799 = shl i32 1, %790
  %800 = shl i32 1, %790
  %801 = sub i32 0, 1
  %802 = add i32 %801, %790
  %803 = shl i32 1, %790
  %804 = sub i32 0, %789
  %805 = add i32 %804, %803
  %806 = sub i32 %789, %803
  %807 = mul i32 %806, %803
  %808 = sdiv i32 %789, %803
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 0, %788
  %813 = add i32 %812, %811
  %814 = sub i32 0, %788
  %815 = add i32 %814, %811
  %816 = shl i32 %788, %811
  %817 = shl i32 %788, %811
  %818 = add nsw i32 %788, %811
  %819 = load i32, i32* %19, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %820
  store i32 %818, i32* %821, align 4
  br label %549

; <label>:822:                                    ; preds = %606, %597
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %606
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
