; ModuleID = 'source-C-CXX/99/2524.c'
source_filename = "source-C-CXX/99/2524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abb = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i8], align 16
  %7 = alloca [60 x %struct.abb], align 16
  %8 = alloca %struct.abb, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 60360465, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %288
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 60360465, label %13
    i32 -807722547, label %17
    i32 1938277698, label %26
    i32 -1638956463, label %29
    i32 -684397944, label %35
    i32 170337055, label %40
    i32 2106390698, label %48
    i32 -1076365396, label %56
    i32 253001032, label %57
    i32 1397922909, label %62
    i32 430323374, label %76
    i32 -977399655, label %83
    i32 -1328816085, label %84
    i32 1893195340, label %87
    i32 831843006, label %92
    i32 -591724394, label %109
    i32 1344600498, label %110
    i32 289972054, label %118
    i32 -1999295300, label %126
    i32 -1817440517, label %127
    i32 -1617012121, label %132
    i32 1623579239, label %146
    i32 632350147, label %153
    i32 -2094506641, label %154
    i32 -76780181, label %157
    i32 -1121871129, label %162
    i32 -1521766484, label %179
    i32 1955911406, label %180
    i32 1061297768, label %181
    i32 -421466187, label %182
    i32 -1141403495, label %185
    i32 -171168817, label %189
    i32 1532409298, label %191
    i32 676997654, label %195
    i32 1130911652, label %204
    i32 -1893329434, label %205
    i32 -589673538, label %210
    i32 -1145790524, label %211
    i32 -1564152870, label %218
    i32 634339348, label %234
    i32 -216085699, label %255
    i32 456958602, label %256
    i32 242588620, label %259
    i32 -13957922, label %260
    i32 -338409159, label %263
    i32 817283512, label %264
    i32 -1964210977, label %269
    i32 -168385152, label %282
    i32 -1919222212, label %285
    i32 1331879419, label %286
    i32 346626570, label %287
  ]

; <label>:12:                                     ; preds = %10
  br label %288

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 60
  %16 = select i1 %15, i32 -807722547, i32 -1638956463
  store i32 %16, i32* %9
  br label %288

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.abb, %struct.abb* %20, i32 0, i32 0
  store i8 48, i8* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.abb, %struct.abb* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  store i32 1938277698, i32* %9
  br label %288

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 60360465, i32* %9
  br label %288

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -684397944, i32* %9
  br label %288

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 170337055, i32 -1141403495
  store i32 %39, i32* %9
  br label %288

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 2106390698, i32 1344600498
  store i32 %47, i32* %9
  br label %288

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -1076365396, i32 1344600498
  store i32 %55, i32* %9
  br label %288

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 253001032, i32* %9
  br label %288

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1397922909, i32 1893195340
  store i32 %61, i32* %9
  br label %288

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.abb, %struct.abb* %70, i32 0, i32 0
  %72 = load i8, i8* %71, align 8
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %67, %73
  %75 = select i1 %74, i32 430323374, i32 -977399655
  store i32 %75, i32* %9
  br label %288

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.abb, %struct.abb* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 1893195340, i32* %9
  br label %288

; <label>:83:                                     ; preds = %10
  store i32 -1328816085, i32* %9
  br label %288

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 253001032, i32* %9
  br label %288

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 831843006, i32 -591724394
  store i32 %91, i32* %9
  br label %288

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.abb, %struct.abb* %99, i32 0, i32 0
  store i8 %96, i8* %100, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.abb, %struct.abb* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -591724394, i32* %9
  br label %288

; <label>:109:                                    ; preds = %10
  store i32 1061297768, i32* %9
  br label %288

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 97
  %117 = select i1 %116, i32 289972054, i32 1955911406
  store i32 %117, i32* %9
  br label %288

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 122
  %125 = select i1 %124, i32 -1999295300, i32 1955911406
  store i32 %125, i32* %9
  br label %288

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1817440517, i32* %9
  br label %288

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1617012121, i32 -76780181
  store i32 %131, i32* %9
  br label %288

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.abb, %struct.abb* %140, i32 0, i32 0
  %142 = load i8, i8* %141, align 8
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %137, %143
  %145 = select i1 %144, i32 1623579239, i32 632350147
  store i32 %145, i32* %9
  br label %288

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.abb, %struct.abb* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 -76780181, i32* %9
  br label %288

; <label>:153:                                    ; preds = %10
  store i32 -2094506641, i32* %9
  br label %288

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1817440517, i32* %9
  br label %288

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1121871129, i32 -1521766484
  store i32 %161, i32* %9
  br label %288

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.abb, %struct.abb* %169, i32 0, i32 0
  store i8 %166, i8* %170, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.abb, %struct.abb* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -1521766484, i32* %9
  br label %288

; <label>:179:                                    ; preds = %10
  store i32 1955911406, i32* %9
  br label %288

; <label>:180:                                    ; preds = %10
  store i32 1061297768, i32* %9
  br label %288

; <label>:181:                                    ; preds = %10
  store i32 -421466187, i32* %9
  br label %288

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -684397944, i32* %9
  br label %288

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -171168817, i32 1532409298
  store i32 %188, i32* %9
  br label %288

; <label>:189:                                    ; preds = %10
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 346626570, i32* %9
  br label %288

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 676997654, i32 1130911652
  store i32 %194, i32* %9
  br label %288

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 0
  %197 = getelementptr inbounds %struct.abb, %struct.abb* %196, i32 0, i32 0
  %198 = load i8, i8* %197, align 16
  %199 = sext i8 %198 to i32
  %200 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 0
  %201 = getelementptr inbounds %struct.abb, %struct.abb* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %202)
  store i32 1331879419, i32* %9
  br label %288

; <label>:204:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1893329434, i32* %9
  br label %288

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -589673538, i32 -338409159
  store i32 %209, i32* %9
  br label %288

; <label>:210:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1145790524, i32* %9
  br label %288

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  %217 = select i1 %216, i32 -1564152870, i32 242588620
  store i32 %217, i32* %9
  br label %288

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.abb, %struct.abb* %221, i32 0, i32 0
  %223 = load i8, i8* %222, align 8
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.abb, %struct.abb* %228, i32 0, i32 0
  %230 = load i8, i8* %229, align 8
  %231 = sext i8 %230 to i32
  %232 = icmp sgt i32 %224, %231
  %233 = select i1 %232, i32 634339348, i32 -216085699
  store i32 %233, i32* %9
  br label %288

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %236
  %238 = bitcast %struct.abb* %8 to i8*
  %239 = bitcast %struct.abb* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 4, i1 false)
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %245
  %247 = bitcast %struct.abb* %242 to i8*
  %248 = bitcast %struct.abb* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %251
  %253 = bitcast %struct.abb* %252 to i8*
  %254 = bitcast %struct.abb* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  store i32 -216085699, i32* %9
  br label %288

; <label>:255:                                    ; preds = %10
  store i32 456958602, i32* %9
  br label %288

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 -1145790524, i32* %9
  br label %288

; <label>:259:                                    ; preds = %10
  store i32 -13957922, i32* %9
  br label %288

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  store i32 -1893329434, i32* %9
  br label %288

; <label>:263:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 817283512, i32* %9
  br label %288

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1964210977, i32 -1919222212
  store i32 %268, i32* %9
  br label %288

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.abb, %struct.abb* %272, i32 0, i32 0
  %274 = load i8, i8* %273, align 8
  %275 = sext i8 %274 to i32
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.abb, %struct.abb* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %280)
  store i32 -168385152, i32* %9
  br label %288

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  store i32 817283512, i32* %9
  br label %288

; <label>:285:                                    ; preds = %10
  store i32 1331879419, i32* %9
  br label %288

; <label>:286:                                    ; preds = %10
  store i32 346626570, i32* %9
  br label %288

; <label>:287:                                    ; preds = %10
  ret i32 0

; <label>:288:                                    ; preds = %286, %285, %282, %269, %264, %263, %260, %259, %256, %255, %234, %218, %211, %210, %205, %204, %195, %191, %189, %185, %182, %181, %180, %179, %162, %157, %154, %153, %146, %132, %127, %126, %118, %110, %109, %92, %87, %84, %83, %76, %62, %57, %56, %48, %40, %35, %29, %26, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
