; ModuleID = 'source-C-CXX/63/429.c'
source_filename = "source-C-CXX/63/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x [2 x [2 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -85637723, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %344
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -85637723, label %17
    i32 -553655592, label %22
    i32 -2131765900, label %36
    i32 -1630650045, label %39
    i32 -571808219, label %40
    i32 775928529, label %46
    i32 -837620314, label %49
    i32 526003057, label %54
    i32 670284712, label %145
    i32 2123353019, label %148
    i32 1576265484, label %149
    i32 821924563, label %152
    i32 1296463722, label %153
    i32 -1289842565, label %163
    i32 1788374891, label %164
    i32 -1316485059, label %176
    i32 720185809, label %192
    i32 -383969998, label %268
    i32 1727752323, label %269
    i32 -76107480, label %272
    i32 1475639174, label %273
    i32 746505640, label %276
    i32 -1691191793, label %277
    i32 -1828807835, label %286
    i32 1825683795, label %340
    i32 1003319481, label %343
  ]

; <label>:16:                                     ; preds = %14
  br label %344

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -553655592, i32 -1630650045
  store i32 %21, i32* %13
  br label %344

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 -2131765900, i32* %13
  br label %344

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -85637723, i32* %13
  br label %344

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -571808219, i32* %13
  br label %344

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 775928529, i32 821924563
  store i32 %45, i32* %13
  br label %344

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -837620314, i32* %13
  br label %344

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 526003057, i32 2123353019
  store i32 %53, i32* %13
  br label %344

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %58, i64 0, i64 0
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  store i32 %55, i32* %60, align 16
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %64, i64 0, i64 0
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  store i32 %61, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = mul nsw i32 %77, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = mul nsw i32 %100, %111
  %113 = add nsw i32 %89, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = add nsw i32 %113, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %140, i64 0, i64 1
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  store i32 %137, i32* %142, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 670284712, i32* %13
  br label %344

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -837620314, i32* %13
  br label %344

; <label>:148:                                    ; preds = %14
  store i32 1576265484, i32* %13
  br label %344

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -571808219, i32* %13
  br label %344

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1296463722, i32* %13
  br label %344

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %154, %160
  %162 = select i1 %161, i32 -1289842565, i32 746505640
  store i32 %162, i32* %13
  br label %344

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1788374891, i32* %13
  br label %344

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = sdiv i32 %169, 2
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %165, %173
  %175 = select i1 %174, i32 -1316485059, i32 -76107480
  store i32 %175, i32* %13
  br label %344

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %179, i64 0, i64 1
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %186, i64 0, i64 1
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %182, %189
  %191 = select i1 %190, i32 720185809, i32 -383969998
  store i32 %191, i32* %13
  br label %344

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %195, i64 0, i64 0
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %202, i64 0, i64 0
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %208, i64 0, i64 0
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  store i32 %205, i32* %210, align 16
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %215, i64 0, i64 0
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 0
  store i32 %211, i32* %217, align 16
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %220, i64 0, i64 0
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %227, i64 0, i64 0
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %233, i64 0, i64 0
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  store i32 %230, i32* %235, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %240, i64 0, i64 0
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 1
  store i32 %236, i32* %242, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %245, i64 0, i64 1
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %252, i64 0, i64 1
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %258, i64 0, i64 1
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 1
  store i32 %255, i32* %260, align 4
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %265, i64 0, i64 1
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  store i32 %261, i32* %267, align 4
  store i32 -383969998, i32* %13
  br label %344

; <label>:268:                                    ; preds = %14
  store i32 1727752323, i32* %13
  br label %344

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 1788374891, i32* %13
  br label %344

; <label>:272:                                    ; preds = %14
  store i32 1475639174, i32* %13
  br label %344

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 1296463722, i32* %13
  br label %344

; <label>:276:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1691191793, i32* %13
  br label %344

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = mul nsw i32 %279, %281
  %283 = sdiv i32 %282, 2
  %284 = icmp slt i32 %278, %283
  %285 = select i1 %284, i32 -1828807835, i32 1003319481
  store i32 %285, i32* %13
  br label %344

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %289, i64 0, i64 1
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = sitofp i32 %292 to double
  %294 = fmul double %293, 1.000000e+00
  %295 = call double @sqrt(double %294) #3
  store double %295, double* %11, align 8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %298, i64 0, i64 0
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %304, i64 0, i64 0
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %10, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 2
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 2
  %337 = load i32, i32* %336, align 4
  %338 = load double, double* %11, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %317, i32 %322, i32 %327, i32 %332, i32 %337, double %338)
  store i32 1825683795, i32* %13
  br label %344

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  store i32 -1691191793, i32* %13
  br label %344

; <label>:343:                                    ; preds = %14
  ret i32 0

; <label>:344:                                    ; preds = %340, %286, %277, %276, %273, %272, %269, %268, %192, %176, %164, %163, %153, %152, %149, %148, %145, %54, %49, %46, %40, %39, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
