; ModuleID = 'source-C-CXX/54/833.c'
source_filename = "source-C-CXX/54/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %71, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 %39, %40
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %51, %91
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %60
  br label %25

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %15, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  store i32 %1, i32* %76, align 4
  store i32 1, i32* %78, align 4
  store i32 1, i32* %77, align 4
  br label %11

; <label>:79:                                     ; preds = %38, %29
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %12, align 4
  %82 = shl i32 %80, %81
  %83 = sub i32 0, %80
  %84 = add i32 %83, %81
  %85 = sub i32 %80, %81
  %86 = mul i32 %85, %81
  %87 = sub i32 0, %80
  %88 = add i32 %87, %81
  %89 = shl i32 %80, %81
  %90 = mul nsw i32 %80, %81
  store i32 %90, i32* %15, align 4
  br label %38

; <label>:91:                                     ; preds = %60, %51
  %92 = load i32, i32* %14, align 4
  %93 = shl i32 %92, 1
  %94 = sub i32 0, %92
  %95 = add i32 %94, 1
  %96 = add nsw i32 %92, 1
  store i32 %96, i32* %14, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %416

; <label>:9:                                      ; preds = %0, %416
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 16
  %19 = alloca [64 x i8], align 16
  %20 = alloca [64 x i32], align 16
  %21 = alloca [64 x i32], align 16
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i64 0, i64* %22, align 8
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %416

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %168, %51
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %171

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %66, %59
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %430

; <label>:106:                                    ; preds = %97, %430
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 55
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %430

; <label>:124:                                    ; preds = %106
  br label %125

; <label>:125:                                    ; preds = %124, %90, %83
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 97
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 87
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %139, %132, %125
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %445

; <label>:158:                                    ; preds = %149, %445
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %445

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %56

; <label>:171:                                    ; preds = %56
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %220, %171
  %173 = load i32, i32* %14, align 4
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %223

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %446

; <label>:184:                                    ; preds = %175, %446
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %446

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %201

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  store i32 %200, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %199, %198
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %452

; <label>:210:                                    ; preds = %201, %452
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %452

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %172

; <label>:223:                                    ; preds = %172
  %224 = load i32, i32* %15, align 4
  store i32 %224, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %242, %223
  %226 = load i32, i32* %13, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %245

; <label>:228:                                    ; preds = %225
  %229 = load i64, i64* %22, align 8
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %13, align 4
  %238 = call i32 @power(i32 %236, i32 %237)
  %239 = mul nsw i32 %235, %238
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %229, %240
  store i64 %241, i64* %22, align 8
  br label %242

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %13, align 4
  br label %225

; <label>:245:                                    ; preds = %225
  br label %246

; <label>:246:                                    ; preds = %281, %245
  %247 = load i64, i64* %22, align 8
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = srem i64 %247, %249
  %251 = trunc i64 %250 to i32
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i64, i64* %22, align 8
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = sdiv i64 %255, %257
  store i64 %258, i64* %22, align 8
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  br label %261

; <label>:261:                                    ; preds = %246
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %453

; <label>:270:                                    ; preds = %261, %453
  %271 = load i64, i64* %22, align 8
  %272 = icmp sgt i64 %271, 0
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %453

; <label>:281:                                    ; preds = %270
  br i1 %272, label %246, label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %456

; <label>:291:                                    ; preds = %282, %456
  %292 = load i32, i32* %16, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %17, align 4
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %456

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %411, %302
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %463

; <label>:312:                                    ; preds = %303, %463
  %313 = load i32, i32* %17, align 4
  %314 = icmp sge i32 %313, 0
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %463

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %414

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %382

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %466

; <label>:339:                                    ; preds = %330, %466
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %343, 9
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %466

; <label>:353:                                    ; preds = %339
  br i1 %344, label %354, label %382

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %472

; <label>:363:                                    ; preds = %354, %472
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 48
  %369 = trunc i32 %368 to i8
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %371
  store i8 %369, i8* %372, align 1
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %472

; <label>:381:                                    ; preds = %363
  br label %382

; <label>:382:                                    ; preds = %381, %353, %324
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %386, 10
  br i1 %387, label %388, label %404

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sle i32 %392, 35
  br i1 %393, label %394, label %404

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 55
  %400 = trunc i32 %399 to i8
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %402
  store i8 %400, i8* %403, align 1
  br label %404

; <label>:404:                                    ; preds = %394, %388, %382
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* %17, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %17, align 4
  br label %303

; <label>:414:                                    ; preds = %323
  %415 = load i32, i32* %10, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %9, %0
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [64 x i8], align 16
  %426 = alloca [64 x i8], align 16
  %427 = alloca [64 x i32], align 16
  %428 = alloca [64 x i32], align 16
  %429 = alloca i64, align 8
  store i32 0, i32* %417, align 4
  store i32 0, i32* %418, align 4
  store i32 0, i32* %419, align 4
  store i32 0, i32* %420, align 4
  store i32 0, i32* %421, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %423, align 4
  store i32 0, i32* %424, align 4
  store i64 0, i64* %429, align 8
  store i32 0, i32* %420, align 4
  br label %9

; <label>:430:                                    ; preds = %106, %97
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = sub i32 %435, 55
  %437 = mul i32 %436, 55
  %438 = shl i32 %435, 55
  %439 = sub i32 0, %435
  %440 = add i32 %439, 55
  %441 = sub nsw i32 %435, 55
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  br label %106

; <label>:445:                                    ; preds = %158, %149
  br label %158

; <label>:446:                                    ; preds = %184, %175
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  br label %184

; <label>:452:                                    ; preds = %210, %201
  br label %210

; <label>:453:                                    ; preds = %270, %261
  %454 = load i64, i64* %22, align 8
  %455 = icmp sgt i64 %454, 0
  br label %270

; <label>:456:                                    ; preds = %291, %282
  %457 = load i32, i32* %16, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub nsw i32 %457, 1
  store i32 %462, i32* %17, align 4
  br label %291

; <label>:463:                                    ; preds = %312, %303
  %464 = load i32, i32* %17, align 4
  %465 = icmp sge i32 %464, 0
  br label %312

; <label>:466:                                    ; preds = %339, %330
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sle i32 %470, 9
  br label %339

; <label>:472:                                    ; preds = %363, %354
  %473 = load i32, i32* %17, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %476, 48
  %478 = trunc i32 %477 to i8
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i64 0, i64 %480
  store i8 %478, i8* %481, align 1
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
