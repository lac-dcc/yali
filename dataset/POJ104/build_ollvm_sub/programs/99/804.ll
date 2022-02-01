; ModuleID = 'source-C-CXX/99/804.c'
source_filename = "source-C-CXX/99/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %210, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %216

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %209 [
    i32 97, label %23
    i32 98, label %29
    i32 99, label %37
    i32 100, label %45
    i32 101, label %53
    i32 102, label %61
    i32 103, label %68
    i32 104, label %74
    i32 105, label %82
    i32 106, label %90
    i32 107, label %97
    i32 108, label %103
    i32 109, label %110
    i32 110, label %118
    i32 111, label %125
    i32 112, label %133
    i32 113, label %140
    i32 114, label %147
    i32 115, label %155
    i32 116, label %163
    i32 117, label %169
    i32 118, label %176
    i32 119, label %182
    i32 120, label %189
    i32 121, label %196
    i32 122, label %203
  ]

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %24, align 16
  br label %209

; <label>:29:                                     ; preds = %17
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %30, align 4
  br label %209

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %38, align 8
  br label %209

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %46, align 4
  br label %209

; <label>:53:                                     ; preds = %17
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %54, align 16
  br label %209

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, -1855242013
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1855242013
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  br label %209

; <label>:68:                                     ; preds = %17
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %69, align 8
  br label %209

; <label>:74:                                     ; preds = %17
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %75, align 4
  br label %209

; <label>:82:                                     ; preds = %17
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %84 = load i32, i32* %83, align 16
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %83, align 16
  br label %209

; <label>:90:                                     ; preds = %17
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -1310819716
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1310819716
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  br label %209

; <label>:97:                                     ; preds = %17
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %98, align 8
  br label %209

; <label>:103:                                    ; preds = %17
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1393211227
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1393211227
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %104, align 4
  br label %209

; <label>:110:                                    ; preds = %17
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %112 = load i32, i32* %111, align 16
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %111, align 16
  br label %209

; <label>:118:                                    ; preds = %17
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -2007372212
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -2007372212
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 4
  br label %209

; <label>:125:                                    ; preds = %17
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %127 = load i32, i32* %126, align 8
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %126, align 8
  br label %209

; <label>:133:                                    ; preds = %17
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1629211296
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1629211296
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %209

; <label>:140:                                    ; preds = %17
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %142 = load i32, i32* %141, align 16
  %143 = sub i32 %142, -1807837346
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1807837346
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 16
  br label %209

; <label>:147:                                    ; preds = %17
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %148, align 4
  br label %209

; <label>:155:                                    ; preds = %17
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %156, align 8
  br label %209

; <label>:163:                                    ; preds = %17
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %164, align 4
  br label %209

; <label>:169:                                    ; preds = %17
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %171 = load i32, i32* %170, align 16
  %172 = add i32 %171, -507759554
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -507759554
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 16
  br label %209

; <label>:176:                                    ; preds = %17
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %177, align 4
  br label %209

; <label>:182:                                    ; preds = %17
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %184 = load i32, i32* %183, align 8
  %185 = sub i32 %184, -1703736286
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1703736286
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %183, align 8
  br label %209

; <label>:189:                                    ; preds = %17
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -532500057
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -532500057
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %190, align 4
  br label %209

; <label>:196:                                    ; preds = %17
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %198 = load i32, i32* %197, align 16
  %199 = add i32 %198, 1141954146
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1141954146
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %197, align 16
  br label %209

; <label>:203:                                    ; preds = %17
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %204, align 4
  br label %209

; <label>:209:                                    ; preds = %17, %203, %196, %189, %182, %176, %169, %163, %155, %147, %140, %133, %125, %118, %110, %103, %97, %90, %82, %74, %68, %61, %53, %45, %37, %29, %23
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, 773496405
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 773496405
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %13

; <label>:216:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %228, %216
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %218, 26
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %220
  store i32 1, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %220
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 470981046
  %231 = add i32 %230, 1
  %232 = add i32 %231, 470981046
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %217

; <label>:234:                                    ; preds = %217
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %234
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %451

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %242
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %246, %242
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %258
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %262, %258
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %270, %266
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %276 = load i32, i32* %275, align 16
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %274
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %280 = load i32, i32* %279, align 16
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %278, %274
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %282
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %286, %282
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %292 = load i32, i32* %291, align 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %290
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %296 = load i32, i32* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %296)
  br label %298

; <label>:298:                                    ; preds = %294, %290
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %298
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %302, %298
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %308 = load i32, i32* %307, align 16
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %306
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %312 = load i32, i32* %311, align 16
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %310, %306
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %316 = load i32, i32* %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %314
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %318, %314
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %324 = load i32, i32* %323, align 8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %322
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %328 = load i32, i32* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %326, %322
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %330
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %334, %330
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %340 = load i32, i32* %339, align 16
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %338
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %344 = load i32, i32* %343, align 16
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %344)
  br label %346

; <label>:346:                                    ; preds = %342, %338
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

; <label>:350:                                    ; preds = %346
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %350, %346
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %356 = load i32, i32* %355, align 8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %354
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %360 = load i32, i32* %359, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %358, %354
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %362
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %366, %362
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %372 = load i32, i32* %371, align 16
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %378

; <label>:374:                                    ; preds = %370
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %376 = load i32, i32* %375, align 16
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %376)
  br label %378

; <label>:378:                                    ; preds = %374, %370
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %378
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %382, %378
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %388 = load i32, i32* %387, align 8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %386
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %392 = load i32, i32* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %390, %386
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %396 = load i32, i32* %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %394
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %400)
  br label %402

; <label>:402:                                    ; preds = %398, %394
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %404 = load i32, i32* %403, align 16
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %402
  %407 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %408 = load i32, i32* %407, align 16
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %408)
  br label %410

; <label>:410:                                    ; preds = %406, %402
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %412 = load i32, i32* %411, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %410
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %414, %410
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %420 = load i32, i32* %419, align 8
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %418
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %424 = load i32, i32* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %422, %418
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %428 = load i32, i32* %427, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %434

; <label>:430:                                    ; preds = %426
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %432)
  br label %434

; <label>:434:                                    ; preds = %430, %426
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %436 = load i32, i32* %435, align 16
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %442

; <label>:438:                                    ; preds = %434
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %440 = load i32, i32* %439, align 16
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %440)
  br label %442

; <label>:442:                                    ; preds = %438, %434
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %450

; <label>:446:                                    ; preds = %442
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %448)
  br label %450

; <label>:450:                                    ; preds = %446, %442
  br label %451

; <label>:451:                                    ; preds = %450, %239
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
