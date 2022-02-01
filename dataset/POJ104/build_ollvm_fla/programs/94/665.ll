; ModuleID = 'source-C-CXX/94/665.c'
source_filename = "source-C-CXX/94/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %12 = call i32 @compare(i8* %10, i8* %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 2122465382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2122465382, label %18
    i32 -1688700821, label %22
    i32 50727506, label %24
    i32 340188882, label %28
    i32 -1990022707, label %30
    i32 2051915486, label %34
    i32 -2088712422, label %36
    i32 1996019462, label %37
    i32 -2024077198, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1688700821, i32 50727506
  store i32 %21, i32* %14
  br label %40

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2024077198, i32* %14
  br label %40

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 340188882, i32 -1990022707
  store i32 %27, i32* %14
  br label %40

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1996019462, i32* %14
  br label %40

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 2051915486, i32 -2088712422
  store i32 %33, i32* %14
  br label %40

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2088712422, i32* %14
  br label %40

; <label>:36:                                     ; preds = %15
  store i32 1996019462, i32* %14
  br label %40

; <label>:37:                                     ; preds = %15
  store i32 -2024077198, i32* %14
  br label %40

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %34, %30, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1707463313, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %268
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1707463313, label %11
    i32 -199460782, label %15
    i32 803052866, label %24
    i32 -1469093686, label %33
    i32 -2109466498, label %48
    i32 1836688512, label %64
    i32 980152133, label %80
    i32 -1870634971, label %81
    i32 349312162, label %97
    i32 142633933, label %113
    i32 1226016340, label %122
    i32 -1354056049, label %131
    i32 -221908035, label %140
    i32 -910723466, label %149
    i32 -685712196, label %164
    i32 1250978069, label %165
    i32 -641507103, label %166
    i32 1994982624, label %175
    i32 -2116128244, label %184
    i32 -362387939, label %200
    i32 -1095294292, label %201
    i32 477954202, label %202
    i32 -477547749, label %211
    i32 -826874927, label %220
    i32 1879179246, label %236
    i32 159641770, label %237
    i32 1976037224, label %238
    i32 -2015070024, label %239
    i32 -285502849, label %240
    i32 -180853477, label %241
    i32 -844221964, label %242
    i32 392893291, label %243
    i32 -385869584, label %252
    i32 -974704775, label %261
    i32 -250380185, label %262
    i32 -2012995335, label %263
    i32 865921051, label %266
  ]

; <label>:10:                                     ; preds = %8
  br label %268

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 80
  %14 = select i1 %13, i32 -199460782, i32 865921051
  store i32 %14, i32* %7
  br label %268

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 803052866, i32 392893291
  store i32 %23, i32* %7
  br label %268

; <label>:24:                                     ; preds = %8
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1469093686, i32 392893291
  store i32 %32, i32* %7
  br label %268

; <label>:33:                                     ; preds = %8
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %39, %45
  %47 = select i1 %46, i32 980152133, i32 -2109466498
  store i32 %47, i32* %7
  br label %268

; <label>:48:                                     ; preds = %8
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 32
  %62 = icmp eq i32 %54, %61
  %63 = select i1 %62, i32 980152133, i32 1836688512
  store i32 %63, i32* %7
  br label %268

; <label>:64:                                     ; preds = %8
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 32
  %78 = icmp eq i32 %70, %77
  %79 = select i1 %78, i32 980152133, i32 -1870634971
  store i32 %79, i32* %7
  br label %268

; <label>:80:                                     ; preds = %8
  store i32 -2012995335, i32* %7
  br label %268

; <label>:81:                                     ; preds = %8
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, 32
  %95 = icmp ne i32 %87, %94
  %96 = select i1 %95, i32 142633933, i32 349312162
  store i32 %96, i32* %7
  br label %268

; <label>:97:                                     ; preds = %8
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8*, i8** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 32
  %111 = icmp ne i32 %103, %110
  %112 = select i1 %111, i32 142633933, i32 -180853477
  store i32 %112, i32* %7
  br label %268

; <label>:113:                                    ; preds = %8
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  %121 = select i1 %120, i32 1226016340, i32 -1354056049
  store i32 %121, i32* %7
  br label %268

; <label>:122:                                    ; preds = %8
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 90
  %130 = select i1 %129, i32 -910723466, i32 -1354056049
  store i32 %130, i32* %7
  br label %268

; <label>:131:                                    ; preds = %8
  %132 = load i8*, i8** %3, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 97
  %139 = select i1 %138, i32 -221908035, i32 -641507103
  store i32 %139, i32* %7
  br label %268

; <label>:140:                                    ; preds = %8
  %141 = load i8*, i8** %4, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 97
  %148 = select i1 %147, i32 -910723466, i32 -641507103
  store i32 %148, i32* %7
  br label %268

; <label>:149:                                    ; preds = %8
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8*, i8** %4, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sgt i32 %155, %161
  %163 = select i1 %162, i32 -685712196, i32 1250978069
  store i32 %163, i32* %7
  br label %268

; <label>:164:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 865921051, i32* %7
  br label %268

; <label>:165:                                    ; preds = %8
  store i32 -1, i32* %6, align 4
  store i32 865921051, i32* %7
  br label %268

; <label>:166:                                    ; preds = %8
  %167 = load i8*, i8** %3, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 90
  %174 = select i1 %173, i32 1994982624, i32 477954202
  store i32 %174, i32* %7
  br label %268

; <label>:175:                                    ; preds = %8
  %176 = load i8*, i8** %4, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 97
  %183 = select i1 %182, i32 -2116128244, i32 477954202
  store i32 %183, i32* %7
  br label %268

; <label>:184:                                    ; preds = %8
  %185 = load i8*, i8** %3, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8*, i8** %4, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 32
  %198 = icmp sgt i32 %190, %197
  %199 = select i1 %198, i32 -362387939, i32 -1095294292
  store i32 %199, i32* %7
  br label %268

; <label>:200:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 865921051, i32* %7
  br label %268

; <label>:201:                                    ; preds = %8
  store i32 -1, i32* %6, align 4
  store i32 865921051, i32* %7
  br label %268

; <label>:202:                                    ; preds = %8
  %203 = load i8*, i8** %3, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %208, 97
  %210 = select i1 %209, i32 -477547749, i32 1976037224
  store i32 %210, i32* %7
  br label %268

; <label>:211:                                    ; preds = %8
  %212 = load i8*, i8** %4, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 90
  %219 = select i1 %218, i32 -826874927, i32 1976037224
  store i32 %219, i32* %7
  br label %268

; <label>:220:                                    ; preds = %8
  %221 = load i8*, i8** %3, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i8*, i8** %4, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, 32
  %234 = icmp sgt i32 %226, %233
  %235 = select i1 %234, i32 1879179246, i32 159641770
  store i32 %235, i32* %7
  br label %268

; <label>:236:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 865921051, i32* %7
  br label %268

; <label>:237:                                    ; preds = %8
  store i32 -1, i32* %6, align 4
  store i32 865921051, i32* %7
  br label %268

; <label>:238:                                    ; preds = %8
  store i32 -2015070024, i32* %7
  br label %268

; <label>:239:                                    ; preds = %8
  store i32 -285502849, i32* %7
  br label %268

; <label>:240:                                    ; preds = %8
  store i32 -180853477, i32* %7
  br label %268

; <label>:241:                                    ; preds = %8
  store i32 -844221964, i32* %7
  br label %268

; <label>:242:                                    ; preds = %8
  store i32 392893291, i32* %7
  br label %268

; <label>:243:                                    ; preds = %8
  %244 = load i8*, i8** %3, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 -385869584, i32 -250380185
  store i32 %251, i32* %7
  br label %268

; <label>:252:                                    ; preds = %8
  %253 = load i8*, i8** %4, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 -974704775, i32 -250380185
  store i32 %260, i32* %7
  br label %268

; <label>:261:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 865921051, i32* %7
  br label %268

; <label>:262:                                    ; preds = %8
  store i32 -2012995335, i32* %7
  br label %268

; <label>:263:                                    ; preds = %8
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 1707463313, i32* %7
  br label %268

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %6, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %263, %262, %261, %252, %243, %242, %241, %240, %239, %238, %237, %236, %220, %211, %202, %201, %200, %184, %175, %166, %165, %164, %149, %140, %131, %122, %113, %97, %81, %80, %64, %48, %33, %24, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
