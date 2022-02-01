; ModuleID = 'source-C-CXX/47/71.c'
source_filename = "source-C-CXX/47/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@a = common global [10 x [10 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -133959969, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %336
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -133959969, label %6
    i32 385913681, label %10
    i32 521397535, label %11
    i32 2100106442, label %15
    i32 -712341733, label %16
    i32 -69242914, label %20
    i32 -2101884125, label %30
    i32 -1266761550, label %33
    i32 -1849534922, label %34
    i32 -1566918163, label %37
    i32 -1236601973, label %38
    i32 -924909711, label %41
    i32 -261083442, label %44
    i32 2076608328, label %49
    i32 1527901466, label %50
    i32 715874600, label %54
    i32 1088687313, label %55
    i32 -1824811812, label %59
    i32 -1957022087, label %72
    i32 -1685151533, label %284
    i32 -496821506, label %285
    i32 1996121605, label %288
    i32 1701248064, label %289
    i32 -1299456330, label %292
    i32 -2024919248, label %293
    i32 1315170079, label %296
    i32 -1569017437, label %297
    i32 1102204770, label %301
    i32 1879572398, label %302
    i32 1262335150, label %306
    i32 -1106417049, label %318
    i32 -1178092156, label %321
    i32 238856861, label %331
    i32 1879654453, label %334
  ]

; <label>:5:                                      ; preds = %3
  br label %336

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 5
  %9 = select i1 %8, i32 385913681, i32 -924909711
  store i32 %9, i32* %2
  br label %336

; <label>:10:                                     ; preds = %3
  store i32 1, i32* @j, align 4
  store i32 521397535, i32* %2
  br label %336

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @j, align 4
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 2100106442, i32 -1566918163
  store i32 %14, i32* %2
  br label %336

; <label>:15:                                     ; preds = %3
  store i32 1, i32* @k, align 4
  store i32 -712341733, i32* %2
  br label %336

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @k, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -69242914, i32 -1266761550
  store i32 %19, i32* %2
  br label %336

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %22
  %24 = load i32, i32* @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -2101884125, i32* %2
  br label %336

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @k, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @k, align 4
  store i32 -712341733, i32* %2
  br label %336

; <label>:33:                                     ; preds = %3
  store i32 -1849534922, i32* %2
  br label %336

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  store i32 521397535, i32* %2
  br label %336

; <label>:37:                                     ; preds = %3
  store i32 -1236601973, i32* %2
  br label %336

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 -133959969, i32* %2
  br label %336

; <label>:41:                                     ; preds = %3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %43 = load i32, i32* @n, align 4
  store i32 %43, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* @l, align 4
  store i32 -261083442, i32* %2
  br label %336

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @l, align 4
  %46 = load i32, i32* @k, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2076608328, i32 1315170079
  store i32 %48, i32* %2
  br label %336

; <label>:49:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  store i32 1527901466, i32* %2
  br label %336

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @i, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 715874600, i32 -1299456330
  store i32 %53, i32* %2
  br label %336

; <label>:54:                                     ; preds = %3
  store i32 1, i32* @j, align 4
  store i32 1088687313, i32* %2
  br label %336

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @j, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 -1824811812, i32 1996121605
  store i32 %58, i32* %2
  br label %336

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* @l, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1957022087, i32 -1685151533
  store i32 %71, i32* %2
  br label %336

; <label>:72:                                     ; preds = %3
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %74
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* @l, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %85
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* @l, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %83
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %97
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* @l, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @i, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %108
  %110 = load i32, i32* @j, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %109, i64 0, i64 %112
  %114 = load i32, i32* @l, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %105
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* @l, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @i, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* @l, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %129
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %144
  %146 = load i32, i32* @j, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %145, i64 0, i64 %147
  %149 = load i32, i32* @l, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @i, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %155
  %157 = load i32, i32* @j, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %156, i64 0, i64 %159
  %161 = load i32, i32* @l, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %152
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %168
  %170 = load i32, i32* @j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* @l, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @i, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %178
  %180 = load i32, i32* @j, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %179, i64 0, i64 %182
  %184 = load i32, i32* @l, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %176
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* @i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %191
  %193 = load i32, i32* @j, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* @l, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %201
  %203 = load i32, i32* @j, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %202, i64 0, i64 %205
  %207 = load i32, i32* @l, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, %199
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %214
  %216 = load i32, i32* @j, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %215, i64 0, i64 %217
  %219 = load i32, i32* @l, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @i, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %225
  %227 = load i32, i32* @j, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %226, i64 0, i64 %229
  %231 = load i32, i32* @l, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %222
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* @i, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %238
  %240 = load i32, i32* @j, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %239, i64 0, i64 %241
  %243 = load i32, i32* @l, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @i, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %249
  %251 = load i32, i32* @j, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* @l, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, %246
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* @i, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %261
  %263 = load i32, i32* @j, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %262, i64 0, i64 %264
  %266 = load i32, i32* @l, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @i, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %272
  %274 = load i32, i32* @j, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %273, i64 0, i64 %276
  %278 = load i32, i32* @l, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %269
  store i32 %283, i32* %281, align 4
  store i32 -1685151533, i32* %2
  br label %336

; <label>:284:                                    ; preds = %3
  store i32 -496821506, i32* %2
  br label %336

; <label>:285:                                    ; preds = %3
  %286 = load i32, i32* @j, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* @j, align 4
  store i32 1088687313, i32* %2
  br label %336

; <label>:288:                                    ; preds = %3
  store i32 1701248064, i32* %2
  br label %336

; <label>:289:                                    ; preds = %3
  %290 = load i32, i32* @i, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* @i, align 4
  store i32 1527901466, i32* %2
  br label %336

; <label>:292:                                    ; preds = %3
  store i32 -2024919248, i32* %2
  br label %336

; <label>:293:                                    ; preds = %3
  %294 = load i32, i32* @l, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* @l, align 4
  store i32 -261083442, i32* %2
  br label %336

; <label>:296:                                    ; preds = %3
  store i32 1, i32* @i, align 4
  store i32 -1569017437, i32* %2
  br label %336

; <label>:297:                                    ; preds = %3
  %298 = load i32, i32* @i, align 4
  %299 = icmp sle i32 %298, 9
  %300 = select i1 %299, i32 1102204770, i32 1879654453
  store i32 %300, i32* %2
  br label %336

; <label>:301:                                    ; preds = %3
  store i32 1, i32* @j, align 4
  store i32 1879572398, i32* %2
  br label %336

; <label>:302:                                    ; preds = %3
  %303 = load i32, i32* @j, align 4
  %304 = icmp slt i32 %303, 9
  %305 = select i1 %304, i32 1262335150, i32 -1178092156
  store i32 %305, i32* %2
  br label %336

; <label>:306:                                    ; preds = %3
  %307 = load i32, i32* @i, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %308
  %310 = load i32, i32* @j, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %309, i64 0, i64 %311
  %313 = load i32, i32* @k, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 -1106417049, i32* %2
  br label %336

; <label>:318:                                    ; preds = %3
  %319 = load i32, i32* @j, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* @j, align 4
  store i32 1879572398, i32* %2
  br label %336

; <label>:321:                                    ; preds = %3
  %322 = load i32, i32* @i, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %323
  %325 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %324, i64 0, i64 9
  %326 = load i32, i32* @k, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 238856861, i32* %2
  br label %336

; <label>:331:                                    ; preds = %3
  %332 = load i32, i32* @i, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* @i, align 4
  store i32 -1569017437, i32* %2
  br label %336

; <label>:334:                                    ; preds = %3
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  ret i32 0

; <label>:336:                                    ; preds = %331, %321, %318, %306, %302, %301, %297, %296, %293, %292, %289, %288, %285, %284, %72, %59, %55, %54, %50, %49, %44, %41, %38, %37, %34, %33, %30, %20, %16, %15, %11, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
