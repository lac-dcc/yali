; ModuleID = 'source-C-CXX/31/36.c'
source_filename = "source-C-CXX/31/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1935342739, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1935342739, label %11
    i32 -1423493722, label %16
    i32 -1670513038, label %27
    i32 -1739906919, label %30
    i32 1135061259, label %32
    i32 -1333931439, label %37
    i32 -58370892, label %46
    i32 -35074558, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1423493722, i32 -1739906919
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 -1670513038, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1935342739, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1135061259, i32* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1333931439, i32 -35074558
  store i32 %36, i32* %7
  br label %50

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  call void @minus(i8* %41, i8* %45)
  store i32 -58370892, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1135061259, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret void

; <label>:50:                                     ; preds = %46, %37, %32, %30, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = alloca i32
  store i32 -438149194, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %302
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -438149194, label %24
    i32 422645517, label %32
    i32 -1568724190, label %47
    i32 946130883, label %66
    i32 -290147596, label %81
    i32 -23097274, label %115
    i32 1580156392, label %116
    i32 124660754, label %117
    i32 994573208, label %122
    i32 1359012248, label %137
    i32 -1914143188, label %158
    i32 1321736749, label %166
    i32 -1371109393, label %174
    i32 -12253786, label %177
    i32 618151895, label %181
    i32 1018598658, label %187
    i32 -1773046249, label %195
    i32 -1728065839, label %197
    i32 -756643979, label %204
    i32 -1790599470, label %205
    i32 -328270934, label %208
    i32 1980441930, label %209
    i32 819152828, label %249
    i32 1713938435, label %257
    i32 443071115, label %265
    i32 -149144091, label %268
    i32 -1874642522, label %272
    i32 -1194769564, label %278
    i32 -296988973, label %286
    i32 -621125823, label %288
    i32 1335521428, label %295
    i32 550582898, label %296
    i32 -1515745517, label %299
    i32 -1719609240, label %300
  ]

; <label>:23:                                     ; preds = %21
  br label %302

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp sge i32 %25, %29
  %31 = select i1 %30, i32 422645517, i32 994573208
  store i32 %31, i32* %20
  br label %302

; <label>:32:                                     ; preds = %21
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %38, %44
  %46 = select i1 %45, i32 -1568724190, i32 946130883
  store i32 %46, i32* %20
  br label %302

; <label>:47:                                     ; preds = %21
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %53, %59
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 1580156392, i32* %20
  br label %302

; <label>:66:                                     ; preds = %21
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %72, %78
  %80 = select i1 %79, i32 -290147596, i32 -23097274
  store i32 %80, i32* %20
  br label %302

; <label>:81:                                     ; preds = %21
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 10
  %89 = load i8*, i8** %4, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %88, %94
  %96 = add nsw i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i8*, i8** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 1
  %109 = trunc i32 %108 to i8
  %110 = load i8*, i8** %3, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  store i8 %109, i8* %114, align 1
  store i32 -23097274, i32* %20
  br label %302

; <label>:115:                                    ; preds = %21
  store i32 1580156392, i32* %20
  br label %302

; <label>:116:                                    ; preds = %21
  store i32 124660754, i32* %20
  br label %302

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  store i32 -438149194, i32* %20
  br label %302

; <label>:122:                                    ; preds = %21
  %123 = load i8*, i8** %3, align 8
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %123, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8*, i8** %4, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %130, %134
  %136 = select i1 %135, i32 1359012248, i32 1980441930
  store i32 %136, i32* %20
  br label %302

; <label>:137:                                    ; preds = %21
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %138, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8*, i8** %4, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 0
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %145, %149
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %156
  store i8 %152, i8* %157, align 1
  store i32 0, i32* %5, align 4
  store i32 -1914143188, i32* %20
  br label %302

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %159, %163
  %165 = select i1 %164, i32 1321736749, i32 -12253786
  store i32 %165, i32* %20
  br label %302

; <label>:166:                                    ; preds = %21
  %167 = load i8*, i8** %3, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 -1371109393, i32* %20
  br label %302

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1914143188, i32* %20
  br label %302

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %5, align 4
  store i32 618151895, i32* %20
  br label %302

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 1018598658, i32 -328270934
  store i32 %186, i32* %20
  br label %302

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 -1773046249, i32 -1728065839
  store i32 %194, i32* %20
  br label %302

; <label>:195:                                    ; preds = %21
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -756643979, i32* %20
  br label %302

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  store i32 -756643979, i32* %20
  br label %302

; <label>:204:                                    ; preds = %21
  store i32 -1790599470, i32* %20
  br label %302

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 618151895, i32* %20
  br label %302

; <label>:208:                                    ; preds = %21
  store i32 -1719609240, i32* %20
  br label %302

; <label>:209:                                    ; preds = %21
  %210 = load i8*, i8** %3, align 8
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %210, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, 10
  %219 = load i8*, i8** %4, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 0
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %218, %222
  %224 = add nsw i32 %223, 48
  %225 = trunc i32 %224 to i8
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %229
  store i8 %225, i8* %230, align 1
  %231 = load i8*, i8** %3, align 8
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %231, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 1
  %241 = trunc i32 %240 to i8
  %242 = load i8*, i8** %3, align 8
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %242, i64 %247
  store i8 %241, i8* %248, align 1
  store i32 0, i32* %5, align 4
  store i32 819152828, i32* %20
  br label %302

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = icmp sle i32 %250, %254
  %256 = select i1 %255, i32 1713938435, i32 -149144091
  store i32 %256, i32* %20
  br label %302

; <label>:257:                                    ; preds = %21
  %258 = load i8*, i8** %3, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  store i32 443071115, i32* %20
  br label %302

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 819152828, i32* %20
  br label %302

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %269, %270
  store i32 %271, i32* %5, align 4
  store i32 -1874642522, i32* %20
  br label %302

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp sle i32 %273, %275
  %277 = select i1 %276, i32 -1194769564, i32 -1515745517
  store i32 %277, i32* %20
  br label %302

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 -296988973, i32 -621125823
  store i32 %285, i32* %20
  br label %302

; <label>:286:                                    ; preds = %21
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1335521428, i32* %20
  br label %302

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %293)
  store i32 1335521428, i32* %20
  br label %302

; <label>:295:                                    ; preds = %21
  store i32 550582898, i32* %20
  br label %302

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  store i32 -1874642522, i32* %20
  br label %302

; <label>:299:                                    ; preds = %21
  store i32 -1719609240, i32* %20
  br label %302

; <label>:300:                                    ; preds = %21
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:302:                                    ; preds = %299, %296, %295, %288, %286, %278, %272, %268, %265, %257, %249, %209, %208, %205, %204, %197, %195, %187, %181, %177, %174, %166, %158, %137, %122, %117, %116, %115, %81, %66, %47, %32, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
