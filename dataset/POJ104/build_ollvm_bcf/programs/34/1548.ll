; ModuleID = 'source-C-CXX/34/1548.c'
source_filename = "source-C-CXX/34/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %84, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %89

; <label>:20:                                     ; preds = %11, %89
  store i32 0, i32* %4, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %89

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %42, %90
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %51
  br label %30

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %64, %98
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %73
  br label %7

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  call void @flag([8 x i32]* %86, i32 %87, i32 %88)
  ret void

; <label>:89:                                     ; preds = %20, %11
  store i32 0, i32* %4, align 4
  br label %20

; <label>:90:                                     ; preds = %51, %42
  %91 = load i32, i32* %4, align 4
  %92 = shl i32 %91, 1
  %93 = shl i32 %91, 1
  %94 = shl i32 %91, 1
  %95 = sub i32 %91, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %91, 1
  store i32 %97, i32* %4, align 4
  br label %51

; <label>:98:                                     ; preds = %73, %64
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %99
  %103 = add i32 %102, 1
  %104 = shl i32 %99, 1
  %105 = sub i32 %99, 1
  %106 = mul i32 %105, 1
  %107 = shl i32 %99, 1
  %108 = add nsw i32 %99, 1
  store i32 %108, i32* %3, align 4
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @flag([8 x i32]*, i32, i32) #0 {
  %4 = alloca [8 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca [8 x i32], align 16
  store [8 x i32]* %0, [8 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %145, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %148

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %414

; <label>:29:                                     ; preds = %20, %414
  %30 = load [8 x i32]*, [8 x i32]** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %414

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %121, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %122

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %424

; <label>:61:                                     ; preds = %52, %424
  %62 = load [8 x i32]*, [8 x i32]** %4, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %69, %73
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %424

; <label>:83:                                     ; preds = %61
  br i1 %74, label %84, label %100

; <label>:84:                                     ; preds = %83
  %85 = load [8 x i32]*, [8 x i32]** %4, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84, %83
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %438

; <label>:110:                                    ; preds = %101, %438
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %438

; <label>:121:                                    ; preds = %110
  br label %48

; <label>:122:                                    ; preds = %48
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %446

; <label>:131:                                    ; preds = %122, %446
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %446

; <label>:144:                                    ; preds = %131
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %16

; <label>:148:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %262, %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %451

; <label>:158:                                    ; preds = %149, %451
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %451

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %263

; <label>:171:                                    ; preds = %170
  %172 = load [8 x i32]*, [8 x i32]** %4, align 8
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %172, i64 0
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 0, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %234, %171
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %237

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %455

; <label>:194:                                    ; preds = %185, %455
  %195 = load [8 x i32]*, [8 x i32]** %4, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %195, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i32], [8 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %202, %206
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %455

; <label>:216:                                    ; preds = %194
  br i1 %207, label %217, label %233

; <label>:217:                                    ; preds = %216
  %218 = load [8 x i32]*, [8 x i32]** %4, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i32], [8 x i32]* %218, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %217, %216
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %181

; <label>:237:                                    ; preds = %181
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %469

; <label>:251:                                    ; preds = %242, %469
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %469

; <label>:262:                                    ; preds = %251
  br label %149

; <label>:263:                                    ; preds = %170
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %354

; <label>:267:                                    ; preds = %263
  store i32 0, i32* %7, align 4
  br label %268

; <label>:268:                                    ; preds = %350, %267
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %353

; <label>:272:                                    ; preds = %268
  store i32 0, i32* %8, align 4
  br label %273

; <label>:273:                                    ; preds = %330, %272
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %331

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %281, %285
  br i1 %286, label %287, label %309

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %291, %295
  br i1 %296, label %297, label %309

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %301, i32 %305)
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  br label %309

; <label>:309:                                    ; preds = %297, %287, %277
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %474

; <label>:319:                                    ; preds = %310, %474
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %474

; <label>:330:                                    ; preds = %319
  br label %273

; <label>:331:                                    ; preds = %273
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %492

; <label>:340:                                    ; preds = %331, %492
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %492

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %7, align 4
  br label %268

; <label>:353:                                    ; preds = %268
  br label %354

; <label>:354:                                    ; preds = %353, %263
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %493

; <label>:363:                                    ; preds = %354, %493
  %364 = load i32, i32* %9, align 4
  %365 = icmp eq i32 %364, 0
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %493

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %395

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %496

; <label>:384:                                    ; preds = %375, %496
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %496

; <label>:394:                                    ; preds = %384
  br label %395

; <label>:395:                                    ; preds = %394, %374
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %498

; <label>:404:                                    ; preds = %395, %498
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %498

; <label>:413:                                    ; preds = %404
  ret void

; <label>:414:                                    ; preds = %29, %20
  %415 = load [8 x i32]*, [8 x i32]** %4, align 8
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x i32], [8 x i32]* %415, i64 %417
  %419 = getelementptr inbounds [8 x i32], [8 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:424:                                    ; preds = %61, %52
  %425 = load [8 x i32]*, [8 x i32]** %4, align 8
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x i32], [8 x i32]* %425, i64 %427
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i32], [8 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %432, %436
  br label %61

; <label>:438:                                    ; preds = %110, %101
  %439 = load i32, i32* %8, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %439
  %444 = add i32 %443, 1
  %445 = add nsw i32 %439, 1
  store i32 %445, i32* %8, align 4
  br label %110

; <label>:446:                                    ; preds = %131, %122
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  br label %131

; <label>:451:                                    ; preds = %158, %149
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %6, align 4
  %454 = icmp slt i32 %452, %453
  br label %158

; <label>:455:                                    ; preds = %194, %185
  %456 = load [8 x i32]*, [8 x i32]** %4, align 8
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i32], [8 x i32]* %456, i64 %458
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8 x i32], [8 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sle i32 %463, %467
  br label %194

; <label>:469:                                    ; preds = %251, %242
  %470 = load i32, i32* %8, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = add nsw i32 %470, 1
  store i32 %473, i32* %8, align 4
  br label %251

; <label>:474:                                    ; preds = %319, %310
  %475 = load i32, i32* %8, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = shl i32 %475, 1
  %481 = shl i32 %475, 1
  %482 = sub i32 %475, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %475, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %475
  %487 = add i32 %486, 1
  %488 = shl i32 %475, 1
  %489 = sub i32 0, %475
  %490 = add i32 %489, 1
  %491 = add nsw i32 %475, 1
  store i32 %491, i32* %8, align 4
  br label %319

; <label>:492:                                    ; preds = %340, %331
  br label %340

; <label>:493:                                    ; preds = %363, %354
  %494 = load i32, i32* %9, align 4
  %495 = icmp eq i32 %494, 0
  br label %363

; <label>:496:                                    ; preds = %384, %375
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %384

; <label>:498:                                    ; preds = %404, %395
  br label %404
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
