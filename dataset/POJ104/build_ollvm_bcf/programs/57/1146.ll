; ModuleID = 'source-C-CXX/57/1146.c'
source_filename = "source-C-CXX/57/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [81 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i32 0, i32 0
  %22 = call i32 @atoi(i8* %21) #3
  store i32 %22, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i32 0, i32 0
  %40 = call i32 @legal(i8* %39)
  store i32 %40, i32* %17, align 4
  %41 = load i32, i32* %17, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %43, %95
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %52
  br label %32

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %64, %106
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %73
  ret i32 0

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8**, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca [81 x i8], align 16
  store i32 0, i32* %84, align 4
  store i32 %0, i32* %85, align 4
  store i8** %1, i8*** %86, align 8
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %91)
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %90, i32 0, i32 0
  %94 = call i32 @atoi(i8* %93) #3
  store i32 %94, i32* %87, align 4
  store i32 0, i32* %88, align 4
  br label %11

; <label>:95:                                     ; preds = %52, %43
  %96 = load i32, i32* %16, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = sub i32 0, %96
  %101 = add i32 %100, 1
  %102 = shl i32 %96, 1
  %103 = sub i32 %96, 1
  %104 = mul i32 %103, 1
  %105 = add nsw i32 %96, 1
  store i32 %105, i32* %16, align 4
  br label %52

; <label>:106:                                    ; preds = %73, %64
  br label %73
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @legal(i8*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %222

; <label>:10:                                     ; preds = %1, %222
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 1, i32* %15, align 4
  %16 = load i8*, i8** %12, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  %19 = load i8*, i8** %12, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %222

; <label>:32:                                     ; preds = %10
  br i1 %23, label %57, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %12, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %33
  %40 = load i8*, i8** %12, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  br i1 %44, label %57, label %45

; <label>:45:                                     ; preds = %39, %33
  %46 = load i8*, i8** %12, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %219

; <label>:51:                                     ; preds = %45
  %52 = load i8*, i8** %12, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %57, label %219

; <label>:57:                                     ; preds = %51, %39, %32
  store i32 1, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %195, %57
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %196

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %12, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %236

; <label>:79:                                     ; preds = %70, %236
  %80 = load i8*, i8** %12, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %236

; <label>:95:                                     ; preds = %79
  br i1 %86, label %172, label %96

; <label>:96:                                     ; preds = %95, %62
  %97 = load i8*, i8** %12, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %244

; <label>:113:                                    ; preds = %104, %244
  %114 = load i8*, i8** %12, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %244

; <label>:129:                                    ; preds = %113
  br i1 %120, label %172, label %130

; <label>:130:                                    ; preds = %129, %96
  %131 = load i8*, i8** %12, align 8
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %252

; <label>:147:                                    ; preds = %138, %252
  %148 = load i8*, i8** %12, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %252

; <label>:163:                                    ; preds = %147
  br i1 %154, label %172, label %164

; <label>:164:                                    ; preds = %163, %130
  %165 = load i8*, i8** %12, align 8
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 95
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %164, %163, %129, %95
  store i32 1, i32* %15, align 4
  br label %174

; <label>:173:                                    ; preds = %164
  store i32 0, i32* %15, align 4
  br label %196

; <label>:174:                                    ; preds = %172
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %260

; <label>:184:                                    ; preds = %175, %260
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %260

; <label>:195:                                    ; preds = %184
  br label %58

; <label>:196:                                    ; preds = %173, %58
  %197 = load i32, i32* %15, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %274

; <label>:208:                                    ; preds = %199, %274
  store i32 1, i32* %11, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %274

; <label>:217:                                    ; preds = %208
  br label %220

; <label>:218:                                    ; preds = %196
  store i32 0, i32* %11, align 4
  br label %220

; <label>:219:                                    ; preds = %51, %45
  store i32 0, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %218, %217
  %221 = load i32, i32* %11, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %10, %1
  %223 = alloca i32, align 4
  %224 = alloca i8*, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i8* %0, i8** %224, align 8
  store i32 1, i32* %227, align 4
  %228 = load i8*, i8** %224, align 8
  %229 = call i64 @strlen(i8* %228) #3
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %225, align 4
  %231 = load i8*, i8** %224, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 0
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 95
  br label %10

; <label>:236:                                    ; preds = %79, %70
  %237 = load i8*, i8** %12, align 8
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sle i32 %242, 90
  br label %79

; <label>:244:                                    ; preds = %113, %104
  %245 = load i8*, i8** %12, align 8
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sle i32 %250, 122
  br label %113

; <label>:252:                                    ; preds = %147, %138
  %253 = load i8*, i8** %12, align 8
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sle i32 %258, 57
  br label %147

; <label>:260:                                    ; preds = %184, %175
  %261 = load i32, i32* %14, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 0, %261
  %264 = add i32 %263, 1
  %265 = sub i32 %261, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %261
  %268 = add i32 %267, 1
  %269 = sub i32 0, %261
  %270 = add i32 %269, 1
  %271 = sub i32 0, %261
  %272 = add i32 %271, 1
  %273 = add nsw i32 %261, 1
  store i32 %273, i32* %14, align 4
  br label %184

; <label>:274:                                    ; preds = %208, %199
  store i32 1, i32* %11, align 4
  br label %208
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
