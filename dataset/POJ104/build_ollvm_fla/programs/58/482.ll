; ModuleID = 'source-C-CXX/58/482.c'
source_filename = "source-C-CXX/58/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz = common global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1917829403, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %295
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1917829403, label %15
    i32 494396027, label %20
    i32 686562552, label %26
    i32 1713204440, label %29
    i32 -131765666, label %31
    i32 1762709017, label %36
    i32 -1552682767, label %38
    i32 1620900401, label %42
    i32 1837344230, label %57
    i32 1276294568, label %60
    i32 246141700, label %61
    i32 -1581423142, label %64
    i32 1344653009, label %65
    i32 1572397663, label %70
    i32 1801286046, label %71
    i32 1611440519, label %77
    i32 615516754, label %112
    i32 1638311110, label %115
    i32 -1034356387, label %116
    i32 483050223, label %119
    i32 -909695952, label %120
    i32 -1962116661, label %125
    i32 -1654552726, label %126
    i32 1739606177, label %131
    i32 -161415280, label %132
    i32 -1774437384, label %137
    i32 1188800278, label %171
    i32 1914722323, label %186
    i32 473137900, label %201
    i32 -1664410435, label %216
    i32 1140841733, label %231
    i32 -360692319, label %242
    i32 -2092033777, label %243
    i32 -187546441, label %246
    i32 450411651, label %247
    i32 205256943, label %250
    i32 -1207774622, label %251
    i32 -1123980359, label %254
    i32 -789297910, label %255
    i32 1370617647, label %260
    i32 984649533, label %261
    i32 -1834485896, label %266
    i32 2040364533, label %281
    i32 -1868603053, label %284
    i32 -2070041824, label %285
    i32 1066634167, label %288
    i32 -2008560868, label %289
    i32 -143105754, label %292
  ]

; <label>:14:                                     ; preds = %12
  br label %295

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 494396027, i32 1713204440
  store i32 %19, i32* %11
  br label %295

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 686562552, i32* %11
  br label %295

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1917829403, i32* %11
  br label %295

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  store i32 -131765666, i32* %11
  br label %295

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1762709017, i32 -1581423142
  store i32 %35, i32* %11
  br label %295

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %4, align 4
  store i32 -1552682767, i32* %11
  br label %295

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 1620900401, i32 1276294568
  store i32 %41, i32* %11
  br label %295

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %45, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  store i32 1837344230, i32* %11
  br label %295

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 -1552682767, i32* %11
  br label %295

; <label>:60:                                     ; preds = %12
  store i32 246141700, i32* %11
  br label %295

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -131765666, i32* %11
  br label %295

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1344653009, i32* %11
  br label %295

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1572397663, i32 483050223
  store i32 %69, i32* %11
  br label %295

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1801286046, i32* %11
  br label %295

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 1611440519, i32 1638311110
  store i32 %76, i32* %11
  br label %295

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %80, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %84, i64 0, i64 %86
  store i8 35, i8* %87, align 1
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %89
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %90, i64 0, i64 0
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %91, i64 0, i64 %93
  store i8 35, i8* %94, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %100, i64 0, i64 %103
  store i8 35, i8* %104, align 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 0
  store i8 35, i8* %111, align 2
  store i32 615516754, i32* %11
  br label %295

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1801286046, i32* %11
  br label %295

; <label>:115:                                    ; preds = %12
  store i32 -1034356387, i32* %11
  br label %295

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1344653009, i32* %11
  br label %295

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -909695952, i32* %11
  br label %295

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1962116661, i32 -1123980359
  store i32 %124, i32* %11
  br label %295

; <label>:125:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1654552726, i32* %11
  br label %295

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1739606177, i32 205256943
  store i32 %130, i32* %11
  br label %295

; <label>:131:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -161415280, i32* %11
  br label %295

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -1774437384, i32 -187546441
  store i32 %136, i32* %11
  br label %295

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %154, i64 0, i64 %156
  store i8 %147, i8* %157, align 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  %170 = select i1 %169, i32 1188800278, i32 -360692319
  store i32 %170, i32* %11
  br label %295

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 64
  %185 = select i1 %184, i32 1140841733, i32 1914722323
  store i32 %185, i32* %11
  br label %295

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x i8], [102 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 64
  %200 = select i1 %199, i32 1140841733, i32 473137900
  store i32 %200, i32* %11
  br label %295

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %204, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i8], [102 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 64
  %215 = select i1 %214, i32 1140841733, i32 -1664410435
  store i32 %215, i32* %11
  br label %295

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %219, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  %230 = select i1 %229, i32 1140841733, i32 -360692319
  store i32 %230, i32* %11
  br label %295

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i8], [102 x i8]* %238, i64 0, i64 %240
  store i8 64, i8* %241, align 1
  store i32 -360692319, i32* %11
  br label %295

; <label>:242:                                    ; preds = %12
  store i32 -2092033777, i32* %11
  br label %295

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 -161415280, i32* %11
  br label %295

; <label>:246:                                    ; preds = %12
  store i32 450411651, i32* %11
  br label %295

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -1654552726, i32* %11
  br label %295

; <label>:250:                                    ; preds = %12
  store i32 -1207774622, i32* %11
  br label %295

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 -909695952, i32* %11
  br label %295

; <label>:254:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -789297910, i32* %11
  br label %295

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 1370617647, i32 -143105754
  store i32 %259, i32* %11
  br label %295

; <label>:260:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 984649533, i32* %11
  br label %295

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 -1834485896, i32 1066634167
  store i32 %265, i32* %11
  br label %295

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %270, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x i8], [102 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 64
  %280 = select i1 %279, i32 2040364533, i32 -1868603053
  store i32 %280, i32* %11
  br label %295

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  store i32 -1868603053, i32* %11
  br label %295

; <label>:284:                                    ; preds = %12
  store i32 -2070041824, i32* %11
  br label %295

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  store i32 984649533, i32* %11
  br label %295

; <label>:288:                                    ; preds = %12
  store i32 -2008560868, i32* %11
  br label %295

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  store i32 -789297910, i32* %11
  br label %295

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %7, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  ret i32 0

; <label>:295:                                    ; preds = %289, %288, %285, %284, %281, %266, %261, %260, %255, %254, %251, %250, %247, %246, %243, %242, %231, %216, %201, %186, %171, %137, %132, %131, %126, %125, %120, %119, %116, %115, %112, %77, %71, %70, %65, %64, %61, %60, %57, %42, %38, %36, %31, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
