; ModuleID = 'source-C-CXX/68/609.c'
source_filename = "source-C-CXX/68/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i8], align 16
  %9 = alloca [251 x i8], align 16
  %10 = alloca [251 x i8], align 16
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -399662912, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %275
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -399662912, label %23
    i32 -1906958764, label %28
    i32 -214386906, label %40
    i32 263334851, label %44
    i32 -217651872, label %50
    i32 269007708, label %60
    i32 1782398923, label %64
    i32 -126261923, label %65
    i32 -1167552956, label %68
    i32 329934658, label %69
    i32 -1533174280, label %81
    i32 -931187956, label %85
    i32 1944104100, label %91
    i32 2115438699, label %101
    i32 619056836, label %105
    i32 -1300339826, label %106
    i32 1927121208, label %109
    i32 -1089304510, label %110
    i32 1941962184, label %113
    i32 -1854424699, label %117
    i32 -1921922201, label %141
    i32 2001999432, label %149
    i32 1283827706, label %157
    i32 1410976779, label %174
    i32 161562386, label %175
    i32 437623130, label %178
    i32 2064917988, label %194
    i32 574524937, label %204
    i32 -785490795, label %205
    i32 916611344, label %210
    i32 2029467788, label %218
    i32 1759509405, label %220
    i32 122968391, label %225
    i32 209723328, label %232
    i32 1760569974, label %235
    i32 542467013, label %236
    i32 -1459472908, label %240
    i32 146509289, label %241
    i32 1641379097, label %242
    i32 824218241, label %245
    i32 1276036903, label %246
    i32 2023383611, label %251
    i32 2075762479, label %259
    i32 -2109868663, label %262
    i32 7627983, label %263
    i32 -688168248, label %266
    i32 -1044834770, label %270
    i32 2025305730, label %272
    i32 1296977514, label %273
  ]

; <label>:22:                                     ; preds = %20
  br label %275

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 -1906958764, i32 329934658
  store i32 %27, i32* %19
  br label %275

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %33, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -214386906, i32* %19
  br label %275

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 263334851, i32 -1167552956
  store i32 %43, i32* %19
  br label %275

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 -217651872, i32 269007708
  store i32 %49, i32* %19
  br label %275

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 1782398923, i32* %19
  br label %275

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  store i32 1782398923, i32* %19
  br label %275

; <label>:64:                                     ; preds = %20
  store i32 -126261923, i32* %19
  br label %275

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 -214386906, i32* %19
  br label %275

; <label>:68:                                     ; preds = %20
  store i32 -1089304510, i32* %19
  br label %275

; <label>:69:                                     ; preds = %20
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %5, align 4
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = sub i64 %74, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1533174280, i32* %19
  br label %275

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -931187956, i32 1927121208
  store i32 %84, i32* %19
  br label %275

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 1944104100, i32 2115438699
  store i32 %90, i32* %19
  br label %275

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  store i32 619056836, i32* %19
  br label %275

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %103
  store i8 48, i8* %104, align 1
  store i32 619056836, i32* %19
  br label %275

; <label>:105:                                    ; preds = %20
  store i32 -1300339826, i32* %19
  br label %275

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  store i32 -1533174280, i32* %19
  br label %275

; <label>:109:                                    ; preds = %20
  store i32 -1089304510, i32* %19
  br label %275

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1941962184, i32* %19
  br label %275

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -1854424699, i32 437623130
  store i32 %116, i32* %19
  br label %275

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %122, %127
  %129 = sub nsw i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 48
  %140 = select i1 %139, i32 -1921922201, i32 1283827706
  store i32 %140, i32* %19
  br label %275

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 57
  %148 = select i1 %147, i32 2001999432, i32 1283827706
  store i32 %148, i32* %19
  br label %275

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 1410976779, i32* %19
  br label %275

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 10
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = add i8 %172, 1
  store i8 %173, i8* %171, align 1
  store i32 1410976779, i32* %19
  br label %275

; <label>:174:                                    ; preds = %20
  store i32 161562386, i32* %19
  br label %275

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %4, align 4
  store i32 1941962184, i32* %19
  br label %275

; <label>:178:                                    ; preds = %20
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  %180 = load i8, i8* %179, align 16
  %181 = sext i8 %180 to i32
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %183 = load i8, i8* %182, align 16
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %181, %184
  %186 = sub nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  store i8 %187, i8* %188, align 16
  %189 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %190 = load i8, i8* %189, align 16
  %191 = sext i8 %190 to i32
  %192 = icmp sgt i32 %191, 57
  %193 = select i1 %192, i32 2064917988, i32 574524937
  store i32 %193, i32* %19
  br label %275

; <label>:194:                                    ; preds = %20
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %196 = load i8, i8* %195, align 16
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 10
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  store i8 %199, i8* %200, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  store i32 1296977514, i32* %19
  br label %275

; <label>:204:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -785490795, i32* %19
  br label %275

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 916611344, i32 824218241
  store i32 %209, i32* %19
  br label %275

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 48
  %217 = select i1 %216, i32 2029467788, i32 542467013
  store i32 %217, i32* %19
  br label %275

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %4, align 4
  store i32 %219, i32* %7, align 4
  store i32 1759509405, i32* %19
  br label %275

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 122968391, i32 1760569974
  store i32 %224, i32* %19
  br label %275

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 209723328, i32* %19
  br label %275

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 1759509405, i32* %19
  br label %275

; <label>:235:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 542467013, i32* %19
  br label %275

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 -1459472908, i32 146509289
  store i32 %239, i32* %19
  br label %275

; <label>:240:                                    ; preds = %20
  store i32 824218241, i32* %19
  br label %275

; <label>:241:                                    ; preds = %20
  store i32 1641379097, i32* %19
  br label %275

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -785490795, i32* %19
  br label %275

; <label>:245:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1276036903, i32* %19
  br label %275

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 2023383611, i32 -688168248
  store i32 %250, i32* %19
  br label %275

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 48
  %258 = select i1 %257, i32 2075762479, i32 -2109868663
  store i32 %258, i32* %19
  br label %275

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 -2109868663, i32* %19
  br label %275

; <label>:262:                                    ; preds = %20
  store i32 7627983, i32* %19
  br label %275

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 1276036903, i32* %19
  br label %275

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %6, align 4
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 -1044834770, i32 2025305730
  store i32 %269, i32* %19
  br label %275

; <label>:270:                                    ; preds = %20
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2025305730, i32* %19
  br label %275

; <label>:272:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1296977514, i32* %19
  br label %275

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %3, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %272, %270, %266, %263, %262, %259, %251, %246, %245, %242, %241, %240, %236, %235, %232, %225, %220, %218, %210, %205, %204, %194, %178, %175, %174, %157, %149, %141, %117, %113, %110, %109, %106, %105, %101, %91, %85, %81, %69, %68, %65, %64, %60, %50, %44, %40, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
