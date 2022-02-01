; ModuleID = 'source-C-CXX/23/1279.c'
source_filename = "source-C-CXX/23/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = call noalias i8* @malloc(i64 10000) #4
  store i8* %13, i8** %1, align 8
  %14 = call noalias i8* @malloc(i64 40000) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = call noalias i8* @malloc(i64 40000) #4
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %12, align 8
  %18 = load i8*, i8** %1, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %1, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 511879830, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %279
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 511879830, label %27
    i32 2031929368, label %32
    i32 -1302579240, label %41
    i32 -216575919, label %44
    i32 -1078072846, label %58
    i32 -1940406742, label %59
    i32 1548491571, label %62
    i32 2108727915, label %65
    i32 -729821099, label %69
    i32 149054671, label %78
    i32 2062348445, label %81
    i32 204806073, label %82
    i32 1380668573, label %83
    i32 -658671652, label %86
    i32 -963989429, label %90
    i32 801812043, label %96
    i32 1712735186, label %102
    i32 -757952981, label %111
    i32 1554037452, label %116
    i32 717277403, label %125
    i32 1272656075, label %132
    i32 22284967, label %133
    i32 215981596, label %136
    i32 2078756158, label %140
    i32 -1101556723, label %147
    i32 173733135, label %157
    i32 778601693, label %165
    i32 1961991566, label %168
    i32 -1742471717, label %169
    i32 354745777, label %170
    i32 -1481809077, label %180
    i32 -1519862180, label %188
    i32 2075639311, label %191
    i32 -1204314373, label %192
    i32 2016601815, label %196
    i32 -885924687, label %201
    i32 235840711, label %210
    i32 2137404714, label %217
    i32 1607643131, label %218
    i32 -1021994340, label %221
    i32 734496846, label %225
    i32 -798011724, label %232
    i32 158890637, label %242
    i32 585464800, label %250
    i32 1679003615, label %253
    i32 -1156835252, label %254
    i32 -1987267327, label %255
    i32 479116404, label %265
    i32 -771771630, label %273
    i32 1531980716, label %276
    i32 -572230151, label %277
  ]

; <label>:26:                                     ; preds = %24
  br label %279

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2031929368, i32 1548491571
  store i32 %31, i32* %23
  br label %279

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %1, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 -1302579240, i32 -216575919
  store i32 %40, i32* %23
  br label %279

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1078072846, i32* %23
  br label %279

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %4, align 4
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32*, i32** %12, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1078072846, i32* %23
  br label %279

; <label>:58:                                     ; preds = %24
  store i32 -1940406742, i32* %23
  br label %279

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 511879830, i32* %23
  br label %279

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 2108727915, i32* %23
  br label %279

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %11, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -729821099, i32 -658671652
  store i32 %68, i32* %23
  br label %279

; <label>:69:                                     ; preds = %24
  %70 = load i8*, i8** %1, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 149054671, i32 2062348445
  store i32 %77, i32* %23
  br label %279

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 204806073, i32* %23
  br label %279

; <label>:81:                                     ; preds = %24
  store i32 -658671652, i32* %23
  br label %279

; <label>:82:                                     ; preds = %24
  store i32 1380668573, i32* %23
  br label %279

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %11, align 4
  store i32 2108727915, i32* %23
  br label %279

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 -963989429, i32 801812043
  store i32 %89, i32* %23
  br label %279

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %6, align 4
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 1712735186, i32* %23
  br label %279

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %4, align 4
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 1712735186, i32* %23
  br label %279

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32*, i32** %12, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -757952981, i32* %23
  br label %279

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1554037452, i32 215981596
  store i32 %115, i32* %23
  br label %279

; <label>:116:                                    ; preds = %24
  %117 = load i32*, i32** %8, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 717277403, i32 1272656075
  store i32 %124, i32* %23
  br label %279

; <label>:125:                                    ; preds = %24
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %7, align 4
  store i32 1272656075, i32* %23
  br label %279

; <label>:132:                                    ; preds = %24
  store i32 22284967, i32* %23
  br label %279

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 -757952981, i32* %23
  br label %279

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 2078756158, i32 -1742471717
  store i32 %139, i32* %23
  br label %279

; <label>:140:                                    ; preds = %24
  %141 = load i32*, i32** %12, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 -1
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %11, align 4
  store i32 -1101556723, i32* %23
  br label %279

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %11, align 4
  %149 = load i32*, i32** %12, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %148, %154
  %156 = select i1 %155, i32 173733135, i32 1961991566
  store i32 %156, i32* %23
  br label %279

; <label>:157:                                    ; preds = %24
  %158 = load i8*, i8** %1, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 778601693, i32* %23
  br label %279

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 -1101556723, i32* %23
  br label %279

; <label>:168:                                    ; preds = %24
  store i32 -1204314373, i32* %23
  br label %279

; <label>:169:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 354745777, i32* %23
  br label %279

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %11, align 4
  %172 = load i32*, i32** %12, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %171, %177
  %179 = select i1 %178, i32 -1481809077, i32 2075639311
  store i32 %179, i32* %23
  br label %279

; <label>:180:                                    ; preds = %24
  %181 = load i8*, i8** %1, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 -1519862180, i32* %23
  br label %279

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 354745777, i32* %23
  br label %279

; <label>:191:                                    ; preds = %24
  store i32 -1204314373, i32* %23
  br label %279

; <label>:192:                                    ; preds = %24
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %194 = load i32*, i32** %8, align 8
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2016601815, i32* %23
  br label %279

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -885924687, i32 -1021994340
  store i32 %200, i32* %23
  br label %279

; <label>:201:                                    ; preds = %24
  %202 = load i32*, i32** %8, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %10, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 235840711, i32 2137404714
  store i32 %209, i32* %23
  br label %279

; <label>:210:                                    ; preds = %24
  %211 = load i32*, i32** %8, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %10, align 4
  %216 = load i32, i32* %11, align 4
  store i32 %216, i32* %7, align 4
  store i32 2137404714, i32* %23
  br label %279

; <label>:217:                                    ; preds = %24
  store i32 1607643131, i32* %23
  br label %279

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 2016601815, i32* %23
  br label %279

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %7, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 734496846, i32 -1156835252
  store i32 %224, i32* %23
  br label %279

; <label>:225:                                    ; preds = %24
  %226 = load i32*, i32** %12, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = getelementptr inbounds i32, i32* %229, i64 -1
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %11, align 4
  store i32 -798011724, i32* %23
  br label %279

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %11, align 4
  %234 = load i32*, i32** %12, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %233, %239
  %241 = select i1 %240, i32 158890637, i32 1679003615
  store i32 %241, i32* %23
  br label %279

; <label>:242:                                    ; preds = %24
  %243 = load i8*, i8** %1, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  store i32 585464800, i32* %23
  br label %279

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  store i32 -798011724, i32* %23
  br label %279

; <label>:253:                                    ; preds = %24
  store i32 -572230151, i32* %23
  br label %279

; <label>:254:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1987267327, i32* %23
  br label %279

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %11, align 4
  %257 = load i32*, i32** %12, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %256, %262
  %264 = select i1 %263, i32 479116404, i32 1531980716
  store i32 %264, i32* %23
  br label %279

; <label>:265:                                    ; preds = %24
  %266 = load i8*, i8** %1, align 8
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 -771771630, i32* %23
  br label %279

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  store i32 -1987267327, i32* %23
  br label %279

; <label>:276:                                    ; preds = %24
  store i32 -572230151, i32* %23
  br label %279

; <label>:277:                                    ; preds = %24
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:279:                                    ; preds = %276, %273, %265, %255, %254, %253, %250, %242, %232, %225, %221, %218, %217, %210, %201, %196, %192, %191, %188, %180, %170, %169, %168, %165, %157, %147, %140, %136, %133, %132, %125, %116, %111, %102, %96, %90, %86, %83, %82, %81, %78, %69, %65, %62, %59, %58, %44, %41, %32, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
