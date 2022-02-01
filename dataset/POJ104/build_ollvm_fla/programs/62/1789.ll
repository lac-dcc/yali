; ModuleID = 'source-C-CXX/62/1789.c'
source_filename = "source-C-CXX/62/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %9, align 4
  %21 = alloca i32
  store i32 -1384703648, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %236
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1384703648, label %25
    i32 1406982609, label %30
    i32 30519907, label %31
    i32 1852317715, label %36
    i32 -1097348209, label %41
    i32 1121390839, label %49
    i32 52120389, label %57
    i32 -1399023719, label %58
    i32 -1269281569, label %61
    i32 297978010, label %62
    i32 -1581074464, label %65
    i32 692358286, label %67
    i32 -555617267, label %72
    i32 200018142, label %73
    i32 1766269880, label %78
    i32 -1475091105, label %83
    i32 -1382875942, label %91
    i32 -1743816256, label %99
    i32 718112659, label %100
    i32 -203465823, label %103
    i32 -110831634, label %104
    i32 1149256313, label %107
    i32 1263886732, label %108
    i32 549002960, label %113
    i32 -1242889829, label %114
    i32 -63564355, label %119
    i32 -570500741, label %126
    i32 45254312, label %129
    i32 -102111667, label %130
    i32 -510831836, label %133
    i32 584597197, label %134
    i32 427185589, label %139
    i32 2089219206, label %140
    i32 96479496, label %145
    i32 -1754180117, label %146
    i32 -1250855502, label %151
    i32 -1800618936, label %181
    i32 -1007539906, label %184
    i32 -1711481884, label %185
    i32 822386632, label %188
    i32 1544074088, label %189
    i32 -714197924, label %192
    i32 -933295159, label %193
    i32 1892832084, label %198
    i32 604094419, label %199
    i32 -1126986345, label %204
    i32 -986066527, label %209
    i32 -1027415716, label %218
    i32 1633077309, label %227
    i32 1410920577, label %228
    i32 -560851737, label %231
    i32 1961925261, label %232
    i32 -1138854492, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %236

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1406982609, i32 -1581074464
  store i32 %29, i32* %21
  br label %236

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 30519907, i32* %21
  br label %236

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1852317715, i32 -1269281569
  store i32 %35, i32* %21
  br label %236

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1097348209, i32 1121390839
  store i32 %40, i32* %21
  br label %236

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 52120389, i32* %21
  br label %236

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %55)
  store i32 52120389, i32* %21
  br label %236

; <label>:57:                                     ; preds = %22
  store i32 -1399023719, i32* %21
  br label %236

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 30519907, i32* %21
  br label %236

; <label>:61:                                     ; preds = %22
  store i32 297978010, i32* %21
  br label %236

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1384703648, i32* %21
  br label %236

; <label>:65:                                     ; preds = %22
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %11, align 4
  store i32 692358286, i32* %21
  br label %236

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -555617267, i32 1149256313
  store i32 %71, i32* %21
  br label %236

; <label>:72:                                     ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 200018142, i32* %21
  br label %236

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1766269880, i32 -203465823
  store i32 %77, i32* %21
  br label %236

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -1475091105, i32 -1382875942
  store i32 %82, i32* %21
  br label %236

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %89)
  store i32 -1743816256, i32* %21
  br label %236

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %97)
  store i32 -1743816256, i32* %21
  br label %236

; <label>:99:                                     ; preds = %22
  store i32 718112659, i32* %21
  br label %236

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 200018142, i32* %21
  br label %236

; <label>:103:                                    ; preds = %22
  store i32 -110831634, i32* %21
  br label %236

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 692358286, i32* %21
  br label %236

; <label>:107:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 1263886732, i32* %21
  br label %236

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 549002960, i32 -510831836
  store i32 %112, i32* %21
  br label %236

; <label>:113:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -1242889829, i32* %21
  br label %236

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -63564355, i32 45254312
  store i32 %118, i32* %21
  br label %236

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  store i32 -570500741, i32* %21
  br label %236

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 -1242889829, i32* %21
  br label %236

; <label>:129:                                    ; preds = %22
  store i32 -102111667, i32* %21
  br label %236

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 1263886732, i32* %21
  br label %236

; <label>:133:                                    ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 584597197, i32* %21
  br label %236

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 427185589, i32 -714197924
  store i32 %138, i32* %21
  br label %236

; <label>:139:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 2089219206, i32* %21
  br label %236

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 96479496, i32 822386632
  store i32 %144, i32* %21
  br label %236

; <label>:145:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 -1754180117, i32* %21
  br label %236

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1250855502, i32 -1007539906
  store i32 %150, i32* %21
  br label %236

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %165, %172
  %174 = add nsw i32 %158, %173
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  store i32 -1800618936, i32* %21
  br label %236

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  store i32 -1754180117, i32* %21
  br label %236

; <label>:184:                                    ; preds = %22
  store i32 -1711481884, i32* %21
  br label %236

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  store i32 2089219206, i32* %21
  br label %236

; <label>:188:                                    ; preds = %22
  store i32 1544074088, i32* %21
  br label %236

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  store i32 584597197, i32* %21
  br label %236

; <label>:192:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 -933295159, i32* %21
  br label %236

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 1892832084, i32 -1138854492
  store i32 %197, i32* %21
  br label %236

; <label>:198:                                    ; preds = %22
  store i32 1, i32* %19, align 4
  store i32 604094419, i32* %21
  br label %236

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %19, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -1126986345, i32 -560851737
  store i32 %203, i32* %21
  br label %236

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp ne i32 %205, %206
  %208 = select i1 %207, i32 -986066527, i32 -1027415716
  store i32 %208, i32* %21
  br label %236

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 1633077309, i32* %21
  br label %236

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %220
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 1633077309, i32* %21
  br label %236

; <label>:227:                                    ; preds = %22
  store i32 1410920577, i32* %21
  br label %236

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %19, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %19, align 4
  store i32 604094419, i32* %21
  br label %236

; <label>:231:                                    ; preds = %22
  store i32 1961925261, i32* %21
  br label %236

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  store i32 -933295159, i32* %21
  br label %236

; <label>:235:                                    ; preds = %22
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %228, %227, %218, %209, %204, %199, %198, %193, %192, %189, %188, %185, %184, %181, %151, %146, %145, %140, %139, %134, %133, %130, %129, %126, %119, %114, %113, %108, %107, %104, %103, %100, %99, %91, %83, %78, %73, %72, %67, %65, %62, %61, %58, %57, %49, %41, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
