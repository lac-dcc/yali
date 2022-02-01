; ModuleID = 'source-C-CXX/91/1462.c'
source_filename = "source-C-CXX/91/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %102, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %105

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %106

; <label>:25:                                     ; preds = %16, %106
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %45, %107
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %54
  br label %35

; <label>:66:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %71, %113
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %80
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %67

; <label>:98:                                     ; preds = %67
  %99 = load i32*, i32** %7, align 8
  %100 = load i32*, i32** %8, align 8
  %101 = load i32, i32* %2, align 4
  call void @saima(i32* %99, i32* %100, i32 %101)
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %11

; <label>:105:                                    ; preds = %15
  ret i32 0

; <label>:106:                                    ; preds = %25, %16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:107:                                    ; preds = %54, %45
  %108 = load i32, i32* %3, align 4
  %109 = shl i32 %108, 1
  %110 = sub i32 %108, 1
  %111 = mul i32 %110, 1
  %112 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %54

; <label>:113:                                    ; preds = %80, %71
  %114 = load i32*, i32** %8, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @saima(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %171, %3
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %174

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %371

; <label>:28:                                     ; preds = %19, %371
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %371

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %167, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %170

; <label>:42:                                     ; preds = %38
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %372

; <label>:64:                                     ; preds = %55, %372
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  store i32 %80, i32* %85, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %372

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94, %42
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %394

; <label>:104:                                    ; preds = %95, %394
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %109, %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %394

; <label>:125:                                    ; preds = %104
  br i1 %116, label %126, label %148

; <label>:126:                                    ; preds = %125
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %5, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32*, i32** %5, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  store i32 %142, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %126, %125
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %407

; <label>:157:                                    ; preds = %148, %407
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %407

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  br label %38

; <label>:170:                                    ; preds = %38
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  br label %16

; <label>:174:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %246, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %249

; <label>:179:                                    ; preds = %175
  %180 = load i32*, i32** %4, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %245

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %241, %186
  %190 = load i32, i32* %8, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %244

; <label>:192:                                    ; preds = %189
  %193 = load i32*, i32** %4, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %5, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %197, %202
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %192
  %205 = load i32*, i32** %5, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  %214 = load i32*, i32** %4, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 -1, i32* %217, align 4
  %218 = load i32*, i32** %5, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 -1, i32* %221, align 4
  store i32 -1, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %211, %204, %192
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %408

; <label>:231:                                    ; preds = %222, %408
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %408

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %8, align 4
  br label %189

; <label>:244:                                    ; preds = %189
  br label %245

; <label>:245:                                    ; preds = %244, %179
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %175

; <label>:249:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %357, %249
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %360

; <label>:254:                                    ; preds = %250
  %255 = load i32*, i32** %4, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %356

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %409

; <label>:270:                                    ; preds = %261, %409
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %409

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %352, %281
  %283 = load i32, i32* %8, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %355

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %414

; <label>:294:                                    ; preds = %285, %414
  %295 = load i32*, i32** %4, align 8
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32*, i32** %5, align 8
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %299, %304
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %414

; <label>:314:                                    ; preds = %294
  br i1 %305, label %315, label %351

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %426

; <label>:324:                                    ; preds = %315, %426
  %325 = load i32*, i32** %5, align 8
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %329, -1
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %426

; <label>:339:                                    ; preds = %324
  br i1 %330, label %340, label %351

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %11, align 4
  %343 = load i32*, i32** %4, align 8
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  store i32 -1, i32* %346, align 4
  %347 = load i32*, i32** %5, align 8
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 -1, i32* %350, align 4
  store i32 -1, i32* %8, align 4
  br label %351

; <label>:351:                                    ; preds = %340, %339, %314
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %8, align 4
  br label %282

; <label>:355:                                    ; preds = %282
  br label %356

; <label>:356:                                    ; preds = %355, %254
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %7, align 4
  br label %250

; <label>:360:                                    ; preds = %250
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %10, align 4
  %364 = sub nsw i32 %362, %363
  %365 = load i32, i32* %11, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sub nsw i32 %361, %366
  %368 = mul nsw i32 200, %367
  store i32 %368, i32* %13, align 4
  %369 = load i32, i32* %13, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  ret void

; <label>:371:                                    ; preds = %28, %19
  store i32 0, i32* %8, align 4
  br label %28

; <label>:372:                                    ; preds = %64, %55
  %373 = load i32*, i32** %4, align 8
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %9, align 4
  %378 = load i32*, i32** %4, align 8
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = getelementptr inbounds i32, i32* %381, i64 1
  %383 = load i32, i32* %382, align 4
  %384 = load i32*, i32** %4, align 8
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  store i32 %383, i32* %387, align 4
  %388 = load i32, i32* %9, align 4
  %389 = load i32*, i32** %4, align 8
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  store i32 %388, i32* %393, align 4
  br label %64

; <label>:394:                                    ; preds = %104, %95
  %395 = load i32*, i32** %5, align 8
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32*, i32** %5, align 8
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = getelementptr inbounds i32, i32* %403, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %399, %405
  br label %104

; <label>:407:                                    ; preds = %157, %148
  br label %157

; <label>:408:                                    ; preds = %231, %222
  br label %231

; <label>:409:                                    ; preds = %270, %261
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %410, 1
  store i32 %413, i32* %8, align 4
  br label %270

; <label>:414:                                    ; preds = %294, %285
  %415 = load i32*, i32** %4, align 8
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32*, i32** %5, align 8
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %419, %424
  br label %294

; <label>:426:                                    ; preds = %324, %315
  %427 = load i32*, i32** %5, align 8
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %431, -1
  br label %324
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
