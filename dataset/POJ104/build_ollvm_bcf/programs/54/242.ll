; ModuleID = 'source-C-CXX/54/242.c'
source_filename = "source-C-CXX/54/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @zhuanhuan(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %14, %80
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %3, align 1
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  %41 = load i8, i8* %3, align 1
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %42, i64 %47
  store i8 %41, i8* %48, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %23
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %9

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %61, %129
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %70
  ret void

; <label>:80:                                     ; preds = %23, %14
  %81 = load i8*, i8** %2, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %3, align 1
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = shl i32 %87, %88
  %90 = sub i32 %87, %88
  %91 = mul i32 %90, %88
  %92 = shl i32 %87, %88
  %93 = sub i32 0, %87
  %94 = add i32 %93, %88
  %95 = sub i32 %87, %88
  %96 = mul i32 %95, %88
  %97 = sub nsw i32 %87, %88
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %86, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 %103, i8* %107, align 1
  %108 = load i8, i8* %3, align 1
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %110
  %113 = add i32 %112, %111
  %114 = sub nsw i32 %110, %111
  %115 = sub i32 0, %114
  %116 = add i32 %115, 1
  %117 = sub i32 0, %114
  %118 = add i32 %117, 1
  %119 = sub i32 %114, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 0, %114
  %122 = add i32 %121, 1
  %123 = sub i32 0, %114
  %124 = add i32 %123, 1
  %125 = shl i32 %114, 1
  %126 = sub nsw i32 %114, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %109, i64 %127
  store i8 %108, i8* %128, align 1
  br label %23

; <label>:129:                                    ; preds = %70, %61
  br label %70
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %8, i32* %4)
  br label %10

; <label>:10:                                     ; preds = %114, %0
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %117

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %394

; <label>:40:                                     ; preds = %31, %394
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %1, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %394

; <label>:59:                                     ; preds = %40
  br label %114

; <label>:60:                                     ; preds = %24, %17
  %61 = load i32, i32* %1, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %1, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %1, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %77, %82
  %84 = sub nsw i32 %83, 65
  %85 = add nsw i32 %84, 10
  store i32 %85, i32* %2, align 4
  br label %113

; <label>:86:                                     ; preds = %67, %60
  %87 = load i32, i32* %1, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %1, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %1, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %103, %108
  %110 = sub nsw i32 %109, 97
  %111 = add nsw i32 %110, 10
  store i32 %111, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %100, %93, %86
  br label %113

; <label>:113:                                    ; preds = %112, %74
  br label %114

; <label>:114:                                    ; preds = %113, %59
  %115 = load i32, i32* %1, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %1, align 4
  br label %10

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %223, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sdiv i32 %119, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %229

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = srem i32 %124, %125
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %426

; <label>:138:                                    ; preds = %129, %426
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %139, 9
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %426

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %175

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %429

; <label>:159:                                    ; preds = %150, %429
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 48, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %1, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %429

; <label>:174:                                    ; preds = %159
  br label %223

; <label>:175:                                    ; preds = %149, %123
  %176 = load i32, i32* %7, align 4
  %177 = icmp sge i32 %176, 10
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %448

; <label>:187:                                    ; preds = %178, %448
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 65, %188
  %190 = sub nsw i32 %189, 10
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %1, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %448

; <label>:203:                                    ; preds = %187
  br label %204

; <label>:204:                                    ; preds = %203, %175
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %470

; <label>:213:                                    ; preds = %204, %470
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %470

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %174
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sdiv i32 %224, %225
  store i32 %226, i32* %2, align 4
  %227 = load i32, i32* %1, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %1, align 4
  br label %118

; <label>:229:                                    ; preds = %118
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %471

; <label>:238:                                    ; preds = %229, %471
  %239 = load i32, i32* %2, align 4
  %240 = icmp sge i32 %239, 0
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %471

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %278

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %474

; <label>:259:                                    ; preds = %250, %474
  %260 = load i32, i32* %2, align 4
  %261 = icmp sle i32 %260, 9
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %474

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %278

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 48, %272
  %274 = trunc i32 %273 to i8
  %275 = load i32, i32* %1, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %271, %270, %249
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %477

; <label>:287:                                    ; preds = %278, %477
  %288 = load i32, i32* %2, align 4
  %289 = icmp sge i32 %288, 10
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %477

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %325

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %480

; <label>:308:                                    ; preds = %299, %480
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 65, %309
  %311 = sub nsw i32 %310, 10
  %312 = trunc i32 %311 to i8
  %313 = load i32, i32* %1, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %480

; <label>:324:                                    ; preds = %308
  br label %325

; <label>:325:                                    ; preds = %324, %298
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %497

; <label>:334:                                    ; preds = %325, %497
  %335 = load i32, i32* %1, align 4
  %336 = add i32 %335, 1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %337
  store i8 0, i8* %338, align 1
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @zhuanhuan(i8* %339)
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %341 = load i8, i8* %340, align 16
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %497

; <label>:352:                                    ; preds = %334
  br i1 %343, label %353, label %374

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %520

; <label>:362:                                    ; preds = %353, %520
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %364 = call i32 @puts(i8* %363)
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %520

; <label>:373:                                    ; preds = %362
  br label %393

; <label>:374:                                    ; preds = %352
  store i32 1, i32* %1, align 4
  br label %375

; <label>:375:                                    ; preds = %389, %374
  %376 = load i32, i32* %1, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #3
  %380 = sub i64 %379, 1
  %381 = icmp ult i64 %377, %380
  br i1 %381, label %382, label %392

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %1, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  br label %389

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %1, align 4
  %391 = add i32 %390, 1
  store i32 %391, i32* %1, align 4
  br label %375

; <label>:392:                                    ; preds = %375
  br label %393

; <label>:393:                                    ; preds = %392, %373
  ret void

; <label>:394:                                    ; preds = %40, %31
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 0, %395
  %398 = add i32 %397, %396
  %399 = sub i32 %395, %396
  %400 = mul i32 %399, %396
  %401 = shl i32 %395, %396
  %402 = sub i32 %395, %396
  %403 = mul i32 %402, %396
  %404 = sub i32 %395, %396
  %405 = mul i32 %404, %396
  %406 = sub i32 %395, %396
  %407 = mul i32 %406, %396
  %408 = sub i32 %395, %396
  %409 = mul i32 %408, %396
  %410 = mul nsw i32 %395, %396
  %411 = load i32, i32* %1, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = sub i32 0, %410
  %417 = add i32 %416, %415
  %418 = sub i32 %410, %415
  %419 = mul i32 %418, %415
  %420 = add nsw i32 %410, %415
  %421 = sub i32 0, %420
  %422 = add i32 %421, 48
  %423 = shl i32 %420, 48
  %424 = shl i32 %420, 48
  %425 = sub nsw i32 %420, 48
  store i32 %425, i32* %2, align 4
  br label %40

; <label>:426:                                    ; preds = %138, %129
  %427 = load i32, i32* %7, align 4
  %428 = icmp sle i32 %427, 9
  br label %138

; <label>:429:                                    ; preds = %159, %150
  %430 = load i32, i32* %7, align 4
  %431 = shl i32 48, %430
  %432 = shl i32 48, %430
  %433 = sub i32 48, %430
  %434 = mul i32 %433, %430
  %435 = sub i32 0, 48
  %436 = add i32 %435, %430
  %437 = sub i32 0, 48
  %438 = add i32 %437, %430
  %439 = sub i32 0, 48
  %440 = add i32 %439, %430
  %441 = sub i32 48, %430
  %442 = mul i32 %441, %430
  %443 = add nsw i32 48, %430
  %444 = trunc i32 %443 to i8
  %445 = load i32, i32* %1, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %446
  store i8 %444, i8* %447, align 1
  br label %159

; <label>:448:                                    ; preds = %187, %178
  %449 = load i32, i32* %7, align 4
  %450 = sub i32 65, %449
  %451 = mul i32 %450, %449
  %452 = add nsw i32 65, %449
  %453 = sub i32 %452, 10
  %454 = mul i32 %453, 10
  %455 = sub i32 0, %452
  %456 = add i32 %455, 10
  %457 = sub i32 %452, 10
  %458 = mul i32 %457, 10
  %459 = shl i32 %452, 10
  %460 = sub i32 %452, 10
  %461 = mul i32 %460, 10
  %462 = shl i32 %452, 10
  %463 = sub i32 0, %452
  %464 = add i32 %463, 10
  %465 = sub nsw i32 %452, 10
  %466 = trunc i32 %465 to i8
  %467 = load i32, i32* %1, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %468
  store i8 %466, i8* %469, align 1
  br label %187

; <label>:470:                                    ; preds = %213, %204
  br label %213

; <label>:471:                                    ; preds = %238, %229
  %472 = load i32, i32* %2, align 4
  %473 = icmp sge i32 %472, 0
  br label %238

; <label>:474:                                    ; preds = %259, %250
  %475 = load i32, i32* %2, align 4
  %476 = icmp sle i32 %475, 9
  br label %259

; <label>:477:                                    ; preds = %287, %278
  %478 = load i32, i32* %2, align 4
  %479 = icmp sge i32 %478, 10
  br label %287

; <label>:480:                                    ; preds = %308, %299
  %481 = load i32, i32* %2, align 4
  %482 = sub i32 0, 65
  %483 = add i32 %482, %481
  %484 = shl i32 65, %481
  %485 = add nsw i32 65, %481
  %486 = sub i32 %485, 10
  %487 = mul i32 %486, 10
  %488 = sub i32 0, %485
  %489 = add i32 %488, 10
  %490 = shl i32 %485, 10
  %491 = shl i32 %485, 10
  %492 = sub nsw i32 %485, 10
  %493 = trunc i32 %492 to i8
  %494 = load i32, i32* %1, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %495
  store i8 %493, i8* %496, align 1
  br label %308

; <label>:497:                                    ; preds = %334, %325
  %498 = load i32, i32* %1, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = shl i32 %498, 1
  %505 = shl i32 %498, 1
  %506 = shl i32 %498, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %498, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %498, 1
  %512 = add i32 %498, 1
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %513
  store i8 0, i8* %514, align 1
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @zhuanhuan(i8* %515)
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %517 = load i8, i8* %516, align 16
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br label %334

; <label>:520:                                    ; preds = %362, %353
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %522 = call i32 @puts(i8* %521)
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
