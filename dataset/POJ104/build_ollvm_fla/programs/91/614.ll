; ModuleID = 'source-C-CXX/91/614.c'
source_filename = "source-C-CXX/91/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1336568809, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %333
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1336568809, label %14
    i32 1192253299, label %19
    i32 1934485501, label %20
    i32 -1762962836, label %21
    i32 -1578457239, label %25
    i32 892854344, label %26
    i32 1694207866, label %31
    i32 574152749, label %39
    i32 1748162223, label %42
    i32 -859349072, label %43
    i32 500313083, label %46
    i32 742925934, label %47
    i32 -1719630206, label %52
    i32 684987436, label %55
    i32 1491465184, label %60
    i32 1476818612, label %73
    i32 219008456, label %93
    i32 -1890242320, label %106
    i32 2092310155, label %126
    i32 -1081913016, label %127
    i32 -1672197525, label %130
    i32 -1577596962, label %131
    i32 1844322189, label %134
    i32 673724339, label %135
    i32 1115411354, label %139
    i32 -1895835588, label %154
    i32 872732680, label %159
    i32 1650201056, label %174
    i32 -874678681, label %177
    i32 2140594248, label %183
    i32 -2075374299, label %194
    i32 1074299672, label %197
    i32 -1205299523, label %200
    i32 140516505, label %209
    i32 1926287216, label %212
    i32 1908249638, label %218
    i32 -1883537098, label %229
    i32 -166757269, label %232
    i32 -879987842, label %235
    i32 -936358355, label %244
    i32 904046179, label %247
    i32 -868455549, label %253
    i32 328094736, label %274
    i32 360593265, label %277
    i32 -1209190271, label %280
    i32 1119918288, label %292
    i32 -38815107, label %295
    i32 216936297, label %301
    i32 -795539589, label %312
    i32 819993065, label %315
    i32 641722353, label %318
    i32 1479224035, label %321
    i32 -1164428004, label %322
    i32 88588529, label %323
    i32 -2105096156, label %324
    i32 1028219268, label %325
    i32 -1557046980, label %326
    i32 337356045, label %331
  ]

; <label>:13:                                     ; preds = %11
  br label %333

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 0, %16
  %18 = select i1 %17, i32 1192253299, i32 1934485501
  store i32 %18, i32* %10
  br label %333

; <label>:19:                                     ; preds = %11
  store i32 337356045, i32* %10
  br label %333

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1762962836, i32* %10
  br label %333

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -1578457239, i32 500313083
  store i32 %24, i32* %10
  br label %333

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 892854344, i32* %10
  br label %333

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1694207866, i32 1748162223
  store i32 %30, i32* %10
  br label %333

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 574152749, i32* %10
  br label %333

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 892854344, i32* %10
  br label %333

; <label>:42:                                     ; preds = %11
  store i32 -859349072, i32* %10
  br label %333

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1762962836, i32* %10
  br label %333

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 742925934, i32* %10
  br label %333

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1719630206, i32 1844322189
  store i32 %51, i32* %10
  br label %333

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 684987436, i32* %10
  br label %333

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1491465184, i32 -1672197525
  store i32 %59, i32* %10
  br label %333

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 1476818612, i32 219008456
  store i32 %72, i32* %10
  br label %333

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %3, align 4
  %79 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 219008456, i32* %10
  br label %333

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 -1890242320, i32 2092310155
  store i32 %105, i32* %10
  br label %333

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %3, align 4
  %112 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 2092310155, i32* %10
  br label %333

; <label>:126:                                    ; preds = %11
  store i32 -1081913016, i32* %10
  br label %333

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 684987436, i32* %10
  br label %333

; <label>:130:                                    ; preds = %11
  store i32 -1577596962, i32* %10
  br label %333

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 742925934, i32* %10
  br label %333

; <label>:134:                                    ; preds = %11
  store i32 673724339, i32* %10
  br label %333

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 1115411354, i32 -1557046980
  store i32 %138, i32* %10
  br label %333

; <label>:139:                                    ; preds = %11
  %140 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %145, %151
  %153 = select i1 %152, i32 -1895835588, i32 872732680
  store i32 %153, i32* %10
  br label %333

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %2, align 4
  store i32 1028219268, i32* %10
  br label %333

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %165, %171
  %173 = select i1 %172, i32 1650201056, i32 -1205299523
  store i32 %173, i32* %10
  br label %333

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -874678681, i32* %10
  br label %333

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 2140594248, i32 1074299672
  store i32 %182, i32* %10
  br label %333

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  store i32 -2075374299, i32* %10
  br label %333

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -874678681, i32* %10
  br label %333

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %2, align 4
  store i32 -2105096156, i32* %10
  br label %333

; <label>:200:                                    ; preds = %11
  %201 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp slt i32 %203, %206
  %208 = select i1 %207, i32 140516505, i32 -879987842
  store i32 %208, i32* %10
  br label %333

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1926287216, i32* %10
  br label %333

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 1908249638, i32 -166757269
  store i32 %217, i32* %10
  br label %333

; <label>:218:                                    ; preds = %11
  %219 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  store i32 -1883537098, i32* %10
  br label %333

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 1926287216, i32* %10
  br label %333

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %2, align 4
  store i32 88588529, i32* %10
  br label %333

; <label>:235:                                    ; preds = %11
  %236 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = icmp sgt i32 %238, %241
  %243 = select i1 %242, i32 -936358355, i32 -1209190271
  store i32 %243, i32* %10
  br label %333

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 904046179, i32* %10
  br label %333

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 -868455549, i32 360593265
  store i32 %252, i32* %10
  br label %333

; <label>:253:                                    ; preds = %11
  %254 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %260, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %270, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  store i32 328094736, i32* %10
  br label %333

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 904046179, i32* %10
  br label %333

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %2, align 4
  store i32 -1164428004, i32* %10
  br label %333

; <label>:280:                                    ; preds = %11
  %281 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 0
  %282 = load i32, i32* %2, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = icmp slt i32 %286, %289
  %291 = select i1 %290, i32 1119918288, i32 641722353
  store i32 %291, i32* %10
  br label %333

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -38815107, i32* %10
  br label %333

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %296, %298
  %300 = select i1 %299, i32 216936297, i32 819993065
  store i32 %300, i32* %10
  br label %333

; <label>:301:                                    ; preds = %11
  %302 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %4, i64 0, i64 1
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %308, i64 0, i64 %310
  store i32 %307, i32* %311, align 4
  store i32 -795539589, i32* %10
  br label %333

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  store i32 -38815107, i32* %10
  br label %333

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %2, align 4
  store i32 1479224035, i32* %10
  br label %333

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %2, align 4
  store i32 1479224035, i32* %10
  br label %333

; <label>:321:                                    ; preds = %11
  store i32 -1164428004, i32* %10
  br label %333

; <label>:322:                                    ; preds = %11
  store i32 88588529, i32* %10
  br label %333

; <label>:323:                                    ; preds = %11
  store i32 -2105096156, i32* %10
  br label %333

; <label>:324:                                    ; preds = %11
  store i32 1028219268, i32* %10
  br label %333

; <label>:325:                                    ; preds = %11
  store i32 673724339, i32* %10
  br label %333

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %8, align 4
  %328 = mul nsw i32 %327, 200
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* %9, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 1336568809, i32* %10
  br label %333

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %1, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %326, %325, %324, %323, %322, %321, %318, %315, %312, %301, %295, %292, %280, %277, %274, %253, %247, %244, %235, %232, %229, %218, %212, %209, %200, %197, %194, %183, %177, %174, %159, %154, %139, %135, %134, %131, %130, %127, %126, %106, %93, %73, %60, %55, %52, %47, %46, %43, %42, %39, %31, %26, %25, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
