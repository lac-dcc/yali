; ModuleID = 'source-C-CXX/99/828.c'
source_filename = "source-C-CXX/99/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [302 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %4, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %24, i8** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %43, %21
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 97
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = add i32 %37, -1412871364
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1412871364
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 16
  br label %42

; <label>:42:                                     ; preds = %35, %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %3, align 8
  br label %25

; <label>:46:                                     ; preds = %25
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %55, i8** %3, align 8
  br label %56

; <label>:56:                                     ; preds = %75, %54
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %3, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 98
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %67, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %61
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %3, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %3, align 8
  br label %56

; <label>:78:                                     ; preds = %56
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %87, i8** %3, align 8
  br label %88

; <label>:88:                                     ; preds = %105, %86
  %89 = load i8*, i8** %3, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %88
  %94 = load i8*, i8** %3, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 99
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %99, align 8
  br label %104

; <label>:104:                                    ; preds = %98, %93
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %3, align 8
  br label %88

; <label>:108:                                    ; preds = %88
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %112, %108
  %117 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %117, i8** %3, align 8
  br label %118

; <label>:118:                                    ; preds = %136, %116
  %119 = load i8*, i8** %3, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %118
  %124 = load i8*, i8** %3, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 100
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 4968361
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 4968361
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %129, align 4
  br label %135

; <label>:135:                                    ; preds = %128, %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i8*, i8** %3, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %3, align 8
  br label %118

; <label>:139:                                    ; preds = %118
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %143, %139
  %148 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %148, i8** %3, align 8
  br label %149

; <label>:149:                                    ; preds = %168, %147
  %150 = load i8*, i8** %3, align 8
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %149
  %155 = load i8*, i8** %3, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 101
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %154
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %160, align 16
  br label %167

; <label>:167:                                    ; preds = %159, %154
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i8*, i8** %3, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %3, align 8
  br label %149

; <label>:171:                                    ; preds = %149
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %173 = load i32, i32* %172, align 16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %180, i8** %3, align 8
  br label %181

; <label>:181:                                    ; preds = %200, %179
  %182 = load i8*, i8** %3, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %181
  %187 = load i8*, i8** %3, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 102
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %186
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %192, align 4
  br label %199

; <label>:199:                                    ; preds = %191, %186
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i8*, i8** %3, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %3, align 8
  br label %181

; <label>:203:                                    ; preds = %181
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %207, %203
  %212 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %212, i8** %3, align 8
  br label %213

; <label>:213:                                    ; preds = %231, %211
  %214 = load i8*, i8** %3, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %213
  %219 = load i8*, i8** %3, align 8
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 103
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %218
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %225 = load i32, i32* %224, align 8
  %226 = sub i32 %225, 490620714
  %227 = add i32 %226, 1
  %228 = add i32 %227, 490620714
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %224, align 8
  br label %230

; <label>:230:                                    ; preds = %223, %218
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i8*, i8** %3, align 8
  %233 = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %233, i8** %3, align 8
  br label %213

; <label>:234:                                    ; preds = %213
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %236 = load i32, i32* %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %234
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %240 = load i32, i32* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %238, %234
  %243 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %243, i8** %3, align 8
  br label %244

; <label>:244:                                    ; preds = %263, %242
  %245 = load i8*, i8** %3, align 8
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %266

; <label>:249:                                    ; preds = %244
  %250 = load i8*, i8** %3, align 8
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 104
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %249
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %255, align 4
  br label %262

; <label>:262:                                    ; preds = %254, %249
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i8*, i8** %3, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %3, align 8
  br label %244

; <label>:266:                                    ; preds = %244
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %270, %266
  %275 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %275, i8** %3, align 8
  br label %276

; <label>:276:                                    ; preds = %294, %274
  %277 = load i8*, i8** %3, align 8
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %297

; <label>:281:                                    ; preds = %276
  %282 = load i8*, i8** %3, align 8
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 105
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %281
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %288 = load i32, i32* %287, align 16
  %289 = sub i32 %288, 830100709
  %290 = add i32 %289, 1
  %291 = add i32 %290, 830100709
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %287, align 16
  br label %293

; <label>:293:                                    ; preds = %286, %281
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i8*, i8** %3, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %3, align 8
  br label %276

; <label>:297:                                    ; preds = %276
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %299 = load i32, i32* %298, align 16
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %297
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %303 = load i32, i32* %302, align 16
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %301, %297
  %306 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %306, i8** %3, align 8
  br label %307

; <label>:307:                                    ; preds = %325, %305
  %308 = load i8*, i8** %3, align 8
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %328

; <label>:312:                                    ; preds = %307
  %313 = load i8*, i8** %3, align 8
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 106
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %312
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, 1141410160
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1141410160
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %318, align 4
  br label %324

; <label>:324:                                    ; preds = %317, %312
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i8*, i8** %3, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %3, align 8
  br label %307

; <label>:328:                                    ; preds = %307
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %328
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %332, %328
  %337 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %337, i8** %3, align 8
  br label %338

; <label>:338:                                    ; preds = %357, %336
  %339 = load i8*, i8** %3, align 8
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %360

; <label>:343:                                    ; preds = %338
  %344 = load i8*, i8** %3, align 8
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 107
  br i1 %347, label %348, label %356

; <label>:348:                                    ; preds = %343
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %350 = load i32, i32* %349, align 8
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %349, align 8
  br label %356

; <label>:356:                                    ; preds = %348, %343
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i8*, i8** %3, align 8
  %359 = getelementptr inbounds i8, i8* %358, i32 1
  store i8* %359, i8** %3, align 8
  br label %338

; <label>:360:                                    ; preds = %338
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %362 = load i32, i32* %361, align 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %360
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %366 = load i32, i32* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %366)
  br label %368

; <label>:368:                                    ; preds = %364, %360
  %369 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %369, i8** %3, align 8
  br label %370

; <label>:370:                                    ; preds = %388, %368
  %371 = load i8*, i8** %3, align 8
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %391

; <label>:375:                                    ; preds = %370
  %376 = load i8*, i8** %3, align 8
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 108
  br i1 %379, label %380, label %387

; <label>:380:                                    ; preds = %375
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, 1235794741
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1235794741
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %381, align 4
  br label %387

; <label>:387:                                    ; preds = %380, %375
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i8*, i8** %3, align 8
  %390 = getelementptr inbounds i8, i8* %389, i32 1
  store i8* %390, i8** %3, align 8
  br label %370

; <label>:391:                                    ; preds = %370
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %391
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %395, %391
  %400 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %400, i8** %3, align 8
  br label %401

; <label>:401:                                    ; preds = %419, %399
  %402 = load i8*, i8** %3, align 8
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %422

; <label>:406:                                    ; preds = %401
  %407 = load i8*, i8** %3, align 8
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 109
  br i1 %410, label %411, label %418

; <label>:411:                                    ; preds = %406
  %412 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %413 = load i32, i32* %412, align 16
  %414 = add i32 %413, -2102726206
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -2102726206
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %412, align 16
  br label %418

; <label>:418:                                    ; preds = %411, %406
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i8*, i8** %3, align 8
  %421 = getelementptr inbounds i8, i8* %420, i32 1
  store i8* %421, i8** %3, align 8
  br label %401

; <label>:422:                                    ; preds = %401
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %424 = load i32, i32* %423, align 16
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %422
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %428 = load i32, i32* %427, align 16
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %428)
  br label %430

; <label>:430:                                    ; preds = %426, %422
  %431 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %431, i8** %3, align 8
  br label %432

; <label>:432:                                    ; preds = %451, %430
  %433 = load i8*, i8** %3, align 8
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %454

; <label>:437:                                    ; preds = %432
  %438 = load i8*, i8** %3, align 8
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 110
  br i1 %441, label %442, label %450

; <label>:442:                                    ; preds = %437
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %443, align 4
  br label %450

; <label>:450:                                    ; preds = %442, %437
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i8*, i8** %3, align 8
  %453 = getelementptr inbounds i8, i8* %452, i32 1
  store i8* %453, i8** %3, align 8
  br label %432

; <label>:454:                                    ; preds = %432
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %456 = load i32, i32* %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

; <label>:458:                                    ; preds = %454
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %460)
  br label %462

; <label>:462:                                    ; preds = %458, %454
  %463 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %463, i8** %3, align 8
  br label %464

; <label>:464:                                    ; preds = %482, %462
  %465 = load i8*, i8** %3, align 8
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %485

; <label>:469:                                    ; preds = %464
  %470 = load i8*, i8** %3, align 8
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 111
  br i1 %473, label %474, label %481

; <label>:474:                                    ; preds = %469
  %475 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %476 = load i32, i32* %475, align 8
  %477 = add i32 %476, 1592227725
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1592227725
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %475, align 8
  br label %481

; <label>:481:                                    ; preds = %474, %469
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i8*, i8** %3, align 8
  %484 = getelementptr inbounds i8, i8* %483, i32 1
  store i8* %484, i8** %3, align 8
  br label %464

; <label>:485:                                    ; preds = %464
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %487 = load i32, i32* %486, align 8
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %493

; <label>:489:                                    ; preds = %485
  %490 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %491 = load i32, i32* %490, align 8
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %491)
  br label %493

; <label>:493:                                    ; preds = %489, %485
  %494 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %494, i8** %3, align 8
  br label %495

; <label>:495:                                    ; preds = %512, %493
  %496 = load i8*, i8** %3, align 8
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %515

; <label>:500:                                    ; preds = %495
  %501 = load i8*, i8** %3, align 8
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 112
  br i1 %504, label %505, label %511

; <label>:505:                                    ; preds = %500
  %506 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %506, align 4
  br label %511

; <label>:511:                                    ; preds = %505, %500
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i8*, i8** %3, align 8
  %514 = getelementptr inbounds i8, i8* %513, i32 1
  store i8* %514, i8** %3, align 8
  br label %495

; <label>:515:                                    ; preds = %495
  %516 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %517 = load i32, i32* %516, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

; <label>:519:                                    ; preds = %515
  %520 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %521)
  br label %523

; <label>:523:                                    ; preds = %519, %515
  %524 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %524, i8** %3, align 8
  br label %525

; <label>:525:                                    ; preds = %543, %523
  %526 = load i8*, i8** %3, align 8
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %546

; <label>:530:                                    ; preds = %525
  %531 = load i8*, i8** %3, align 8
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 113
  br i1 %534, label %535, label %542

; <label>:535:                                    ; preds = %530
  %536 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %537 = load i32, i32* %536, align 16
  %538 = sub i32 %537, -864670370
  %539 = add i32 %538, 1
  %540 = add i32 %539, -864670370
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %536, align 16
  br label %542

; <label>:542:                                    ; preds = %535, %530
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i8*, i8** %3, align 8
  %545 = getelementptr inbounds i8, i8* %544, i32 1
  store i8* %545, i8** %3, align 8
  br label %525

; <label>:546:                                    ; preds = %525
  %547 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %548 = load i32, i32* %547, align 16
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %554

; <label>:550:                                    ; preds = %546
  %551 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %552 = load i32, i32* %551, align 16
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %552)
  br label %554

; <label>:554:                                    ; preds = %550, %546
  %555 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %555, i8** %3, align 8
  br label %556

; <label>:556:                                    ; preds = %574, %554
  %557 = load i8*, i8** %3, align 8
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %577

; <label>:561:                                    ; preds = %556
  %562 = load i8*, i8** %3, align 8
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 114
  br i1 %565, label %566, label %573

; <label>:566:                                    ; preds = %561
  %567 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %568, -1454900701
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1454900701
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %567, align 4
  br label %573

; <label>:573:                                    ; preds = %566, %561
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i8*, i8** %3, align 8
  %576 = getelementptr inbounds i8, i8* %575, i32 1
  store i8* %576, i8** %3, align 8
  br label %556

; <label>:577:                                    ; preds = %556
  %578 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %579 = load i32, i32* %578, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %585

; <label>:581:                                    ; preds = %577
  %582 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %583 = load i32, i32* %582, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %583)
  br label %585

; <label>:585:                                    ; preds = %581, %577
  %586 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %586, i8** %3, align 8
  br label %587

; <label>:587:                                    ; preds = %605, %585
  %588 = load i8*, i8** %3, align 8
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %608

; <label>:592:                                    ; preds = %587
  %593 = load i8*, i8** %3, align 8
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 115
  br i1 %596, label %597, label %604

; <label>:597:                                    ; preds = %592
  %598 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %599 = load i32, i32* %598, align 8
  %600 = add i32 %599, 1719991518
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1719991518
  %603 = add nsw i32 %599, 1
  store i32 %602, i32* %598, align 8
  br label %604

; <label>:604:                                    ; preds = %597, %592
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i8*, i8** %3, align 8
  %607 = getelementptr inbounds i8, i8* %606, i32 1
  store i8* %607, i8** %3, align 8
  br label %587

; <label>:608:                                    ; preds = %587
  %609 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %610 = load i32, i32* %609, align 8
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %616

; <label>:612:                                    ; preds = %608
  %613 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %614 = load i32, i32* %613, align 8
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %614)
  br label %616

; <label>:616:                                    ; preds = %612, %608
  %617 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %617, i8** %3, align 8
  br label %618

; <label>:618:                                    ; preds = %636, %616
  %619 = load i8*, i8** %3, align 8
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %639

; <label>:623:                                    ; preds = %618
  %624 = load i8*, i8** %3, align 8
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 116
  br i1 %627, label %628, label %635

; <label>:628:                                    ; preds = %623
  %629 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %630, -1080302169
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1080302169
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %629, align 4
  br label %635

; <label>:635:                                    ; preds = %628, %623
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i8*, i8** %3, align 8
  %638 = getelementptr inbounds i8, i8* %637, i32 1
  store i8* %638, i8** %3, align 8
  br label %618

; <label>:639:                                    ; preds = %618
  %640 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %641 = load i32, i32* %640, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %647

; <label>:643:                                    ; preds = %639
  %644 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %645 = load i32, i32* %644, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %645)
  br label %647

; <label>:647:                                    ; preds = %643, %639
  %648 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %648, i8** %3, align 8
  br label %649

; <label>:649:                                    ; preds = %666, %647
  %650 = load i8*, i8** %3, align 8
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %669

; <label>:654:                                    ; preds = %649
  %655 = load i8*, i8** %3, align 8
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 117
  br i1 %658, label %659, label %665

; <label>:659:                                    ; preds = %654
  %660 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %661 = load i32, i32* %660, align 16
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %664 = add nsw i32 %661, 1
  store i32 %663, i32* %660, align 16
  br label %665

; <label>:665:                                    ; preds = %659, %654
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i8*, i8** %3, align 8
  %668 = getelementptr inbounds i8, i8* %667, i32 1
  store i8* %668, i8** %3, align 8
  br label %649

; <label>:669:                                    ; preds = %649
  %670 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %671 = load i32, i32* %670, align 16
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %677

; <label>:673:                                    ; preds = %669
  %674 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %675 = load i32, i32* %674, align 16
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %675)
  br label %677

; <label>:677:                                    ; preds = %673, %669
  %678 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %678, i8** %3, align 8
  br label %679

; <label>:679:                                    ; preds = %698, %677
  %680 = load i8*, i8** %3, align 8
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %701

; <label>:684:                                    ; preds = %679
  %685 = load i8*, i8** %3, align 8
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 118
  br i1 %688, label %689, label %697

; <label>:689:                                    ; preds = %684
  %690 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  store i32 %695, i32* %690, align 4
  br label %697

; <label>:697:                                    ; preds = %689, %684
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i8*, i8** %3, align 8
  %700 = getelementptr inbounds i8, i8* %699, i32 1
  store i8* %700, i8** %3, align 8
  br label %679

; <label>:701:                                    ; preds = %679
  %702 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %703 = load i32, i32* %702, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %709

; <label>:705:                                    ; preds = %701
  %706 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %707 = load i32, i32* %706, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %707)
  br label %709

; <label>:709:                                    ; preds = %705, %701
  %710 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %710, i8** %3, align 8
  br label %711

; <label>:711:                                    ; preds = %728, %709
  %712 = load i8*, i8** %3, align 8
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %731

; <label>:716:                                    ; preds = %711
  %717 = load i8*, i8** %3, align 8
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 119
  br i1 %720, label %721, label %727

; <label>:721:                                    ; preds = %716
  %722 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %723 = load i32, i32* %722, align 8
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %726 = add nsw i32 %723, 1
  store i32 %725, i32* %722, align 8
  br label %727

; <label>:727:                                    ; preds = %721, %716
  br label %728

; <label>:728:                                    ; preds = %727
  %729 = load i8*, i8** %3, align 8
  %730 = getelementptr inbounds i8, i8* %729, i32 1
  store i8* %730, i8** %3, align 8
  br label %711

; <label>:731:                                    ; preds = %711
  %732 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %733 = load i32, i32* %732, align 8
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %739

; <label>:735:                                    ; preds = %731
  %736 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %737 = load i32, i32* %736, align 8
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %737)
  br label %739

; <label>:739:                                    ; preds = %735, %731
  %740 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %740, i8** %3, align 8
  br label %741

; <label>:741:                                    ; preds = %759, %739
  %742 = load i8*, i8** %3, align 8
  %743 = load i8, i8* %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %762

; <label>:746:                                    ; preds = %741
  %747 = load i8*, i8** %3, align 8
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 120
  br i1 %750, label %751, label %758

; <label>:751:                                    ; preds = %746
  %752 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 %753, -1346732951
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1346732951
  %757 = add nsw i32 %753, 1
  store i32 %756, i32* %752, align 4
  br label %758

; <label>:758:                                    ; preds = %751, %746
  br label %759

; <label>:759:                                    ; preds = %758
  %760 = load i8*, i8** %3, align 8
  %761 = getelementptr inbounds i8, i8* %760, i32 1
  store i8* %761, i8** %3, align 8
  br label %741

; <label>:762:                                    ; preds = %741
  %763 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %764 = load i32, i32* %763, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %770

; <label>:766:                                    ; preds = %762
  %767 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %768 = load i32, i32* %767, align 4
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %768)
  br label %770

; <label>:770:                                    ; preds = %766, %762
  %771 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %771, i8** %3, align 8
  br label %772

; <label>:772:                                    ; preds = %790, %770
  %773 = load i8*, i8** %3, align 8
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %793

; <label>:777:                                    ; preds = %772
  %778 = load i8*, i8** %3, align 8
  %779 = load i8, i8* %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 121
  br i1 %781, label %782, label %789

; <label>:782:                                    ; preds = %777
  %783 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %784 = load i32, i32* %783, align 16
  %785 = add i32 %784, 455298967
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 455298967
  %788 = add nsw i32 %784, 1
  store i32 %787, i32* %783, align 16
  br label %789

; <label>:789:                                    ; preds = %782, %777
  br label %790

; <label>:790:                                    ; preds = %789
  %791 = load i8*, i8** %3, align 8
  %792 = getelementptr inbounds i8, i8* %791, i32 1
  store i8* %792, i8** %3, align 8
  br label %772

; <label>:793:                                    ; preds = %772
  %794 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %795 = load i32, i32* %794, align 16
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %801

; <label>:797:                                    ; preds = %793
  %798 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %799 = load i32, i32* %798, align 16
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %799)
  br label %801

; <label>:801:                                    ; preds = %797, %793
  %802 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i32 0, i32 0
  store i8* %802, i8** %3, align 8
  br label %803

; <label>:803:                                    ; preds = %821, %801
  %804 = load i8*, i8** %3, align 8
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %824

; <label>:808:                                    ; preds = %803
  %809 = load i8*, i8** %3, align 8
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 122
  br i1 %812, label %813, label %820

; <label>:813:                                    ; preds = %808
  %814 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 %815, 1012846376
  %817 = add i32 %816, 1
  %818 = add i32 %817, 1012846376
  %819 = add nsw i32 %815, 1
  store i32 %818, i32* %814, align 4
  br label %820

; <label>:820:                                    ; preds = %813, %808
  br label %821

; <label>:821:                                    ; preds = %820
  %822 = load i8*, i8** %3, align 8
  %823 = getelementptr inbounds i8, i8* %822, i32 1
  store i8* %823, i8** %3, align 8
  br label %803

; <label>:824:                                    ; preds = %803
  %825 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %826 = load i32, i32* %825, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %832

; <label>:828:                                    ; preds = %824
  %829 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %830 = load i32, i32* %829, align 4
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %830)
  br label %832

; <label>:832:                                    ; preds = %828, %824
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %833

; <label>:833:                                    ; preds = %846, %832
  %834 = load i32, i32* %4, align 4
  %835 = icmp slt i32 %834, 26
  br i1 %835, label %836, label %852

; <label>:836:                                    ; preds = %833
  %837 = load i32, i32* %4, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* %6, align 4
  %842 = add i32 %841, 155545237
  %843 = add i32 %842, %840
  %844 = sub i32 %843, 155545237
  %845 = add nsw i32 %841, %840
  store i32 %844, i32* %6, align 4
  br label %846

; <label>:846:                                    ; preds = %836
  %847 = load i32, i32* %4, align 4
  %848 = add i32 %847, 852341405
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 852341405
  %851 = add nsw i32 %847, 1
  store i32 %850, i32* %4, align 4
  br label %833

; <label>:852:                                    ; preds = %833
  %853 = load i32, i32* %6, align 4
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %857

; <label>:855:                                    ; preds = %852
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  br label %857

; <label>:857:                                    ; preds = %855, %852
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
