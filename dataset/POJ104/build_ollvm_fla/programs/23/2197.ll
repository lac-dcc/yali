; ModuleID = 'source-C-CXX/23/2197.c'
source_filename = "source-C-CXX/23/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [25 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x [25 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 5000, i32 16, i1 false)
  %9 = bitcast i8* %8 to [200 x [25 x i8]]*
  %10 = getelementptr [200 x [25 x i8]], [200 x [25 x i8]]* %9, i32 0, i32 0
  %11 = getelementptr [25 x i8], [25 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1345686307, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1345686307, label %22
    i32 792917308, label %26
    i32 173782841, label %27
    i32 -1504484230, label %32
    i32 1331071145, label %40
    i32 -289523055, label %49
    i32 -86688281, label %57
    i32 665771431, label %66
    i32 -90364156, label %77
    i32 307480608, label %78
    i32 -609231429, label %81
    i32 -1427233039, label %84
    i32 -184069800, label %85
    i32 -1227325241, label %88
    i32 393317878, label %89
    i32 360203342, label %98
    i32 -813616983, label %108
    i32 1309822913, label %111
    i32 2111720673, label %112
    i32 606533642, label %120
    i32 1856577925, label %132
    i32 -1567939307, label %150
    i32 80802262, label %151
    i32 1105779145, label %154
    i32 -239944397, label %155
    i32 -1566950380, label %169
    i32 656171745, label %175
    i32 -1005586628, label %176
    i32 -912697484, label %179
    i32 1553140422, label %180
    i32 1112995629, label %188
    i32 677417133, label %200
    i32 -113393762, label %218
    i32 441880260, label %219
    i32 -484901067, label %222
    i32 -650344361, label %223
    i32 -1297069146, label %237
    i32 1864564791, label %243
    i32 31818592, label %244
    i32 -1028623636, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 200
  %25 = select i1 %24, i32 792917308, i32 -1227325241
  store i32 %25, i32* %18
  br label %248

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 173782841, i32* %18
  br label %248

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1504484230, i32 -1427233039
  store i32 %31, i32* %18
  br label %248

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 1331071145, i32 -289523055
  store i32 %39, i32* %18
  br label %248

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x i8], [25 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 -1427233039, i32* %18
  br label %248

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  %56 = select i1 %55, i32 -86688281, i32 665771431
  store i32 %56, i32* %18
  br label %248

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i8], [25 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 -1427233039, i32* %18
  br label %248

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i8], [25 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 -90364156, i32* %18
  br label %248

; <label>:77:                                     ; preds = %19
  store i32 307480608, i32* %18
  br label %248

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -609231429, i32* %18
  br label %248

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 173782841, i32* %18
  br label %248

; <label>:84:                                     ; preds = %19
  store i32 -184069800, i32* %18
  br label %248

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1345686307, i32* %18
  br label %248

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 393317878, i32* %18
  br label %248

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [25 x i8], [25 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 360203342, i32 1309822913
  store i32 %97, i32* %18
  br label %248

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [25 x i8], [25 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = trunc i64 %103 to i32
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -813616983, i32* %18
  br label %248

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 393317878, i32* %18
  br label %248

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2111720673, i32* %18
  br label %248

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 606533642, i32 1105779145
  store i32 %119, i32* %18
  br label %248

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 1856577925, i32 -1567939307
  store i32 %131, i32* %18
  br label %248

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 -1567939307, i32* %18
  br label %248

; <label>:150:                                    ; preds = %19
  store i32 80802262, i32* %18
  br label %248

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 2111720673, i32* %18
  br label %248

; <label>:154:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -239944397, i32* %18
  br label %248

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [25 x i8], [25 x i8]* %158, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  %168 = select i1 %167, i32 -1566950380, i32 656171745
  store i32 %168, i32* %18
  br label %248

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [25 x i8], [25 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %173)
  store i32 -912697484, i32* %18
  br label %248

; <label>:175:                                    ; preds = %19
  store i32 -1005586628, i32* %18
  br label %248

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -239944397, i32* %18
  br label %248

; <label>:179:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1553140422, i32* %18
  br label %248

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1112995629, i32 -484901067
  store i32 %187, i32* %18
  br label %248

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %192, %197
  %199 = select i1 %198, i32 677417133, i32 -113393762
  store i32 %199, i32* %18
  br label %248

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  store i32 -113393762, i32* %18
  br label %248

; <label>:218:                                    ; preds = %19
  store i32 441880260, i32* %18
  br label %248

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 1553140422, i32* %18
  br label %248

; <label>:222:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -650344361, i32* %18
  br label %248

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds [25 x i8], [25 x i8]* %226, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #4
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  %236 = select i1 %235, i32 -1297069146, i32 1864564791
  store i32 %236, i32* %18
  br label %248

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds [25 x i8], [25 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %241)
  store i32 -1028623636, i32* %18
  br label %248

; <label>:243:                                    ; preds = %19
  store i32 31818592, i32* %18
  br label %248

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 -650344361, i32* %18
  br label %248

; <label>:247:                                    ; preds = %19
  ret void

; <label>:248:                                    ; preds = %244, %243, %237, %223, %222, %219, %218, %200, %188, %180, %179, %176, %175, %169, %155, %154, %151, %150, %132, %120, %112, %111, %108, %98, %89, %88, %85, %84, %81, %78, %77, %66, %57, %49, %40, %32, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
