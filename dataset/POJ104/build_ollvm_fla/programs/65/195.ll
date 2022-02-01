; ModuleID = 'source-C-CXX/65/195.c'
source_filename = "source-C-CXX/65/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %17 = load i32, i32* %9, align 4
  %18 = srem i32 %17, 2000
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sdiv i32 %19, 2000
  store i32 %20, i32* %15, align 4
  %21 = load i32, i32* %15, align 4
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 -1999245859, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %305
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1999245859, label %26
    i32 -550707467, label %30
    i32 -1783820656, label %31
    i32 197211858, label %36
    i32 -1055789204, label %41
    i32 71451904, label %46
    i32 -1049195429, label %51
    i32 -1364042908, label %54
    i32 -549418972, label %57
    i32 710862478, label %58
    i32 -983651322, label %61
    i32 -1994389484, label %62
    i32 1056170861, label %67
    i32 2032844335, label %71
    i32 -577509337, label %75
    i32 -2071761100, label %79
    i32 493334124, label %83
    i32 -949325306, label %87
    i32 2021783454, label %91
    i32 -1142322179, label %95
    i32 -989504248, label %98
    i32 -1986275499, label %103
    i32 557984814, label %108
    i32 1262563517, label %113
    i32 1936048799, label %117
    i32 -786691013, label %120
    i32 1524627758, label %124
    i32 1415715483, label %127
    i32 1314878662, label %130
    i32 -138040082, label %131
    i32 1661253110, label %132
    i32 325905964, label %133
    i32 -1091323168, label %136
    i32 1183939761, label %140
    i32 1711935103, label %143
    i32 240893596, label %148
    i32 -816517413, label %153
    i32 -1711237159, label %158
    i32 1096497670, label %163
    i32 -1374690168, label %166
    i32 -1776664238, label %169
    i32 366908191, label %170
    i32 1467098513, label %173
    i32 580475066, label %174
    i32 209435676, label %179
    i32 -1631797961, label %183
    i32 1826297903, label %187
    i32 -791385393, label %191
    i32 626263110, label %195
    i32 -984641058, label %199
    i32 614146829, label %203
    i32 -333703961, label %207
    i32 1767053264, label %210
    i32 -538620839, label %215
    i32 -1779204580, label %220
    i32 1272935770, label %225
    i32 831728284, label %229
    i32 1894555293, label %232
    i32 1746745222, label %236
    i32 1840031421, label %239
    i32 259371238, label %242
    i32 586214202, label %243
    i32 1830768836, label %244
    i32 763331999, label %245
    i32 -2037020541, label %248
    i32 308893217, label %253
    i32 12733827, label %257
    i32 -1073474712, label %261
    i32 1138672380, label %265
    i32 -2086198395, label %269
    i32 -198630326, label %273
    i32 218051581, label %277
    i32 -1849266927, label %281
    i32 -970397776, label %285
    i32 22653511, label %289
    i32 1041010747, label %291
    i32 129348874, label %293
    i32 -644958505, label %295
    i32 20197691, label %297
    i32 -2127060309, label %299
    i32 2030428951, label %301
    i32 1007481414, label %303
    i32 1892717115, label %304
  ]

; <label>:25:                                     ; preds = %23
  br label %305

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -550707467, i32 1183939761
  store i32 %29, i32* %22
  br label %305

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -1783820656, i32* %22
  br label %305

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 197211858, i32 -983651322
  store i32 %35, i32* %22
  br label %305

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1055789204, i32 71451904
  store i32 %40, i32* %22
  br label %305

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1049195429, i32 71451904
  store i32 %45, i32* %22
  br label %305

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1049195429, i32 -1364042908
  store i32 %50, i32* %22
  br label %305

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 366
  store i32 %53, i32* %12, align 4
  store i32 -549418972, i32* %22
  br label %305

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 365
  store i32 %56, i32* %12, align 4
  store i32 -549418972, i32* %22
  br label %305

; <label>:57:                                     ; preds = %23
  store i32 710862478, i32* %22
  br label %305

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1783820656, i32* %22
  br label %305

; <label>:61:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -1994389484, i32* %22
  br label %305

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1056170861, i32 -1091323168
  store i32 %66, i32* %22
  br label %305

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1142322179, i32 2032844335
  store i32 %70, i32* %22
  br label %305

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 -1142322179, i32 -577509337
  store i32 %74, i32* %22
  br label %305

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 -1142322179, i32 -2071761100
  store i32 %78, i32* %22
  br label %305

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 7
  %82 = select i1 %81, i32 -1142322179, i32 493334124
  store i32 %82, i32* %22
  br label %305

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 8
  %86 = select i1 %85, i32 -1142322179, i32 -949325306
  store i32 %86, i32* %22
  br label %305

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 10
  %90 = select i1 %89, i32 -1142322179, i32 2021783454
  store i32 %90, i32* %22
  br label %305

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 12
  %94 = select i1 %93, i32 -1142322179, i32 -989504248
  store i32 %94, i32* %22
  br label %305

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %12, align 4
  store i32 1661253110, i32* %22
  br label %305

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %9, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1986275499, i32 557984814
  store i32 %102, i32* %22
  br label %305

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1262563517, i32 557984814
  store i32 %107, i32* %22
  br label %305

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %9, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1262563517, i32 -786691013
  store i32 %112, i32* %22
  br label %305

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 1936048799, i32 -786691013
  store i32 %116, i32* %22
  br label %305

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 29
  store i32 %119, i32* %12, align 4
  store i32 -138040082, i32* %22
  br label %305

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 1524627758, i32 1415715483
  store i32 %123, i32* %22
  br label %305

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 28
  store i32 %126, i32* %12, align 4
  store i32 1314878662, i32* %22
  br label %305

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %12, align 4
  store i32 1314878662, i32* %22
  br label %305

; <label>:130:                                    ; preds = %23
  store i32 -138040082, i32* %22
  br label %305

; <label>:131:                                    ; preds = %23
  store i32 1661253110, i32* %22
  br label %305

; <label>:132:                                    ; preds = %23
  store i32 325905964, i32* %22
  br label %305

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -1994389484, i32* %22
  br label %305

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %12, align 4
  store i32 308893217, i32* %22
  br label %305

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %15, align 4
  %142 = mul nsw i32 %141, 2000
  store i32 %142, i32* %8, align 4
  store i32 1711935103, i32* %22
  br label %305

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 240893596, i32 1467098513
  store i32 %147, i32* %22
  br label %305

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %8, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -816517413, i32 -1711237159
  store i32 %152, i32* %22
  br label %305

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %8, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1096497670, i32 -1711237159
  store i32 %157, i32* %22
  br label %305

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %8, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1096497670, i32 -1374690168
  store i32 %162, i32* %22
  br label %305

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 366
  store i32 %165, i32* %12, align 4
  store i32 -1776664238, i32* %22
  br label %305

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 365
  store i32 %168, i32* %12, align 4
  store i32 -1776664238, i32* %22
  br label %305

; <label>:169:                                    ; preds = %23
  store i32 366908191, i32* %22
  br label %305

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 1711935103, i32* %22
  br label %305

; <label>:173:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 580475066, i32* %22
  br label %305

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 209435676, i32 -2037020541
  store i32 %178, i32* %22
  br label %305

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -333703961, i32 -1631797961
  store i32 %182, i32* %22
  br label %305

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 3
  %186 = select i1 %185, i32 -333703961, i32 1826297903
  store i32 %186, i32* %22
  br label %305

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 5
  %190 = select i1 %189, i32 -333703961, i32 -791385393
  store i32 %190, i32* %22
  br label %305

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 7
  %194 = select i1 %193, i32 -333703961, i32 626263110
  store i32 %194, i32* %22
  br label %305

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 8
  %198 = select i1 %197, i32 -333703961, i32 -984641058
  store i32 %198, i32* %22
  br label %305

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 10
  %202 = select i1 %201, i32 -333703961, i32 614146829
  store i32 %202, i32* %22
  br label %305

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %204, 12
  %206 = select i1 %205, i32 -333703961, i32 1767053264
  store i32 %206, i32* %22
  br label %305

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 31
  store i32 %209, i32* %12, align 4
  store i32 1830768836, i32* %22
  br label %305

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %9, align 4
  %212 = srem i32 %211, 100
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -538620839, i32 -1779204580
  store i32 %214, i32* %22
  br label %305

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %9, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 1272935770, i32 -1779204580
  store i32 %219, i32* %22
  br label %305

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %9, align 4
  %222 = srem i32 %221, 400
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 1272935770, i32 1894555293
  store i32 %224, i32* %22
  br label %305

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 831728284, i32 1894555293
  store i32 %228, i32* %22
  br label %305

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 29
  store i32 %231, i32* %12, align 4
  store i32 586214202, i32* %22
  br label %305

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i32 1746745222, i32 1840031421
  store i32 %235, i32* %22
  br label %305

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 28
  store i32 %238, i32* %12, align 4
  store i32 259371238, i32* %22
  br label %305

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 30
  store i32 %241, i32* %12, align 4
  store i32 259371238, i32* %22
  br label %305

; <label>:242:                                    ; preds = %23
  store i32 586214202, i32* %22
  br label %305

; <label>:243:                                    ; preds = %23
  store i32 1830768836, i32* %22
  br label %305

; <label>:244:                                    ; preds = %23
  store i32 763331999, i32* %22
  br label %305

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  store i32 580475066, i32* %22
  br label %305

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %249, %250
  %252 = sub nsw i32 %251, 2
  store i32 %252, i32* %12, align 4
  store i32 308893217, i32* %22
  br label %305

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %12, align 4
  %255 = srem i32 %254, 7
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %13, align 4
  store i32 %256, i32* %3
  store i32 12733827, i32* %22
  br label %305

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32, i32* %3
  %259 = icmp slt i32 %258, 3
  %260 = select i1 %259, i32 218051581, i32 -1073474712
  store i32 %260, i32* %22
  br label %305

; <label>:261:                                    ; preds = %23
  %262 = load volatile i32, i32* %3
  %263 = icmp slt i32 %262, 5
  %264 = select i1 %263, i32 -198630326, i32 1138672380
  store i32 %264, i32* %22
  br label %305

; <label>:265:                                    ; preds = %23
  %266 = load volatile i32, i32* %3
  %267 = icmp slt i32 %266, 6
  %268 = select i1 %267, i32 20197691, i32 -2086198395
  store i32 %268, i32* %22
  br label %305

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32, i32* %3
  %271 = icmp eq i32 %270, 6
  %272 = select i1 %271, i32 -2127060309, i32 1007481414
  store i32 %272, i32* %22
  br label %305

; <label>:273:                                    ; preds = %23
  %274 = load volatile i32, i32* %3
  %275 = icmp slt i32 %274, 4
  %276 = select i1 %275, i32 129348874, i32 -644958505
  store i32 %276, i32* %22
  br label %305

; <label>:277:                                    ; preds = %23
  %278 = load volatile i32, i32* %3
  %279 = icmp slt i32 %278, 1
  %280 = select i1 %279, i32 -970397776, i32 -1849266927
  store i32 %280, i32* %22
  br label %305

; <label>:281:                                    ; preds = %23
  %282 = load volatile i32, i32* %3
  %283 = icmp slt i32 %282, 2
  %284 = select i1 %283, i32 22653511, i32 1041010747
  store i32 %284, i32* %22
  br label %305

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32, i32* %3
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 2030428951, i32 1007481414
  store i32 %288, i32* %22
  br label %305

; <label>:289:                                    ; preds = %23
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1892717115, i32* %22
  br label %305

; <label>:291:                                    ; preds = %23
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1892717115, i32* %22
  br label %305

; <label>:293:                                    ; preds = %23
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1892717115, i32* %22
  br label %305

; <label>:295:                                    ; preds = %23
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1892717115, i32* %22
  br label %305

; <label>:297:                                    ; preds = %23
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1892717115, i32* %22
  br label %305

; <label>:299:                                    ; preds = %23
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1892717115, i32* %22
  br label %305

; <label>:301:                                    ; preds = %23
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1892717115, i32* %22
  br label %305

; <label>:303:                                    ; preds = %23
  store i32 1892717115, i32* %22
  br label %305

; <label>:304:                                    ; preds = %23
  ret i32 0

; <label>:305:                                    ; preds = %303, %301, %299, %297, %295, %293, %291, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %248, %245, %244, %243, %242, %239, %236, %232, %229, %225, %220, %215, %210, %207, %203, %199, %195, %191, %187, %183, %179, %174, %173, %170, %169, %166, %163, %158, %153, %148, %143, %140, %136, %133, %132, %131, %130, %127, %124, %120, %117, %113, %108, %103, %98, %95, %91, %87, %83, %79, %75, %71, %67, %62, %61, %58, %57, %54, %51, %46, %41, %36, %31, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
