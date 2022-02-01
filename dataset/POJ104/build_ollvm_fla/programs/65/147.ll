; ModuleID = 'source-C-CXX/65/147.c'
source_filename = "source-C-CXX/65/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -93415410, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %269
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -93415410, label %17
    i32 -227547173, label %21
    i32 -1814378367, label %26
    i32 -1777462415, label %31
    i32 -1030737297, label %32
    i32 -715541744, label %33
    i32 1751257990, label %37
    i32 -317529063, label %39
    i32 226025228, label %43
    i32 -1637030397, label %46
    i32 -1826080073, label %50
    i32 465587733, label %56
    i32 -2049960844, label %60
    i32 -623404028, label %67
    i32 442230723, label %71
    i32 543638262, label %79
    i32 1717168485, label %83
    i32 1711369973, label %92
    i32 -377796277, label %96
    i32 -2021609488, label %106
    i32 1799763649, label %110
    i32 1250835240, label %121
    i32 433227941, label %125
    i32 527813615, label %137
    i32 1778350093, label %141
    i32 1683448680, label %154
    i32 2061042951, label %158
    i32 1683258246, label %172
    i32 -1064950198, label %176
    i32 579793539, label %191
    i32 812895425, label %192
    i32 -1380549027, label %193
    i32 2104448793, label %194
    i32 -1930060904, label %195
    i32 -1514426365, label %196
    i32 999709841, label %197
    i32 -2025080365, label %198
    i32 -1799808229, label %199
    i32 -279170094, label %200
    i32 -1075161061, label %201
    i32 -1396911674, label %202
    i32 2064977165, label %223
    i32 1223147323, label %225
    i32 -2141007904, label %229
    i32 585374242, label %231
    i32 786740662, label %235
    i32 1884509115, label %237
    i32 -1188133233, label %241
    i32 -1330754285, label %243
    i32 972989943, label %247
    i32 -273110088, label %249
    i32 -1533413770, label %253
    i32 -1991114122, label %255
    i32 -182070466, label %259
    i32 433495319, label %261
    i32 -1789664497, label %262
    i32 712747176, label %263
    i32 -933538311, label %264
    i32 -1637387019, label %265
    i32 479916895, label %266
    i32 1374337190, label %267
  ]

; <label>:16:                                     ; preds = %14
  br label %269

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -227547173, i32 -1814378367
  store i32 %20, i32* %13
  br label %269

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %3, align 8
  %23 = urem i64 %22, 100
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1777462415, i32 -1814378367
  store i32 %25, i32* %13
  br label %269

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %3, align 8
  %28 = urem i64 %27, 400
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1777462415, i32 -1030737297
  store i32 %30, i32* %13
  br label %269

; <label>:31:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -715541744, i32* %13
  br label %269

; <label>:32:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 -715541744, i32* %13
  br label %269

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i32 1751257990, i32 -317529063
  store i32 %36, i32* %13
  br label %269

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %5, align 8
  store i64 %38, i64* %6, align 8
  store i32 -1396911674, i32* %13
  br label %269

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %40, 2
  %42 = select i1 %41, i32 226025228, i32 -1637030397
  store i32 %42, i32* %13
  br label %269

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, 31
  store i64 %45, i64* %6, align 8
  store i32 -1075161061, i32* %13
  br label %269

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %4, align 8
  %48 = icmp eq i64 %47, 3
  %49 = select i1 %48, i32 -1826080073, i32 465587733
  store i32 %49, i32* %13
  br label %269

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %51, 31
  %53 = add i64 %52, 28
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %53, %54
  store i64 %55, i64* %6, align 8
  store i32 -279170094, i32* %13
  br label %269

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %4, align 8
  %58 = icmp eq i64 %57, 4
  %59 = select i1 %58, i32 -2049960844, i32 -623404028
  store i32 %59, i32* %13
  br label %269

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %5, align 8
  %62 = add i64 %61, 31
  %63 = add i64 %62, 28
  %64 = add i64 %63, 31
  %65 = load i64, i64* %7, align 8
  %66 = add i64 %64, %65
  store i64 %66, i64* %6, align 8
  store i32 -1799808229, i32* %13
  br label %269

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %4, align 8
  %69 = icmp eq i64 %68, 5
  %70 = select i1 %69, i32 442230723, i32 543638262
  store i32 %70, i32* %13
  br label %269

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %5, align 8
  %73 = add i64 %72, 31
  %74 = add i64 %73, 28
  %75 = add i64 %74, 31
  %76 = add i64 %75, 30
  %77 = load i64, i64* %7, align 8
  %78 = add i64 %76, %77
  store i64 %78, i64* %6, align 8
  store i32 -2025080365, i32* %13
  br label %269

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %4, align 8
  %81 = icmp eq i64 %80, 6
  %82 = select i1 %81, i32 1717168485, i32 1711369973
  store i32 %82, i32* %13
  br label %269

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %5, align 8
  %85 = add i64 %84, 31
  %86 = add i64 %85, 28
  %87 = add i64 %86, 31
  %88 = add i64 %87, 30
  %89 = add i64 %88, 31
  %90 = load i64, i64* %7, align 8
  %91 = add i64 %89, %90
  store i64 %91, i64* %6, align 8
  store i32 999709841, i32* %13
  br label %269

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %4, align 8
  %94 = icmp eq i64 %93, 7
  %95 = select i1 %94, i32 -377796277, i32 -2021609488
  store i32 %95, i32* %13
  br label %269

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, 31
  %99 = add i64 %98, 28
  %100 = add i64 %99, 31
  %101 = add i64 %100, 30
  %102 = add i64 %101, 31
  %103 = add i64 %102, 30
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %103, %104
  store i64 %105, i64* %6, align 8
  store i32 -1514426365, i32* %13
  br label %269

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %4, align 8
  %108 = icmp eq i64 %107, 8
  %109 = select i1 %108, i32 1799763649, i32 1250835240
  store i32 %109, i32* %13
  br label %269

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %111, 31
  %113 = add i64 %112, 28
  %114 = add i64 %113, 31
  %115 = add i64 %114, 30
  %116 = add i64 %115, 31
  %117 = add i64 %116, 30
  %118 = add i64 %117, 31
  %119 = load i64, i64* %7, align 8
  %120 = add i64 %118, %119
  store i64 %120, i64* %6, align 8
  store i32 -1930060904, i32* %13
  br label %269

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %4, align 8
  %123 = icmp eq i64 %122, 9
  %124 = select i1 %123, i32 433227941, i32 527813615
  store i32 %124, i32* %13
  br label %269

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %5, align 8
  %127 = add i64 %126, 31
  %128 = add i64 %127, 28
  %129 = add i64 %128, 31
  %130 = add i64 %129, 30
  %131 = add i64 %130, 31
  %132 = add i64 %131, 30
  %133 = add i64 %132, 31
  %134 = add i64 %133, 31
  %135 = load i64, i64* %7, align 8
  %136 = add i64 %134, %135
  store i64 %136, i64* %6, align 8
  store i32 2104448793, i32* %13
  br label %269

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %4, align 8
  %139 = icmp eq i64 %138, 10
  %140 = select i1 %139, i32 1778350093, i32 1683448680
  store i32 %140, i32* %13
  br label %269

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %5, align 8
  %143 = add i64 %142, 31
  %144 = add i64 %143, 28
  %145 = add i64 %144, 31
  %146 = add i64 %145, 30
  %147 = add i64 %146, 31
  %148 = add i64 %147, 30
  %149 = add i64 %148, 31
  %150 = add i64 %149, 31
  %151 = add i64 %150, 30
  %152 = load i64, i64* %7, align 8
  %153 = add i64 %151, %152
  store i64 %153, i64* %6, align 8
  store i32 -1380549027, i32* %13
  br label %269

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %4, align 8
  %156 = icmp eq i64 %155, 11
  %157 = select i1 %156, i32 2061042951, i32 1683258246
  store i32 %157, i32* %13
  br label %269

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* %5, align 8
  %160 = add i64 %159, 31
  %161 = add i64 %160, 28
  %162 = add i64 %161, 31
  %163 = add i64 %162, 30
  %164 = add i64 %163, 31
  %165 = add i64 %164, 30
  %166 = add i64 %165, 31
  %167 = add i64 %166, 31
  %168 = add i64 %167, 30
  %169 = add i64 %168, 31
  %170 = load i64, i64* %7, align 8
  %171 = add i64 %169, %170
  store i64 %171, i64* %6, align 8
  store i32 812895425, i32* %13
  br label %269

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %4, align 8
  %174 = icmp eq i64 %173, 12
  %175 = select i1 %174, i32 -1064950198, i32 579793539
  store i32 %175, i32* %13
  br label %269

; <label>:176:                                    ; preds = %14
  %177 = load i64, i64* %5, align 8
  %178 = add i64 %177, 31
  %179 = add i64 %178, 28
  %180 = add i64 %179, 31
  %181 = add i64 %180, 30
  %182 = add i64 %181, 31
  %183 = add i64 %182, 30
  %184 = add i64 %183, 31
  %185 = add i64 %184, 31
  %186 = add i64 %185, 30
  %187 = add i64 %186, 31
  %188 = add i64 %187, 30
  %189 = load i64, i64* %7, align 8
  %190 = add i64 %188, %189
  store i64 %190, i64* %6, align 8
  store i32 579793539, i32* %13
  br label %269

; <label>:191:                                    ; preds = %14
  store i32 812895425, i32* %13
  br label %269

; <label>:192:                                    ; preds = %14
  store i32 -1380549027, i32* %13
  br label %269

; <label>:193:                                    ; preds = %14
  store i32 2104448793, i32* %13
  br label %269

; <label>:194:                                    ; preds = %14
  store i32 -1930060904, i32* %13
  br label %269

; <label>:195:                                    ; preds = %14
  store i32 -1514426365, i32* %13
  br label %269

; <label>:196:                                    ; preds = %14
  store i32 999709841, i32* %13
  br label %269

; <label>:197:                                    ; preds = %14
  store i32 -2025080365, i32* %13
  br label %269

; <label>:198:                                    ; preds = %14
  store i32 -1799808229, i32* %13
  br label %269

; <label>:199:                                    ; preds = %14
  store i32 -279170094, i32* %13
  br label %269

; <label>:200:                                    ; preds = %14
  store i32 -1075161061, i32* %13
  br label %269

; <label>:201:                                    ; preds = %14
  store i32 -1396911674, i32* %13
  br label %269

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %3, align 8
  %204 = sub i64 %203, 1
  %205 = mul i64 %204, 1
  %206 = load i64, i64* %3, align 8
  %207 = sub i64 %206, 1
  %208 = udiv i64 %207, 4
  %209 = add i64 %205, %208
  %210 = load i64, i64* %3, align 8
  %211 = udiv i64 %210, 100
  %212 = load i64, i64* %3, align 8
  %213 = udiv i64 %212, 400
  %214 = sub i64 %211, %213
  %215 = sub i64 %209, %214
  %216 = load i64, i64* %6, align 8
  %217 = add i64 %215, %216
  store i64 %217, i64* %8, align 8
  %218 = load i64, i64* %8, align 8
  %219 = urem i64 %218, 7
  store i64 %219, i64* %9, align 8
  %220 = load i64, i64* %9, align 8
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %221, i32 2064977165, i32 1223147323
  store i32 %222, i32* %13
  br label %269

; <label>:223:                                    ; preds = %14
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1374337190, i32* %13
  br label %269

; <label>:225:                                    ; preds = %14
  %226 = load i64, i64* %9, align 8
  %227 = icmp eq i64 %226, 1
  %228 = select i1 %227, i32 -2141007904, i32 585374242
  store i32 %228, i32* %13
  br label %269

; <label>:229:                                    ; preds = %14
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 479916895, i32* %13
  br label %269

; <label>:231:                                    ; preds = %14
  %232 = load i64, i64* %9, align 8
  %233 = icmp eq i64 %232, 2
  %234 = select i1 %233, i32 786740662, i32 1884509115
  store i32 %234, i32* %13
  br label %269

; <label>:235:                                    ; preds = %14
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1637387019, i32* %13
  br label %269

; <label>:237:                                    ; preds = %14
  %238 = load i64, i64* %9, align 8
  %239 = icmp eq i64 %238, 3
  %240 = select i1 %239, i32 -1188133233, i32 -1330754285
  store i32 %240, i32* %13
  br label %269

; <label>:241:                                    ; preds = %14
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -933538311, i32* %13
  br label %269

; <label>:243:                                    ; preds = %14
  %244 = load i64, i64* %9, align 8
  %245 = icmp eq i64 %244, 4
  %246 = select i1 %245, i32 972989943, i32 -273110088
  store i32 %246, i32* %13
  br label %269

; <label>:247:                                    ; preds = %14
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 712747176, i32* %13
  br label %269

; <label>:249:                                    ; preds = %14
  %250 = load i64, i64* %9, align 8
  %251 = icmp eq i64 %250, 5
  %252 = select i1 %251, i32 -1533413770, i32 -1991114122
  store i32 %252, i32* %13
  br label %269

; <label>:253:                                    ; preds = %14
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1789664497, i32* %13
  br label %269

; <label>:255:                                    ; preds = %14
  %256 = load i64, i64* %9, align 8
  %257 = icmp eq i64 %256, 6
  %258 = select i1 %257, i32 -182070466, i32 433495319
  store i32 %258, i32* %13
  br label %269

; <label>:259:                                    ; preds = %14
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 433495319, i32* %13
  br label %269

; <label>:261:                                    ; preds = %14
  store i32 -1789664497, i32* %13
  br label %269

; <label>:262:                                    ; preds = %14
  store i32 712747176, i32* %13
  br label %269

; <label>:263:                                    ; preds = %14
  store i32 -933538311, i32* %13
  br label %269

; <label>:264:                                    ; preds = %14
  store i32 -1637387019, i32* %13
  br label %269

; <label>:265:                                    ; preds = %14
  store i32 479916895, i32* %13
  br label %269

; <label>:266:                                    ; preds = %14
  store i32 1374337190, i32* %13
  br label %269

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %2, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %266, %265, %264, %263, %262, %261, %259, %255, %253, %249, %247, %243, %241, %237, %235, %231, %229, %225, %223, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %176, %172, %158, %154, %141, %137, %125, %121, %110, %106, %96, %92, %83, %79, %71, %67, %60, %56, %50, %46, %43, %39, %37, %33, %32, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
