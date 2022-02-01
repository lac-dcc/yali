; ModuleID = 'source-C-CXX/50/921.c'
source_filename = "source-C-CXX/50/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [600 x i8], align 16
  %9 = alloca [510 x [5 x i8]], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 185622453, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %243
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 185622453, label %23
    i32 255930744, label %30
    i32 -1131867146, label %32
    i32 1484893579, label %39
    i32 -1372787405, label %52
    i32 -671812948, label %55
    i32 -1070441524, label %64
    i32 2014976336, label %67
    i32 1784707221, label %68
    i32 -1154316063, label %73
    i32 858373801, label %75
    i32 211220806, label %80
    i32 405185918, label %81
    i32 -1935041597, label %86
    i32 -188018876, label %105
    i32 1151376456, label %106
    i32 -1128369960, label %107
    i32 -150183364, label %110
    i32 -180927488, label %114
    i32 161016502, label %120
    i32 1988091120, label %121
    i32 -774245348, label %124
    i32 -747429389, label %125
    i32 1799918289, label %128
    i32 -1794312809, label %129
    i32 1243572355, label %135
    i32 -669655863, label %136
    i32 776196421, label %144
    i32 -870645132, label %156
    i32 -2081342581, label %197
    i32 -1599711335, label %198
    i32 -1761191863, label %201
    i32 -893580715, label %202
    i32 1804642741, label %205
    i32 -1660866419, label %210
    i32 78463202, label %214
    i32 1223105643, label %219
    i32 -1968110869, label %228
    i32 1089504030, label %229
    i32 45733520, label %235
    i32 1808924629, label %236
    i32 -1094270869, label %239
    i32 192274247, label %240
    i32 -624307488, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %243

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 255930744, i32 2014976336
  store i32 %29, i32* %19
  br label %243

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -1131867146, i32* %19
  br label %243

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 1484893579, i32 -671812948
  store i32 %38, i32* %19
  br label %243

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %50
  store i8 %43, i8* %51, align 1
  store i32 -1372787405, i32* %19
  br label %243

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1131867146, i32* %19
  br label %243

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1070441524, i32* %19
  br label %243

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 185622453, i32* %19
  br label %243

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1784707221, i32* %19
  br label %243

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1154316063, i32 1799918289
  store i32 %72, i32* %19
  br label %243

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %3, align 4
  store i32 858373801, i32* %19
  br label %243

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 211220806, i32 -774245348
  store i32 %79, i32* %19
  br label %243

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 405185918, i32* %19
  br label %243

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1935041597, i32 -150183364
  store i32 %85, i32* %19
  br label %243

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %94, %102
  %104 = select i1 %103, i32 -188018876, i32 1151376456
  store i32 %104, i32* %19
  br label %243

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -150183364, i32* %19
  br label %243

; <label>:106:                                    ; preds = %20
  store i32 -1128369960, i32* %19
  br label %243

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 405185918, i32* %19
  br label %243

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -180927488, i32 161016502
  store i32 %113, i32* %19
  br label %243

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 161016502, i32* %19
  br label %243

; <label>:120:                                    ; preds = %20
  store i32 1988091120, i32* %19
  br label %243

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 858373801, i32* %19
  br label %243

; <label>:124:                                    ; preds = %20
  store i32 -747429389, i32* %19
  br label %243

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1784707221, i32* %19
  br label %243

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1794312809, i32* %19
  br label %243

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 1243572355, i32 1804642741
  store i32 %134, i32* %19
  br label %243

; <label>:135:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -669655863, i32* %19
  br label %243

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 776196421, i32 -1761191863
  store i32 %143, i32* %19
  br label %243

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 -870645132, i32 -2081342581
  store i32 %155, i32* %19
  br label %243

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %174, i8* %178) #6
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %183, i8* %188) #6
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #6
  store i32 -2081342581, i32* %19
  br label %243

; <label>:197:                                    ; preds = %20
  store i32 -1599711335, i32* %19
  br label %243

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -669655863, i32* %19
  br label %243

; <label>:201:                                    ; preds = %20
  store i32 -893580715, i32* %19
  br label %243

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 -1794312809, i32* %19
  br label %243

; <label>:205:                                    ; preds = %20
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = icmp ne i32 %207, 1
  %209 = select i1 %208, i32 -1660866419, i32 192274247
  store i32 %209, i32* %19
  br label %243

; <label>:210:                                    ; preds = %20
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 0, i32* %2, align 4
  store i32 78463202, i32* %19
  br label %243

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 1223105643, i32 -1094270869
  store i32 %218, i32* %19
  br label %243

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 -1968110869, i32 1089504030
  store i32 %227, i32* %19
  br label %243

; <label>:228:                                    ; preds = %20
  store i32 -1094270869, i32* %19
  br label %243

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %233)
  store i32 45733520, i32* %19
  br label %243

; <label>:235:                                    ; preds = %20
  store i32 1808924629, i32* %19
  br label %243

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 78463202, i32* %19
  br label %243

; <label>:239:                                    ; preds = %20
  store i32 -624307488, i32* %19
  br label %243

; <label>:240:                                    ; preds = %20
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -624307488, i32* %19
  br label %243

; <label>:242:                                    ; preds = %20
  ret i32 0

; <label>:243:                                    ; preds = %240, %239, %236, %235, %229, %228, %219, %214, %210, %205, %202, %201, %198, %197, %156, %144, %136, %135, %129, %128, %125, %124, %121, %120, %114, %110, %107, %106, %105, %86, %81, %80, %75, %73, %68, %67, %64, %55, %52, %39, %32, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
