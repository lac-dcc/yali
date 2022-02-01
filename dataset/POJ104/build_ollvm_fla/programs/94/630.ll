; ModuleID = 'source-C-CXX/94/630.c'
source_filename = "source-C-CXX/94/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i8 0, i8* %6, align 1
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %2
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1232905959, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %357
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1232905959, label %24
    i32 1031284, label %29
    i32 1618938685, label %33
    i32 2110383963, label %34
    i32 -417684015, label %39
    i32 949229904, label %52
    i32 289331226, label %67
    i32 968484893, label %82
    i32 -191002911, label %85
    i32 409471368, label %93
    i32 -1382936468, label %101
    i32 -523033502, label %109
    i32 214019276, label %117
    i32 1920079616, label %130
    i32 -454468279, label %132
    i32 689061326, label %134
    i32 1671795598, label %135
    i32 -537903655, label %143
    i32 -629432331, label %151
    i32 -547216592, label %159
    i32 -247850388, label %167
    i32 -750189447, label %180
    i32 -830432874, label %182
    i32 -249231146, label %184
    i32 -191912071, label %185
    i32 -668422959, label %193
    i32 1837876798, label %201
    i32 -871539629, label %209
    i32 59968476, label %217
    i32 -941236013, label %241
    i32 -1559006051, label %243
    i32 1905887491, label %245
    i32 -1992328596, label %246
    i32 1300296249, label %254
    i32 -156097571, label %262
    i32 342292915, label %270
    i32 -1653663858, label %278
    i32 -1184123478, label %302
    i32 1776686796, label %304
    i32 401186477, label %306
    i32 222426097, label %307
    i32 -1918384498, label %308
    i32 -1367945489, label %311
    i32 1889699572, label %317
    i32 -594253139, label %324
    i32 -762830605, label %326
    i32 1626933711, label %332
    i32 -692803450, label %339
    i32 -1075970487, label %341
    i32 -857615675, label %347
    i32 282611156, label %354
    i32 -798759634, label %356
  ]

; <label>:23:                                     ; preds = %21
  br label %357

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ule i64 %25, %26
  %28 = select i1 %27, i32 1031284, i32 1618938685
  store i32 %28, i32* %20
  br label %357

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  store i32 1618938685, i32* %20
  br label %357

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 2110383963, i32* %20
  br label %357

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -417684015, i32 -1367945489
  store i32 %38, i32* %20
  br label %357

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 968484893, i32 949229904
  store i32 %51, i32* %20
  br label %357

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = add nsw i32 %63, 65
  %65 = icmp eq i32 %57, %64
  %66 = select i1 %65, i32 968484893, i32 289331226
  store i32 %66, i32* %20
  br label %357

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 97
  %79 = sub nsw i32 %78, 65
  %80 = icmp eq i32 %72, %79
  %81 = select i1 %80, i32 968484893, i32 -191002911
  store i32 %81, i32* %20
  br label %357

; <label>:82:                                     ; preds = %21
  %83 = load i8, i8* %6, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %6, align 1
  store i32 -1918384498, i32* %20
  br label %357

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 409471368, i32 1671795598
  store i32 %92, i32* %20
  br label %357

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = select i1 %99, i32 -1382936468, i32 1671795598
  store i32 %100, i32* %20
  br label %357

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 122
  %108 = select i1 %107, i32 -523033502, i32 1671795598
  store i32 %108, i32* %20
  br label %357

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  %116 = select i1 %115, i32 214019276, i32 1671795598
  store i32 %116, i32* %20
  br label %357

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %122, %127
  %129 = select i1 %128, i32 1920079616, i32 -454468279
  store i32 %129, i32* %20
  br label %357

; <label>:130:                                    ; preds = %21
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 689061326, i32* %20
  br label %357

; <label>:132:                                    ; preds = %21
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 689061326, i32* %20
  br label %357

; <label>:134:                                    ; preds = %21
  store i32 -1367945489, i32* %20
  br label %357

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  %142 = select i1 %141, i32 -537903655, i32 -191912071
  store i32 %142, i32* %20
  br label %357

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 65
  %150 = select i1 %149, i32 -629432331, i32 -191912071
  store i32 %150, i32* %20
  br label %357

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 90
  %158 = select i1 %157, i32 -547216592, i32 -191912071
  store i32 %158, i32* %20
  br label %357

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 65
  %166 = select i1 %165, i32 -247850388, i32 -191912071
  store i32 %166, i32* %20
  br label %357

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %172, %177
  %179 = select i1 %178, i32 -750189447, i32 -830432874
  store i32 %179, i32* %20
  br label %357

; <label>:180:                                    ; preds = %21
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -249231146, i32* %20
  br label %357

; <label>:182:                                    ; preds = %21
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -249231146, i32* %20
  br label %357

; <label>:184:                                    ; preds = %21
  store i32 -1367945489, i32* %20
  br label %357

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 90
  %192 = select i1 %191, i32 -668422959, i32 -1992328596
  store i32 %192, i32* %20
  br label %357

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sge i32 %198, 65
  %200 = select i1 %199, i32 1837876798, i32 -1992328596
  store i32 %200, i32* %20
  br label %357

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sle i32 %206, 122
  %208 = select i1 %207, i32 -871539629, i32 -1992328596
  store i32 %208, i32* %20
  br label %357

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 97
  %216 = select i1 %215, i32 59968476, i32 -1992328596
  store i32 %216, i32* %20
  br label %357

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, 65
  %224 = sub nsw i32 %223, 97
  %225 = trunc i32 %224 to i8
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sgt i32 %233, %238
  %240 = select i1 %239, i32 -941236013, i32 -1559006051
  store i32 %240, i32* %20
  br label %357

; <label>:241:                                    ; preds = %21
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1905887491, i32* %20
  br label %357

; <label>:243:                                    ; preds = %21
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1905887491, i32* %20
  br label %357

; <label>:245:                                    ; preds = %21
  store i32 -1367945489, i32* %20
  br label %357

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 90
  %253 = select i1 %252, i32 1300296249, i32 222426097
  store i32 %253, i32* %20
  br label %357

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sge i32 %259, 65
  %261 = select i1 %260, i32 -156097571, i32 222426097
  store i32 %261, i32* %20
  br label %357

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 122
  %269 = select i1 %268, i32 342292915, i32 222426097
  store i32 %269, i32* %20
  br label %357

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sge i32 %275, 97
  %277 = select i1 %276, i32 -1653663858, i32 222426097
  store i32 %277, i32* %20
  br label %357

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub nsw i32 %283, 65
  %285 = add nsw i32 %284, 97
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp sgt i32 %294, %299
  %301 = select i1 %300, i32 -1184123478, i32 1776686796
  store i32 %301, i32* %20
  br label %357

; <label>:302:                                    ; preds = %21
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 401186477, i32* %20
  br label %357

; <label>:304:                                    ; preds = %21
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 401186477, i32* %20
  br label %357

; <label>:306:                                    ; preds = %21
  store i32 -1367945489, i32* %20
  br label %357

; <label>:307:                                    ; preds = %21
  store i32 -1918384498, i32* %20
  br label %357

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %8, align 4
  store i32 2110383963, i32* %20
  br label %357

; <label>:311:                                    ; preds = %21
  %312 = load i8, i8* %6, align 1
  %313 = sext i8 %312 to i32
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %313, %314
  %316 = select i1 %315, i32 1889699572, i32 -762830605
  store i32 %316, i32* %20
  br label %357

; <label>:317:                                    ; preds = %21
  %318 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %319 = call i64 @strlen(i8* %318) #3
  %320 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #3
  %322 = icmp eq i64 %319, %321
  %323 = select i1 %322, i32 -594253139, i32 -762830605
  store i32 %323, i32* %20
  br label %357

; <label>:324:                                    ; preds = %21
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -762830605, i32* %20
  br label %357

; <label>:326:                                    ; preds = %21
  %327 = load i8, i8* %6, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %328, %329
  %331 = select i1 %330, i32 1626933711, i32 -1075970487
  store i32 %331, i32* %20
  br label %357

; <label>:332:                                    ; preds = %21
  %333 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #3
  %335 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %336 = call i64 @strlen(i8* %335) #3
  %337 = icmp ult i64 %334, %336
  %338 = select i1 %337, i32 -692803450, i32 -1075970487
  store i32 %338, i32* %20
  br label %357

; <label>:339:                                    ; preds = %21
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1075970487, i32* %20
  br label %357

; <label>:341:                                    ; preds = %21
  %342 = load i8, i8* %6, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, i32* %7, align 4
  %345 = icmp eq i32 %343, %344
  %346 = select i1 %345, i32 -857615675, i32 -798759634
  store i32 %346, i32* %20
  br label %357

; <label>:347:                                    ; preds = %21
  %348 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #3
  %350 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %351 = call i64 @strlen(i8* %350) #3
  %352 = icmp ugt i64 %349, %351
  %353 = select i1 %352, i32 282611156, i32 -798759634
  store i32 %353, i32* %20
  br label %357

; <label>:354:                                    ; preds = %21
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -798759634, i32* %20
  br label %357

; <label>:356:                                    ; preds = %21
  ret i32 0

; <label>:357:                                    ; preds = %354, %347, %341, %339, %332, %326, %324, %317, %311, %308, %307, %306, %304, %302, %278, %270, %262, %254, %246, %245, %243, %241, %217, %209, %201, %193, %185, %184, %182, %180, %167, %159, %151, %143, %135, %134, %132, %130, %117, %109, %101, %93, %85, %82, %67, %52, %39, %34, %33, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
