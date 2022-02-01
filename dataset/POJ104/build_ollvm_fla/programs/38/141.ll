; ModuleID = 'source-C-CXX/38/141.c'
source_filename = "source-C-CXX/38/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [103 x %struct.student], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1483708039, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %266
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1483708039, label %11
    i32 -774004759, label %16
    i32 1884286314, label %47
    i32 -767852352, label %50
    i32 -755524145, label %51
    i32 -1901324735, label %56
    i32 1243429051, label %64
    i32 463222208, label %72
    i32 -1979973987, label %83
    i32 -1192985921, label %91
    i32 990457746, label %99
    i32 587146154, label %110
    i32 2034374892, label %118
    i32 1729857725, label %129
    i32 -1404663151, label %137
    i32 -919240213, label %146
    i32 575048295, label %157
    i32 152843412, label %165
    i32 -1134728991, label %174
    i32 -1235016484, label %185
    i32 -1633987492, label %193
    i32 784873166, label %196
    i32 1130235774, label %197
    i32 -1694422608, label %202
    i32 -471386580, label %203
    i32 -759404832, label %210
    i32 414813740, label %224
    i32 959213256, label %247
    i32 -870999661, label %248
    i32 -1758632737, label %251
    i32 -1890876639, label %252
    i32 -969427880, label %255
  ]

; <label>:10:                                     ; preds = %8
  br label %266

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -774004759, i32 -767852352
  store i32 %15, i32* %7
  br label %266

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store i32 0, i32* %46, align 4
  store i32 1884286314, i32* %7
  br label %266

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1483708039, i32* %7
  br label %266

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -755524145, i32* %7
  br label %266

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1901324735, i32 784873166
  store i32 %55, i32* %7
  br label %266

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 1243429051, i32 -1979973987
  store i32 %63, i32* %7
  br label %266

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 463222208, i32 -1979973987
  store i32 %71, i32* %7
  br label %266

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store i32 %78, i32* %82, align 4
  store i32 -1979973987, i32* %7
  br label %266

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 -1192985921, i32 587146154
  store i32 %90, i32* %7
  br label %266

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 990457746, i32 587146154
  store i32 %98, i32* %7
  br label %266

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 4000
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store i32 %105, i32* %109, align 4
  store i32 587146154, i32* %7
  br label %266

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = select i1 %116, i32 2034374892, i32 1729857725
  store i32 %117, i32* %7
  br label %266

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 2000
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  store i32 %124, i32* %128, align 4
  store i32 1729857725, i32* %7
  br label %266

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  %136 = select i1 %135, i32 -1404663151, i32 575048295
  store i32 %136, i32* %7
  br label %266

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 4
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 -919240213, i32 575048295
  store i32 %145, i32* %7
  br label %266

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1000
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store i32 %152, i32* %156, align 4
  store i32 575048295, i32* %7
  br label %266

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %162, 80
  %164 = select i1 %163, i32 152843412, i32 -1235016484
  store i32 %164, i32* %7
  br label %266

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 4
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  %173 = select i1 %172, i32 -1134728991, i32 -1235016484
  store i32 %173, i32* %7
  br label %266

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  store i32 %180, i32* %184, align 4
  store i32 -1235016484, i32* %7
  br label %266

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %186, %191
  store i32 %192, i32* %4, align 4
  store i32 -1633987492, i32* %7
  br label %266

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -755524145, i32* %7
  br label %266

; <label>:196:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1130235774, i32* %7
  br label %266

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1694422608, i32 -969427880
  store i32 %201, i32* %7
  br label %266

; <label>:202:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -471386580, i32* %7
  br label %266

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp slt i32 %204, %207
  %209 = select i1 %208, i32 -759404832, i32 -1758632737
  store i32 %209, i32* %7
  br label %266

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %215, %221
  %223 = select i1 %222, i32 414813740, i32 959213256
  store i32 %223, i32* %7
  br label %266

; <label>:224:                                    ; preds = %8
  %225 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 102
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %227
  %229 = bitcast %struct.student* %225 to i8*
  %230 = bitcast %struct.student* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 40, i32 8, i1 false)
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %236
  %238 = bitcast %struct.student* %233 to i8*
  %239 = bitcast %struct.student* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 40, i32 8, i1 false)
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 102
  %245 = bitcast %struct.student* %243 to i8*
  %246 = bitcast %struct.student* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 40, i32 8, i1 false)
  store i32 959213256, i32* %7
  br label %266

; <label>:247:                                    ; preds = %8
  store i32 -870999661, i32* %7
  br label %266

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  store i32 -471386580, i32* %7
  br label %266

; <label>:251:                                    ; preds = %8
  store i32 -1890876639, i32* %7
  br label %266

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 1130235774, i32* %7
  br label %266

; <label>:255:                                    ; preds = %8
  %256 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 0
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 0
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %258)
  %260 = getelementptr inbounds [103 x %struct.student], [103 x %struct.student]* %5, i64 0, i64 0
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %4, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  ret void

; <label>:266:                                    ; preds = %252, %251, %248, %247, %224, %210, %203, %202, %197, %196, %193, %185, %174, %165, %157, %146, %137, %129, %118, %110, %99, %91, %83, %72, %64, %56, %51, %50, %47, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
