; ModuleID = 'source-C-CXX/70/1857.c'
source_filename = "source-C-CXX/70/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca [3 x i32], i64 %8, align 16
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 881449589, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %402
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 881449589, label %15
    i32 -509513904, label %20
    i32 -1370638896, label %34
    i32 -499993301, label %37
    i32 -2141861207, label %38
    i32 -897347437, label %43
    i32 -1331207725, label %51
    i32 -711751132, label %59
    i32 -2043655729, label %67
    i32 -1023891013, label %75
    i32 -1145683285, label %83
    i32 -214177648, label %91
    i32 1584295955, label %99
    i32 -309906023, label %107
    i32 940144972, label %115
    i32 1699824015, label %123
    i32 -519824871, label %131
    i32 1066697676, label %139
    i32 -1913205155, label %141
    i32 -1038980296, label %150
    i32 -1385563171, label %159
    i32 1529229331, label %168
    i32 -1510855867, label %176
    i32 -676568481, label %184
    i32 -1528447726, label %192
    i32 -57501775, label %200
    i32 1974085364, label %208
    i32 -338263075, label %216
    i32 -12205908, label %224
    i32 1866014421, label %232
    i32 -1368569600, label %240
    i32 878097829, label %248
    i32 1202618230, label %256
    i32 -1076267814, label %264
    i32 -1545281743, label %266
    i32 -1549869381, label %275
    i32 -2048211339, label %284
    i32 -356866703, label %293
    i32 -1975979423, label %301
    i32 399192281, label %309
    i32 -664522980, label %317
    i32 377656184, label %325
    i32 -1183757491, label %333
    i32 -735379843, label %341
    i32 1656391971, label %349
    i32 1320429723, label %357
    i32 63824542, label %365
    i32 -136132937, label %373
    i32 -512348529, label %381
    i32 -504521130, label %389
    i32 -92119417, label %391
    i32 2139729752, label %393
    i32 -1661784891, label %394
    i32 324530110, label %395
    i32 -676280117, label %396
    i32 1590840681, label %399
  ]

; <label>:14:                                     ; preds = %12
  br label %402

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -509513904, i32 -499993301
  store i32 %19, i32* %11
  br label %402

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 3
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 -1370638896, i32* %11
  br label %402

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 881449589, i32* %11
  br label %402

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2141861207, i32* %11
  br label %402

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -897347437, i32 1590840681
  store i32 %42, i32* %11
  br label %402

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 9
  %50 = select i1 %49, i32 -1331207725, i32 -711751132
  store i32 %50, i32* %11
  br label %402

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 1066697676, i32 -711751132
  store i32 %58, i32* %11
  br label %402

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 9
  %66 = select i1 %65, i32 -2043655729, i32 -1023891013
  store i32 %66, i32* %11
  br label %402

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 12
  %74 = select i1 %73, i32 1066697676, i32 -1023891013
  store i32 %74, i32* %11
  br label %402

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 -1145683285, i32 -214177648
  store i32 %82, i32* %11
  br label %402

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 7
  %90 = select i1 %89, i32 1066697676, i32 -214177648
  store i32 %90, i32* %11
  br label %402

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 4
  %98 = select i1 %97, i32 1584295955, i32 -309906023
  store i32 %98, i32* %11
  br label %402

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 7
  %106 = select i1 %105, i32 1066697676, i32 -309906023
  store i32 %106, i32* %11
  br label %402

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 940144972, i32 1699824015
  store i32 %114, i32* %11
  br label %402

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 11
  %122 = select i1 %121, i32 1066697676, i32 1699824015
  store i32 %122, i32* %11
  br label %402

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 -519824871, i32 -1913205155
  store i32 %130, i32* %11
  br label %402

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 11
  %138 = select i1 %137, i32 1066697676, i32 -1913205155
  store i32 %138, i32* %11
  br label %402

; <label>:139:                                    ; preds = %12
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 324530110, i32* %11
  br label %402

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1038980296, i32 -1385563171
  store i32 %149, i32* %11
  br label %402

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 1529229331, i32 -1385563171
  store i32 %158, i32* %11
  br label %402

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1529229331, i32 -1545281743
  store i32 %167, i32* %11
  br label %402

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1510855867, i32 -676568481
  store i32 %175, i32* %11
  br label %402

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 4
  %183 = select i1 %182, i32 -1076267814, i32 -676568481
  store i32 %183, i32* %11
  br label %402

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -1528447726, i32 -57501775
  store i32 %191, i32* %11
  br label %402

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 4
  %199 = select i1 %198, i32 -1076267814, i32 -57501775
  store i32 %199, i32* %11
  br label %402

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 1974085364, i32 -338263075
  store i32 %207, i32* %11
  br label %402

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 7
  %215 = select i1 %214, i32 -1076267814, i32 -338263075
  store i32 %215, i32* %11
  br label %402

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %218
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -12205908, i32 1866014421
  store i32 %223, i32* %11
  br label %402

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %226
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 2
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 7
  %231 = select i1 %230, i32 -1076267814, i32 1866014421
  store i32 %231, i32* %11
  br label %402

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 2
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 2
  %239 = select i1 %238, i32 -1368569600, i32 878097829
  store i32 %239, i32* %11
  br label %402

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 8
  %247 = select i1 %246, i32 -1076267814, i32 878097829
  store i32 %247, i32* %11
  br label %402

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %250
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 3
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 2
  %255 = select i1 %254, i32 1202618230, i32 -1545281743
  store i32 %255, i32* %11
  br label %402

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 2
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 8
  %263 = select i1 %262, i32 -1076267814, i32 -1545281743
  store i32 %263, i32* %11
  br label %402

; <label>:264:                                    ; preds = %12
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1661784891, i32* %11
  br label %402

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %268
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %271, 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 -356866703, i32 -1549869381
  store i32 %274, i32* %11
  br label %402

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = srem i32 %280, 100
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 -2048211339, i32 -92119417
  store i32 %283, i32* %11
  br label %402

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = srem i32 %289, 400
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 -356866703, i32 -92119417
  store i32 %292, i32* %11
  br label %402

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 2
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 -1975979423, i32 399192281
  store i32 %300, i32* %11
  br label %402

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 3
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 10
  %308 = select i1 %307, i32 -504521130, i32 399192281
  store i32 %308, i32* %11
  br label %402

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 3
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 -664522980, i32 377656184
  store i32 %316, i32* %11
  br label %402

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %319
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 2
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 10
  %324 = select i1 %323, i32 -504521130, i32 377656184
  store i32 %324, i32* %11
  br label %402

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %327
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 2
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 2
  %332 = select i1 %331, i32 -1183757491, i32 -735379843
  store i32 %332, i32* %11
  br label %402

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %335
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %336, i64 0, i64 3
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 3
  %340 = select i1 %339, i32 -504521130, i32 -735379843
  store i32 %340, i32* %11
  br label %402

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 3
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 2
  %348 = select i1 %347, i32 1656391971, i32 1320429723
  store i32 %348, i32* %11
  br label %402

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %351
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 2
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 3
  %356 = select i1 %355, i32 -504521130, i32 1320429723
  store i32 %356, i32* %11
  br label %402

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 2
  %364 = select i1 %363, i32 63824542, i32 -136132937
  store i32 %364, i32* %11
  br label %402

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %367
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %368, i64 0, i64 3
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 11
  %372 = select i1 %371, i32 -504521130, i32 -136132937
  store i32 %372, i32* %11
  br label %402

; <label>:373:                                    ; preds = %12
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %375
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %376, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 2
  %380 = select i1 %379, i32 -512348529, i32 -92119417
  store i32 %380, i32* %11
  br label %402

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %383
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %384, i64 0, i64 2
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 11
  %388 = select i1 %387, i32 -504521130, i32 -92119417
  store i32 %388, i32* %11
  br label %402

; <label>:389:                                    ; preds = %12
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2139729752, i32* %11
  br label %402

; <label>:391:                                    ; preds = %12
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2139729752, i32* %11
  br label %402

; <label>:393:                                    ; preds = %12
  store i32 -1661784891, i32* %11
  br label %402

; <label>:394:                                    ; preds = %12
  store i32 324530110, i32* %11
  br label %402

; <label>:395:                                    ; preds = %12
  store i32 -676280117, i32* %11
  br label %402

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  store i32 -2141861207, i32* %11
  br label %402

; <label>:399:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  %400 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %400)
  %401 = load i32, i32* %1, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %396, %395, %394, %393, %391, %389, %381, %373, %365, %357, %349, %341, %333, %325, %317, %309, %301, %293, %284, %275, %266, %264, %256, %248, %240, %232, %224, %216, %208, %200, %192, %184, %176, %168, %159, %150, %141, %139, %131, %123, %115, %107, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
