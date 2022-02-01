; ModuleID = 'source-C-CXX/91/26.c'
source_filename = "source-C-CXX/91/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32*], align 16
  %8 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %8, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %10
  %14 = call noalias i8* @malloc(i64 4000) #3
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %17
  store i32* %15, i32** %18, align 8
  %19 = icmp eq i32* %15, null
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %291

; <label>:22:                                     ; preds = %13
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 1714884984
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1714884984
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %29, %278
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %288

; <label>:37:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %52, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %38
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 27651692
  %55 = add i32 %54, 1
  %56 = add i32 %55, 27651692
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %38

; <label>:58:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 1540369905
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1540369905
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %81 = bitcast i32* %80 to i8*
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  call void @qsort(i8* %81, i64 %83, i64 4, i32 (i8*, i8*)* @Compare)
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %85 = bitcast i32* %84 to i8*
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  call void @qsort(i8* %85, i64 %87, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %128, %79
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %102
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 0
  store i32 1, i32* %105, align 4
  br label %127

; <label>:106:                                    ; preds = %92
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  store i32 -1, i32* %119, align 4
  br label %126

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %122
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 0
  store i32 0, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %114
  br label %127

; <label>:127:                                    ; preds = %126, %100
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, -88894106
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -88894106
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %88

; <label>:134:                                    ; preds = %88
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %272, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %278

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, 907246687
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 907246687
  %144 = sub nsw i32 %140, 1
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %143, -2122961553
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -2122961553
  %149 = sub nsw i32 %143, %145
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %265, %139
  %151 = load i32, i32* %5, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %271

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %158, %159
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %157, %167
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 -1
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %183
  %185 = load i32*, i32** %184, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 %180, i32* %188, align 4
  br label %264

; <label>:189:                                    ; preds = %153
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %194, 1386785245
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1386785245
  %199 = add nsw i32 %194, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %193, %202
  br i1 %203, label %204, label %228

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %209
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 1381547028
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1381547028
  %220 = sub nsw i32 %216, 1
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %222
  %224 = load i32*, i32** %223, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %219, i32* %227, align 4
  br label %263

; <label>:228:                                    ; preds = %189
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %230
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 -1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, 449986379
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 449986379
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %243
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 -1
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 1563342122
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1563342122
  %254 = sub nsw i32 %250, 1
  %255 = call i32 @max(i32 %237, i32 %253)
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %257
  %259 = load i32*, i32** %258, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 %255, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %228, %204
  br label %264

; <label>:264:                                    ; preds = %263, %169
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %266, 437113579
  %268 = add i32 %267, -1
  %269 = add i32 %268, 437113579
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %5, align 4
  br label %150

; <label>:271:                                    ; preds = %150
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = add i32 %273, 2099586103
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2099586103
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %6, align 4
  br label %135

; <label>:278:                                    ; preds = %135
  %279 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 0
  %280 = load i32*, i32** %279, align 16
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 -1
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %285, 200
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %286)
  br label %30

; <label>:288:                                    ; preds = %36
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %290 = call i32 @fclose(%struct._IO_FILE* %289)
  store i32 0, i32* %1, align 4
  br label %291

; <label>:291:                                    ; preds = %288, %20
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, -240270268
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -240270268
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
