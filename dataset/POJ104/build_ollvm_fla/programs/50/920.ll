; ModuleID = 'source-C-CXX/50/920.c'
source_filename = "source-C-CXX/50/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca [501 x [501 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -268561436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %269
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -268561436, label %17
    i32 -944530706, label %21
    i32 1537386302, label %25
    i32 -108392755, label %28
    i32 490663653, label %29
    i32 29826162, label %33
    i32 574679535, label %34
    i32 504744317, label %38
    i32 701201491, label %51
    i32 1975064014, label %54
    i32 334522497, label %55
    i32 1478360156, label %58
    i32 -92409401, label %63
    i32 2139363574, label %74
    i32 -116786738, label %76
    i32 -173548781, label %84
    i32 1321800842, label %97
    i32 -755683809, label %100
    i32 1774467337, label %101
    i32 -1521154810, label %104
    i32 -217587569, label %105
    i32 367966316, label %116
    i32 -2021426900, label %117
    i32 2103997760, label %128
    i32 1246878936, label %140
    i32 -2017462038, label %146
    i32 1410776667, label %155
    i32 -495675701, label %165
    i32 -32439134, label %166
    i32 -1615272561, label %167
    i32 -1150953752, label %170
    i32 -430966002, label %171
    i32 -1880870195, label %174
    i32 305567930, label %175
    i32 -561486702, label %182
    i32 -918453376, label %190
    i32 1293818362, label %195
    i32 1274657133, label %196
    i32 -1478509893, label %199
    i32 -871725591, label %200
    i32 -581207653, label %207
    i32 522467185, label %215
    i32 -835469453, label %222
    i32 -1886741893, label %223
    i32 1477994940, label %226
    i32 766178389, label %230
    i32 -252666028, label %232
    i32 -1136038655, label %235
    i32 616058282, label %240
    i32 -2062123518, label %241
    i32 -625548424, label %246
    i32 776115022, label %259
    i32 196198768, label %262
    i32 -2061392339, label %264
    i32 -1473492390, label %267
    i32 -1830201353, label %268
  ]

; <label>:16:                                     ; preds = %14
  br label %269

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 500
  %20 = select i1 %19, i32 -944530706, i32 -108392755
  store i32 %20, i32* %13
  br label %269

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 1537386302, i32* %13
  br label %269

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -268561436, i32* %13
  br label %269

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 490663653, i32* %13
  br label %269

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 500
  %32 = select i1 %31, i32 29826162, i32 1478360156
  store i32 %32, i32* %13
  br label %269

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 574679535, i32* %13
  br label %269

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 500
  %37 = select i1 %36, i32 504744317, i32 1975064014
  store i32 %37, i32* %13
  br label %269

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %41, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 701201491, i32* %13
  br label %269

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 574679535, i32* %13
  br label %269

; <label>:54:                                     ; preds = %14
  store i32 334522497, i32* %13
  br label %269

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 490663653, i32* %13
  br label %269

; <label>:58:                                     ; preds = %14
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %60 = call i32 @getchar()
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  store i32 0, i32* %5, align 4
  store i32 -92409401, i32* %13
  br label %269

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, %69
  %71 = add i64 %70, 1
  %72 = icmp ult i64 %65, %71
  %73 = select i1 %72, i32 2139363574, i32 -1521154810
  store i32 %73, i32* %13
  br label %269

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  store i32 -116786738, i32* %13
  br label %269

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 -173548781, i32 -755683809
  store i32 %83, i32* %13
  br label %269

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1321800842, i32* %13
  br label %269

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -116786738, i32* %13
  br label %269

; <label>:100:                                    ; preds = %14
  store i32 1774467337, i32* %13
  br label %269

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -92409401, i32* %13
  br label %269

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -217587569, i32* %13
  br label %269

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, %111
  %113 = add i64 %112, 1
  %114 = icmp ult i64 %107, %113
  %115 = select i1 %114, i32 367966316, i32 -1880870195
  store i32 %115, i32* %13
  br label %269

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2021426900, i32* %13
  br label %269

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %119, %125
  %127 = select i1 %126, i32 2103997760, i32 -1150953752
  store i32 %127, i32* %13
  br label %269

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %135, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %132, i8* %136) #4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1246878936, i32 -2017462038
  store i32 %139, i32* %13
  br label %269

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 -1150953752, i32* %13
  br label %269

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %149, i64 0, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1410776667, i32 -495675701
  store i32 %154, i32* %13
  br label %269

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [501 x i8], [501 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %159, i8* %163) #5
  store i32 -1150953752, i32* %13
  br label %269

; <label>:165:                                    ; preds = %14
  store i32 -32439134, i32* %13
  br label %269

; <label>:166:                                    ; preds = %14
  store i32 -1615272561, i32* %13
  br label %269

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -2021426900, i32* %13
  br label %269

; <label>:170:                                    ; preds = %14
  store i32 -430966002, i32* %13
  br label %269

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -217587569, i32* %13
  br label %269

; <label>:174:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 305567930, i32* %13
  br label %269

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = icmp ult i64 %177, %179
  %181 = select i1 %180, i32 -561486702, i32 -1478509893
  store i32 %181, i32* %13
  br label %269

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 -918453376, i32 1293818362
  store i32 %189, i32* %13
  br label %269

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %8, align 4
  store i32 1293818362, i32* %13
  br label %269

; <label>:195:                                    ; preds = %14
  store i32 1274657133, i32* %13
  br label %269

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 305567930, i32* %13
  br label %269

; <label>:199:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -871725591, i32* %13
  br label %269

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = icmp ult i64 %202, %204
  %206 = select i1 %205, i32 -581207653, i32 1477994940
  store i32 %206, i32* %13
  br label %269

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 522467185, i32 -835469453
  store i32 %214, i32* %13
  br label %269

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 -835469453, i32* %13
  br label %269

; <label>:222:                                    ; preds = %14
  store i32 -1886741893, i32* %13
  br label %269

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -871725591, i32* %13
  br label %269

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 766178389, i32 -252666028
  store i32 %229, i32* %13
  br label %269

; <label>:230:                                    ; preds = %14
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1830201353, i32* %13
  br label %269

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %8, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 0, i32* %5, align 4
  store i32 -1136038655, i32* %13
  br label %269

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 616058282, i32 -1473492390
  store i32 %239, i32* %13
  br label %269

; <label>:240:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2062123518, i32* %13
  br label %269

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -625548424, i32 196198768
  store i32 %245, i32* %13
  br label %269

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [501 x i8], [501 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  store i32 776115022, i32* %13
  br label %269

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 -2062123518, i32* %13
  br label %269

; <label>:262:                                    ; preds = %14
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2061392339, i32* %13
  br label %269

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 -1136038655, i32* %13
  br label %269

; <label>:267:                                    ; preds = %14
  store i32 -1830201353, i32* %13
  br label %269

; <label>:268:                                    ; preds = %14
  ret i32 0

; <label>:269:                                    ; preds = %267, %264, %262, %259, %246, %241, %240, %235, %232, %230, %226, %223, %222, %215, %207, %200, %199, %196, %195, %190, %182, %175, %174, %171, %170, %167, %166, %165, %155, %146, %140, %128, %117, %116, %105, %104, %101, %100, %97, %84, %76, %74, %63, %58, %55, %54, %51, %38, %34, %33, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
