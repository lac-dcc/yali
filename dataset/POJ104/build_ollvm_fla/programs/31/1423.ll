; ModuleID = 'source-C-CXX/31/1423.c'
source_filename = "source-C-CXX/31/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x [250 x i8]], align 16
  %6 = alloca [250 x [250 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x [250 x i32]], align 16
  %13 = alloca [251 x [250 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1510017958, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %260
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1510017958, label %23
    i32 2061840779, label %28
    i32 1089091570, label %32
    i32 -1040701994, label %43
    i32 1812779790, label %56
    i32 488026580, label %57
    i32 901297511, label %60
    i32 -602720362, label %61
    i32 979304868, label %66
    i32 -2129686652, label %100
    i32 -2140119819, label %104
    i32 -333452655, label %121
    i32 1318667333, label %124
    i32 -670854790, label %130
    i32 -1409909949, label %134
    i32 -85655557, label %151
    i32 -35086849, label %154
    i32 -32049650, label %155
    i32 -600416764, label %159
    i32 -1931529084, label %184
    i32 -1110800279, label %202
    i32 1447551223, label %203
    i32 2144699259, label %206
    i32 -153598410, label %207
    i32 1518826946, label %211
    i32 -1916538531, label %215
    i32 553700385, label %224
    i32 1069193398, label %234
    i32 -92805322, label %243
    i32 597841636, label %244
    i32 1573609853, label %245
    i32 835614718, label %248
    i32 1800249668, label %253
    i32 -308709292, label %255
    i32 992774877, label %256
    i32 -1356462084, label %259
  ]

; <label>:22:                                     ; preds = %20
  br label %260

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2061840779, i32 901297511
  store i32 %27, i32* %19
  br label %260

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1089091570, i32 -1040701994
  store i32 %31, i32* %19
  br label %260

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  store i32 1812779790, i32* %19
  br label %260

; <label>:43:                                     ; preds = %20
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  store i32 1812779790, i32* %19
  br label %260

; <label>:56:                                     ; preds = %20
  store i32 488026580, i32* %19
  br label %260

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1510017958, i32* %19
  br label %260

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -602720362, i32* %19
  br label %260

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 979304868, i32 -1356462084
  store i32 %65, i32* %19
  br label %260

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %87, i32 0, i32 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 1000, i32 8, i1 false)
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %91
  %93 = getelementptr inbounds [250 x i32], [250 x i32]* %92, i32 0, i32 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 1000, i32 8, i1 false)
  store i32 0, i32* %11, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -2129686652, i32* %19
  br label %260

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -2140119819, i32 1318667333
  store i32 %103, i32* %19
  br label %260

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %116, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  store i32 -333452655, i32* %19
  br label %260

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %10, align 4
  store i32 -2129686652, i32* %19
  br label %260

; <label>:124:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -670854790, i32* %19
  br label %260

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %10, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -1409909949, i32 -35086849
  store i32 %133, i32* %19
  br label %260

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* %146, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  store i32 -85655557, i32* %19
  br label %260

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  store i32 -670854790, i32* %19
  br label %260

; <label>:154:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -32049650, i32* %19
  br label %260

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %156, 250
  %158 = select i1 %157, i32 -600416764, i32 2144699259
  store i32 %158, i32* %19
  br label %260

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %13, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, %166
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i32], [250 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 0
  %183 = select i1 %182, i32 -1931529084, i32 -1110800279
  store i32 %183, i32* %19
  br label %260

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i32], [250 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 10
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [250 x i32], [250 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %199, align 4
  store i32 -1110800279, i32* %19
  br label %260

; <label>:202:                                    ; preds = %20
  store i32 1447551223, i32* %19
  br label %260

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 -32049650, i32* %19
  br label %260

; <label>:206:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 249, i32* %10, align 4
  store i32 -153598410, i32* %19
  br label %260

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %10, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 1518826946, i32 835614718
  store i32 %210, i32* %19
  br label %260

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %14, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -1916538531, i32 553700385
  store i32 %214, i32* %19
  br label %260

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [250 x i32], [250 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 597841636, i32* %19
  br label %260

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [250 x i32], [250 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 0
  %233 = select i1 %232, i32 1069193398, i32 -92805322
  store i32 %233, i32* %19
  br label %260

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x [250 x i32]], [251 x [250 x i32]]* %12, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [250 x i32], [250 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  store i32 1, i32* %14, align 4
  store i32 -92805322, i32* %19
  br label %260

; <label>:243:                                    ; preds = %20
  store i32 597841636, i32* %19
  br label %260

; <label>:244:                                    ; preds = %20
  store i32 1573609853, i32* %19
  br label %260

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %10, align 4
  store i32 -153598410, i32* %19
  br label %260

; <label>:248:                                    ; preds = %20
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %250 = load i32, i32* %14, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 -308709292, i32 1800249668
  store i32 %252, i32* %19
  br label %260

; <label>:253:                                    ; preds = %20
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -308709292, i32* %19
  br label %260

; <label>:255:                                    ; preds = %20
  store i32 992774877, i32* %19
  br label %260

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  store i32 -602720362, i32* %19
  br label %260

; <label>:259:                                    ; preds = %20
  ret i32 0

; <label>:260:                                    ; preds = %256, %255, %253, %248, %245, %244, %243, %234, %224, %215, %211, %207, %206, %203, %202, %184, %159, %155, %154, %151, %134, %130, %124, %121, %104, %100, %66, %61, %60, %57, %56, %43, %32, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
