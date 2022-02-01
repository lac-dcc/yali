; ModuleID = 'source-C-CXX/58/1076.c'
source_filename = "source-C-CXX/58/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1082448777, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %279
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1082448777, label %15
    i32 -189037592, label %20
    i32 -1430229061, label %43
    i32 2066887558, label %46
    i32 -6529156, label %47
    i32 -230827715, label %52
    i32 -1573774434, label %53
    i32 -321490251, label %58
    i32 -1672275349, label %82
    i32 -230963998, label %89
    i32 -2110064130, label %90
    i32 1892438493, label %93
    i32 95275419, label %117
    i32 1968496480, label %124
    i32 1142697460, label %125
    i32 830084310, label %128
    i32 -2010091107, label %130
    i32 -688198954, label %135
    i32 978367282, label %136
    i32 -2108405971, label %141
    i32 1477507469, label %142
    i32 1822968134, label %147
    i32 -1375872991, label %159
    i32 -12051385, label %170
    i32 580454381, label %183
    i32 1094511975, label %196
    i32 984983777, label %209
    i32 1002410137, label %222
    i32 853430043, label %230
    i32 -2135795576, label %231
    i32 -84631834, label %232
    i32 941739645, label %235
    i32 1546341224, label %236
    i32 794088562, label %239
    i32 -1675055456, label %240
    i32 881284576, label %243
    i32 744231875, label %244
    i32 -2089348999, label %249
    i32 -1522851821, label %250
    i32 2067497663, label %255
    i32 -1841825583, label %265
    i32 -1098565659, label %268
    i32 -1081449754, label %269
    i32 1042527958, label %272
    i32 -1595367018, label %273
    i32 -1517866461, label %276
  ]

; <label>:14:                                     ; preds = %12
  br label %279

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -189037592, i32 2066887558
  store i32 %19, i32* %11
  br label %279

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 0
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1430229061, i32* %11
  br label %279

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1082448777, i32* %11
  br label %279

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -6529156, i32* %11
  br label %279

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -230827715, i32 830084310
  store i32 %51, i32* %11
  br label %279

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1573774434, i32* %11
  br label %279

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -321490251, i32 1892438493
  store i32 %57, i32* %11
  br label %279

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  %81 = select i1 %80, i32 -1672275349, i32 -230963998
  store i32 %81, i32* %11
  br label %279

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 -230963998, i32* %11
  br label %279

; <label>:89:                                     ; preds = %12
  store i32 -2110064130, i32* %11
  br label %279

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1573774434, i32* %11
  br label %279

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %99)
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  %116 = select i1 %115, i32 95275419, i32 1968496480
  store i32 %116, i32* %11
  br label %279

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  store i32 1968496480, i32* %11
  br label %279

; <label>:124:                                    ; preds = %12
  store i32 1142697460, i32* %11
  br label %279

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -6529156, i32* %11
  br label %279

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  store i32 2, i32* %2, align 4
  store i32 -2010091107, i32* %11
  br label %279

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -688198954, i32 881284576
  store i32 %134, i32* %11
  br label %279

; <label>:135:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 978367282, i32* %11
  br label %279

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -2108405971, i32 794088562
  store i32 %140, i32* %11
  br label %279

; <label>:141:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1477507469, i32* %11
  br label %279

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1822968134, i32 941739645
  store i32 %146, i32* %11
  br label %279

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp ne i32 %154, %156
  %158 = select i1 %157, i32 -1375872991, i32 -2135795576
  store i32 %158, i32* %11
  br label %279

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 35
  %169 = select i1 %168, i32 -12051385, i32 -2135795576
  store i32 %169, i32* %11
  br label %279

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  %182 = select i1 %181, i32 1002410137, i32 580454381
  store i32 %182, i32* %11
  br label %279

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %191, %193
  %195 = select i1 %194, i32 1002410137, i32 1094511975
  store i32 %195, i32* %11
  br label %279

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 1002410137, i32 984983777
  store i32 %208, i32* %11
  br label %279

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp eq i32 %217, %219
  %221 = select i1 %220, i32 1002410137, i32 853430043
  store i32 %221, i32* %11
  br label %279

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  store i32 853430043, i32* %11
  br label %279

; <label>:230:                                    ; preds = %12
  store i32 -2135795576, i32* %11
  br label %279

; <label>:231:                                    ; preds = %12
  store i32 -84631834, i32* %11
  br label %279

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 1477507469, i32* %11
  br label %279

; <label>:235:                                    ; preds = %12
  store i32 1546341224, i32* %11
  br label %279

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 978367282, i32* %11
  br label %279

; <label>:239:                                    ; preds = %12
  store i32 -1675055456, i32* %11
  br label %279

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  store i32 -2010091107, i32* %11
  br label %279

; <label>:243:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 744231875, i32* %11
  br label %279

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -2089348999, i32 -1517866461
  store i32 %248, i32* %11
  br label %279

; <label>:249:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1522851821, i32* %11
  br label %279

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 2067497663, i32 1042527958
  store i32 %254, i32* %11
  br label %279

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %262, 0
  %264 = select i1 %263, i32 -1841825583, i32 -1098565659
  store i32 %264, i32* %11
  br label %279

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 -1098565659, i32* %11
  br label %279

; <label>:268:                                    ; preds = %12
  store i32 -1081449754, i32* %11
  br label %279

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 -1522851821, i32* %11
  br label %279

; <label>:272:                                    ; preds = %12
  store i32 -1595367018, i32* %11
  br label %279

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  store i32 744231875, i32* %11
  br label %279

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %8, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  ret i32 0

; <label>:279:                                    ; preds = %273, %272, %269, %268, %265, %255, %250, %249, %244, %243, %240, %239, %236, %235, %232, %231, %230, %222, %209, %196, %183, %170, %159, %147, %142, %141, %136, %135, %130, %128, %125, %124, %117, %93, %90, %89, %82, %58, %53, %52, %47, %46, %43, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
