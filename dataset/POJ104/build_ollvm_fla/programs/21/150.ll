; ModuleID = 'source-C-CXX/21/150.c'
source_filename = "source-C-CXX/21/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3000 x i8], align 16
  %11 = alloca [300 x [5 x i8]], align 16
  %12 = alloca [300 x [5 x i8]], align 16
  %13 = alloca [5 x i8], align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [3000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3000, i32 16, i1 false)
  %15 = bitcast [300 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1500, i32 16, i1 false)
  %16 = bitcast [300 x [5 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1500, i32 16, i1 false)
  %17 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 5, i32 1, i1 false)
  %18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -1141139730, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1141139730, label %27
    i32 1856366033, label %32
    i32 -1392575395, label %40
    i32 98573261, label %53
    i32 2124980665, label %56
    i32 1566565816, label %57
    i32 531113035, label %60
    i32 946213920, label %61
    i32 854384386, label %67
    i32 1615360097, label %76
    i32 1856754074, label %85
    i32 122736099, label %97
    i32 793554009, label %98
    i32 466089775, label %101
    i32 -406582115, label %105
    i32 -690723564, label %107
    i32 832300631, label %108
    i32 1719536958, label %114
    i32 -612832500, label %117
    i32 296553259, label %122
    i32 1147587404, label %139
    i32 -739648058, label %161
    i32 -453870895, label %166
    i32 1715441513, label %178
    i32 595180812, label %200
    i32 277592978, label %201
    i32 -609214416, label %202
    i32 -1132467182, label %203
    i32 -1701714916, label %206
    i32 -1715589927, label %207
    i32 923721594, label %210
    i32 1222224963, label %211
    i32 1487327035, label %217
    i32 -190521110, label %230
    i32 -1005842905, label %231
    i32 2067879581, label %232
    i32 371311886, label %235
    i32 -1747624359, label %239
    i32 -951767602, label %246
    i32 1134396840, label %248
    i32 1655511092, label %249
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1856366033, i32 531113035
  store i32 %31, i32* %23
  br label %250

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 -1392575395, i32 98573261
  store i32 %39, i32* %23
  br label %250

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 2124980665, i32* %23
  br label %250

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 2124980665, i32* %23
  br label %250

; <label>:56:                                     ; preds = %24
  store i32 1566565816, i32* %23
  br label %250

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1141139730, i32* %23
  br label %250

; <label>:60:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 946213920, i32* %23
  br label %250

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 854384386, i32 466089775
  store i32 %66, i32* %23
  br label %250

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  %75 = select i1 %74, i32 1615360097, i32 122736099
  store i32 %75, i32* %23
  br label %250

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = select i1 %83, i32 1856754074, i32 122736099
  store i32 %84, i32* %23
  br label %250

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %89, i8* %93) #6
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 122736099, i32* %23
  br label %250

; <label>:97:                                     ; preds = %24
  store i32 793554009, i32* %23
  br label %250

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 946213920, i32* %23
  br label %250

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -406582115, i32 -690723564
  store i32 %104, i32* %23
  br label %250

; <label>:105:                                    ; preds = %24
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1655511092, i32* %23
  br label %250

; <label>:107:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 832300631, i32* %23
  br label %250

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1719536958, i32 923721594
  store i32 %113, i32* %23
  br label %250

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -612832500, i32* %23
  br label %250

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 296553259, i32 -1701714916
  store i32 %121, i32* %23
  br label %250

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #5
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #5
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1147587404, i32 -739648058
  store i32 %138, i32* %23
  br label %250

; <label>:139:                                    ; preds = %24
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %140, i8* %144) #6
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %149, i8* %153) #6
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %158, i8* %159) #6
  store i32 -609214416, i32* %23
  br label %250

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -453870895, i32 277592978
  store i32 %165, i32* %23
  br label %250

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %173, i32 0, i32 0
  %175 = call i32 @strcmp(i8* %170, i8* %174) #5
  %176 = icmp slt i32 %175, 0
  %177 = select i1 %176, i32 1715441513, i32 595180812
  store i32 %177, i32* %23
  br label %250

; <label>:178:                                    ; preds = %24
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %179, i8* %183) #6
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* %191, i32 0, i32 0
  %193 = call i8* @strcpy(i8* %188, i8* %192) #6
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %196, i32 0, i32 0
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %197, i8* %198) #6
  store i32 595180812, i32* %23
  br label %250

; <label>:200:                                    ; preds = %24
  store i32 277592978, i32* %23
  br label %250

; <label>:201:                                    ; preds = %24
  store i32 -609214416, i32* %23
  br label %250

; <label>:202:                                    ; preds = %24
  store i32 -1132467182, i32* %23
  br label %250

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -612832500, i32* %23
  br label %250

; <label>:206:                                    ; preds = %24
  store i32 -1715589927, i32* %23
  br label %250

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 832300631, i32* %23
  br label %250

; <label>:210:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1222224963, i32* %23
  br label %250

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 1487327035, i32 371311886
  store i32 %216, i32* %23
  br label %250

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i8], [5 x i8]* %220, i32 0, i32 0
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %225, i32 0, i32 0
  %227 = call i32 @strcmp(i8* %221, i8* %226) #5
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -190521110, i32 -1005842905
  store i32 %229, i32* %23
  br label %250

; <label>:230:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 371311886, i32* %23
  br label %250

; <label>:231:                                    ; preds = %24
  store i32 2067879581, i32* %23
  br label %250

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 1222224963, i32* %23
  br label %250

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, i32 -1747624359, i32 -951767602
  store i32 %238, i32* %23
  br label %250

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %242
  %244 = getelementptr inbounds [5 x i8], [5 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %244)
  store i32 1134396840, i32* %23
  br label %250

; <label>:246:                                    ; preds = %24
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1134396840, i32* %23
  br label %250

; <label>:248:                                    ; preds = %24
  store i32 1655511092, i32* %23
  br label %250

; <label>:249:                                    ; preds = %24
  ret void

; <label>:250:                                    ; preds = %248, %246, %239, %235, %232, %231, %230, %217, %211, %210, %207, %206, %203, %202, %201, %200, %178, %166, %161, %139, %122, %117, %114, %108, %107, %105, %101, %98, %97, %85, %76, %67, %61, %60, %57, %56, %53, %40, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
