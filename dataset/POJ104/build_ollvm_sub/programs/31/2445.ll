; ModuleID = 'source-C-CXX/31/2445.c'
source_filename = "source-C-CXX/31/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = global [20 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %196, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %202

; <label>:21:                                     ; preds = %17
  %22 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 404, i32 16, i1 false)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  br label %40

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %75, %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, -983456816
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -983456816
  %60 = sub nsw i32 %56, 48
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 101
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 101
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = sub i64 %67, -7766335744220839687
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -7766335744220839687
  %73 = sub i64 %67, %69
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %72
  store i32 %59, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %6, align 4
  br label %45

; <label>:80:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %110, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 165863169
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, 165863169
  %96 = sub nsw i32 %92, 48
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -959511489
  %99 = add i32 %98, 101
  %100 = sub i32 %99, -959511489
  %101 = add nsw i32 %97, 101
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = add i64 %102, -3728782261990814044
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -3728782261990814044
  %108 = sub i64 %102, %104
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %107
  store i32 %95, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, -63445165
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -63445165
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %81

; <label>:116:                                    ; preds = %81
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 101, -1350408406
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1350408406
  %124 = sub nsw i32 101, %120
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %148, %116
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = add i32 101, %131
  %133 = sub nsw i32 101, %130
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = sub i32 %132, 1584084398
  %140 = add i32 %139, %137
  %141 = add i32 %140, 1584084398
  %142 = add nsw i32 %132, %137
  %143 = icmp slt i32 %126, %141
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  br label %125

; <label>:153:                                    ; preds = %125
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i32 0, i32 0
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i32 0, i32 0
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i32 0, i32 0
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  call void @f(i32* %154, i32* %155, i32* %156, i32 %160)
  store i32 100, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %183, %153
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 101, 908305209
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 908305209
  %170 = sub nsw i32 101, %166
  %171 = icmp sge i32 %162, %169
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, 1225504915
  %186 = add i32 %185, -1
  %187 = add i32 %186, 1225504915
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %6, align 4
  br label %161

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, -1889593863
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1889593863
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, -1418910123
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1418910123
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %2, align 4
  br label %17

; <label>:202:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %250, %202
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %257

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = add i32 101, %212
  %214 = sub nsw i32 101, %211
  store i32 %213, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %223, %207
  %216 = load i32, i32* %8, align 4
  %217 = icmp sle i32 %216, 100
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %8, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  br label %228

; <label>:222:                                    ; preds = %218
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %8, align 4
  br label %215

; <label>:228:                                    ; preds = %221, %215
  %229 = load i32, i32* %8, align 4
  store i32 %229, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %242, %228
  %231 = load i32, i32* %9, align 4
  %232 = icmp sle i32 %231, 100
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* %9, align 4
  %244 = add i32 %243, 693484432
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 693484432
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %9, align 4
  br label %230

; <label>:248:                                    ; preds = %230
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %6, align 4
  br label %203

; <label>:257:                                    ; preds = %203
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %259 = load i32, i32* %1, align 4
  ret i32 %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 100, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub i32 0, %12
  %14 = add i32 101, %13
  %15 = sub nsw i32 101, %12
  %16 = icmp sge i32 %11, %14
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %22, 262268095
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 262268095
  %31 = sub nsw i32 %22, %27
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %30, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, -1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, -1
  store i32 %41, i32* %9, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  store i32 100, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %87, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add i32 101, -1973466880
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1973466880
  %50 = sub nsw i32 101, %46
  %51 = icmp sge i32 %45, %49
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %44
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %52
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 10
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 10
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %9, align 4
  %76 = add i32 %75, -1857075502
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1857075502
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, -1
  store i32 %84, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %59, %52
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, 2083541787
  %90 = add i32 %89, -1
  %91 = sub i32 %90, 2083541787
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %9, align 4
  br label %44

; <label>:93:                                     ; preds = %44
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
