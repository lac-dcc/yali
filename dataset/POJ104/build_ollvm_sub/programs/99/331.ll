; ModuleID = 'source-C-CXX/99/331.c'
source_filename = "source-C-CXX/99/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %205, %0
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %211

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %204 [
    i32 97, label %21
    i32 98, label %28
    i32 99, label %35
    i32 100, label %42
    i32 101, label %48
    i32 102, label %54
    i32 103, label %62
    i32 104, label %70
    i32 105, label %77
    i32 106, label %85
    i32 107, label %93
    i32 108, label %99
    i32 109, label %107
    i32 110, label %115
    i32 111, label %122
    i32 112, label %129
    i32 113, label %136
    i32 114, label %142
    i32 115, label %149
    i32 116, label %156
    i32 117, label %162
    i32 118, label %170
    i32 119, label %176
    i32 120, label %183
    i32 121, label %190
    i32 122, label %197
  ]

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 1665684757
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1665684757
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %22, align 4
  br label %204

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %30, 99236129
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 99236129
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %29, align 8
  br label %204

; <label>:35:                                     ; preds = %15
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1659342511
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1659342511
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 4
  br label %204

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %43, align 16
  br label %204

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %49, align 4
  br label %204

; <label>:54:                                     ; preds = %15
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %55, align 8
  br label %204

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %63, align 4
  br label %204

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %72 = load i32, i32* %71, align 16
  %73 = add i32 %72, 877369746
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 877369746
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 16
  br label %204

; <label>:77:                                     ; preds = %15
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %78, align 4
  br label %204

; <label>:85:                                     ; preds = %15
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %87 = load i32, i32* %86, align 8
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %86, align 8
  br label %204

; <label>:93:                                     ; preds = %15
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  br label %204

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %101 = load i32, i32* %100, align 16
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %100, align 16
  br label %204

; <label>:107:                                    ; preds = %15
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %108, align 4
  br label %204

; <label>:115:                                    ; preds = %15
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %117 = load i32, i32* %116, align 8
  %118 = add i32 %117, -257782509
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -257782509
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %116, align 8
  br label %204

; <label>:122:                                    ; preds = %15
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -1951950535
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1951950535
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  br label %204

; <label>:129:                                    ; preds = %15
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %131 = load i32, i32* %130, align 16
  %132 = sub i32 %131, -1452139279
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1452139279
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %130, align 16
  br label %204

; <label>:136:                                    ; preds = %15
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %137, align 4
  br label %204

; <label>:142:                                    ; preds = %15
  %143 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %144 = load i32, i32* %143, align 8
  %145 = sub i32 %144, 1518155334
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1518155334
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %143, align 8
  br label %204

; <label>:149:                                    ; preds = %15
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -13932120
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -13932120
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %150, align 4
  br label %204

; <label>:156:                                    ; preds = %15
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %158 = load i32, i32* %157, align 16
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %157, align 16
  br label %204

; <label>:162:                                    ; preds = %15
  %163 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %163, align 4
  br label %204

; <label>:170:                                    ; preds = %15
  %171 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %171, align 8
  br label %204

; <label>:176:                                    ; preds = %15
  %177 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 1054418650
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1054418650
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 4
  br label %204

; <label>:183:                                    ; preds = %15
  %184 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %185 = load i32, i32* %184, align 16
  %186 = add i32 %185, -363047904
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -363047904
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %184, align 16
  br label %204

; <label>:190:                                    ; preds = %15
  %191 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -1722841358
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1722841358
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %191, align 4
  br label %204

; <label>:197:                                    ; preds = %15
  %198 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %199 = load i32, i32* %198, align 8
  %200 = add i32 %199, -1609732962
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1609732962
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 8
  br label %204

; <label>:204:                                    ; preds = %15, %197, %190, %183, %176, %170, %162, %156, %149, %142, %136, %129, %122, %115, %107, %99, %93, %85, %77, %70, %62, %54, %48, %42, %35, %28, %21
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 224048901
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 224048901
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %9

; <label>:211:                                    ; preds = %9
  %212 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %211
  %216 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 463158815
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 463158815
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %215, %211
  %225 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %228, %224
  %239 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %238
  %243 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %246, -1121800862
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1121800862
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %242, %238
  %252 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %255, %251
  %264 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %276

; <label>:267:                                    ; preds = %263
  %268 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 %271, 250597524
  %273 = add i32 %272, 1
  %274 = add i32 %273, 250597524
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %267, %263
  %277 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %278 = load i32, i32* %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %288

; <label>:280:                                    ; preds = %276
  %281 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %282 = load i32, i32* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %280, %276
  %289 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %301

; <label>:292:                                    ; preds = %288
  %293 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %5, align 4
  %297 = add i32 %296, -87624413
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -87624413
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %292, %288
  %302 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %303 = load i32, i32* %302, align 16
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %314

; <label>:305:                                    ; preds = %301
  %306 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %307 = load i32, i32* %306, align 16
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 %309, 100805541
  %311 = add i32 %310, 1
  %312 = add i32 %311, 100805541
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %305, %301
  %315 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %316 = load i32, i32* %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %328

; <label>:318:                                    ; preds = %314
  %319 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %5, align 4
  br label %328

; <label>:328:                                    ; preds = %318, %314
  %329 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %330 = load i32, i32* %329, align 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %341

; <label>:332:                                    ; preds = %328
  %333 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* %5, align 4
  %337 = add i32 %336, -1721201509
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1721201509
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %5, align 4
  br label %341

; <label>:341:                                    ; preds = %332, %328
  %342 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %354

; <label>:345:                                    ; preds = %341
  %346 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 %349, 1387738574
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1387738574
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %345, %341
  %355 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %356 = load i32, i32* %355, align 16
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %367

; <label>:358:                                    ; preds = %354
  %359 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %360 = load i32, i32* %359, align 16
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 %362, 1002843417
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1002843417
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %5, align 4
  br label %367

; <label>:367:                                    ; preds = %358, %354
  %368 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %380

; <label>:371:                                    ; preds = %367
  %372 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* %5, align 4
  %376 = add i32 %375, 1064762342
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1064762342
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  br label %380

; <label>:380:                                    ; preds = %371, %367
  %381 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %382 = load i32, i32* %381, align 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %393

; <label>:384:                                    ; preds = %380
  %385 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %386 = load i32, i32* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %386)
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 %388, 2031891579
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2031891579
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %5, align 4
  br label %393

; <label>:393:                                    ; preds = %384, %380
  %394 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %405

; <label>:397:                                    ; preds = %393
  %398 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %399)
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %5, align 4
  br label %405

; <label>:405:                                    ; preds = %397, %393
  %406 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %407 = load i32, i32* %406, align 16
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

; <label>:409:                                    ; preds = %405
  %410 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %411 = load i32, i32* %410, align 16
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %411)
  %413 = load i32, i32* %5, align 4
  %414 = add i32 %413, -1483111823
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1483111823
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %5, align 4
  br label %418

; <label>:418:                                    ; preds = %409, %405
  %419 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %431

; <label>:422:                                    ; preds = %418
  %423 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %424)
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %426, -2029376399
  %428 = add i32 %427, 1
  %429 = add i32 %428, -2029376399
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %5, align 4
  br label %431

; <label>:431:                                    ; preds = %422, %418
  %432 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %433 = load i32, i32* %432, align 8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %443

; <label>:435:                                    ; preds = %431
  %436 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %437 = load i32, i32* %436, align 8
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %437)
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 1
  store i32 %441, i32* %5, align 4
  br label %443

; <label>:443:                                    ; preds = %435, %431
  %444 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %456

; <label>:447:                                    ; preds = %443
  %448 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %449)
  %451 = load i32, i32* %5, align 4
  %452 = add i32 %451, 1841114526
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1841114526
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %5, align 4
  br label %456

; <label>:456:                                    ; preds = %447, %443
  %457 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %458 = load i32, i32* %457, align 16
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %470

; <label>:460:                                    ; preds = %456
  %461 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %462 = load i32, i32* %461, align 16
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %462)
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %5, align 4
  br label %470

; <label>:470:                                    ; preds = %460, %456
  %471 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %472 = load i32, i32* %471, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %483

; <label>:474:                                    ; preds = %470
  %475 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %476)
  %478 = load i32, i32* %5, align 4
  %479 = add i32 %478, 1469074683
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1469074683
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %5, align 4
  br label %483

; <label>:483:                                    ; preds = %474, %470
  %484 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %485 = load i32, i32* %484, align 8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %495

; <label>:487:                                    ; preds = %483
  %488 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %489 = load i32, i32* %488, align 8
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  store i32 %493, i32* %5, align 4
  br label %495

; <label>:495:                                    ; preds = %487, %483
  %496 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %508

; <label>:499:                                    ; preds = %495
  %500 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %501)
  %503 = load i32, i32* %5, align 4
  %504 = add i32 %503, 1545353510
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1545353510
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %5, align 4
  br label %508

; <label>:508:                                    ; preds = %499, %495
  %509 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %510 = load i32, i32* %509, align 16
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %522

; <label>:512:                                    ; preds = %508
  %513 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %514 = load i32, i32* %513, align 16
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %514)
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %5, align 4
  br label %522

; <label>:522:                                    ; preds = %512, %508
  %523 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %524 = load i32, i32* %523, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %535

; <label>:526:                                    ; preds = %522
  %527 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %528)
  %530 = load i32, i32* %5, align 4
  %531 = sub i32 %530, -1526806194
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1526806194
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %5, align 4
  br label %535

; <label>:535:                                    ; preds = %526, %522
  %536 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %537 = load i32, i32* %536, align 8
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %547

; <label>:539:                                    ; preds = %535
  %540 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %541 = load i32, i32* %540, align 8
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %541)
  %543 = load i32, i32* %5, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  store i32 %545, i32* %5, align 4
  br label %547

; <label>:547:                                    ; preds = %539, %535
  %548 = load i32, i32* %5, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

; <label>:550:                                    ; preds = %547
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  br label %552

; <label>:552:                                    ; preds = %550, %547
  %553 = load i32, i32* %1, align 4
  ret i32 %553
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
