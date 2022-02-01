; ModuleID = 'source-C-CXX/17/1409.c'
source_filename = "source-C-CXX/17/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global [101 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@array = common global [101 x [101 x i32]] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cut(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 320535409, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %240
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 320535409, label %10
    i32 -404383270, label %17
    i32 1622561896, label %23
    i32 -1583836635, label %30
    i32 925813042, label %41
    i32 -796697546, label %49
    i32 983790352, label %50
    i32 476256260, label %53
    i32 -1567746362, label %54
    i32 -1661582835, label %61
    i32 849563970, label %77
    i32 971748056, label %80
    i32 -1278238608, label %81
    i32 -1500098088, label %84
    i32 1601388633, label %85
    i32 -1110629260, label %92
    i32 -1161559091, label %97
    i32 -2060870972, label %104
    i32 -1012621733, label %115
    i32 -1114316144, label %123
    i32 -790429621, label %124
    i32 1742495688, label %127
    i32 1032372836, label %128
    i32 1261746294, label %135
    i32 -1877448738, label %151
    i32 1101014139, label %154
    i32 1839848715, label %155
    i32 -1317314609, label %158
    i32 -1349321354, label %168
    i32 791816295, label %176
    i32 -1942800719, label %195
    i32 1675254161, label %198
    i32 2038928784, label %199
    i32 1459951213, label %207
    i32 -477647251, label %208
    i32 -1331393083, label %216
    i32 -817585159, label %232
    i32 1729513172, label %235
    i32 -671355271, label %236
    i32 920799982, label %239
  ]

; <label>:9:                                      ; preds = %7
  br label %240

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i32 -404383270, i32 -1500098088
  store i32 %16, i32* %6
  br label %240

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1622561896, i32* %6
  br label %240

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 -1583836635, i32 476256260
  store i32 %29, i32* %6
  br label %240

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 925813042, i32 -796697546
  store i32 %40, i32* %6
  br label %240

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  store i32 -796697546, i32* %6
  br label %240

; <label>:49:                                     ; preds = %7
  store i32 983790352, i32* %6
  br label %240

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1622561896, i32* %6
  br label %240

; <label>:53:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1567746362, i32* %6
  br label %240

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 -1661582835, i32 971748056
  store i32 %60, i32* %6
  br label %240

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 849563970, i32* %6
  br label %240

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1567746362, i32* %6
  br label %240

; <label>:80:                                     ; preds = %7
  store i32 -1278238608, i32* %6
  br label %240

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 320535409, i32* %6
  br label %240

; <label>:84:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1601388633, i32* %6
  br label %240

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* @n, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -1110629260, i32 -1317314609
  store i32 %91, i32* %6
  br label %240

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0), i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1161559091, i32* %6
  br label %240

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @n, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 -2060870972, i32 1742495688
  store i32 %103, i32* %6
  br label %240

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1012621733, i32 -1114316144
  store i32 %114, i32* %6
  br label %240

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  store i32 -1114316144, i32* %6
  br label %240

; <label>:123:                                    ; preds = %7
  store i32 -790429621, i32* %6
  br label %240

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1161559091, i32* %6
  br label %240

; <label>:127:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1032372836, i32* %6
  br label %240

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 1261746294, i32 1101014139
  store i32 %134, i32* %6
  br label %240

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 -1877448738, i32* %6
  br label %240

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1032372836, i32* %6
  br label %240

; <label>:154:                                    ; preds = %7
  store i32 1839848715, i32* %6
  br label %240

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1601388633, i32* %6
  br label %240

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* @k, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* @k, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 1, i32* %3, align 4
  store i32 -1349321354, i32* %6
  br label %240

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* @n, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %169, %173
  %175 = select i1 %174, i32 791816295, i32 1675254161
  store i32 %175, i32* %6
  br label %240

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0), i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0), i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %187
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %192
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 0
  store i32 %190, i32* %194, align 4
  store i32 -1942800719, i32* %6
  br label %240

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1349321354, i32* %6
  br label %240

; <label>:198:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 2038928784, i32* %6
  br label %240

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* @n, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %200, %204
  %206 = select i1 %205, i32 1459951213, i32 920799982
  store i32 %206, i32* %6
  br label %240

; <label>:207:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -477647251, i32* %6
  br label %240

; <label>:208:                                    ; preds = %7
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* @n, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %209, %213
  %215 = select i1 %214, i32 -1331393083, i32 1729513172
  store i32 %215, i32* %6
  br label %240

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  store i32 -817585159, i32* %6
  br label %240

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 -477647251, i32* %6
  br label %240

; <label>:235:                                    ; preds = %7
  store i32 -671355271, i32* %6
  br label %240

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 2038928784, i32* %6
  br label %240

; <label>:239:                                    ; preds = %7
  ret void

; <label>:240:                                    ; preds = %236, %235, %232, %216, %208, %207, %199, %198, %195, %176, %168, %158, %155, %154, %151, %135, %128, %127, %124, %123, %115, %104, %97, %92, %85, %84, %81, %80, %77, %61, %54, %53, %50, %49, %41, %30, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @k, align 4
  %5 = alloca i32
  store i32 -1560755395, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %73
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1560755395, label %9
    i32 306557755, label %14
    i32 -2030026794, label %15
    i32 -1750319238, label %20
    i32 -1134813920, label %21
    i32 -1789859106, label %26
    i32 1742278701, label %34
    i32 392033748, label %37
    i32 709621684, label %38
    i32 2105996756, label %41
    i32 -774348630, label %42
    i32 2126855141, label %48
    i32 464947812, label %50
    i32 1871832090, label %53
    i32 1602182462, label %54
    i32 -831919275, label %57
    i32 -575331808, label %58
    i32 -811717756, label %63
    i32 -2130880325, label %69
    i32 -1012494695, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %73

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 306557755, i32 -831919275
  store i32 %13, i32* %5
  br label %73

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2030026794, i32* %5
  br label %73

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1750319238, i32 2105996756
  store i32 %19, i32* %5
  br label %73

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1134813920, i32* %5
  br label %73

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1789859106, i32 392033748
  store i32 %25, i32* %5
  br label %73

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1742278701, i32* %5
  br label %73

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1134813920, i32* %5
  br label %73

; <label>:37:                                     ; preds = %6
  store i32 709621684, i32* %5
  br label %73

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -2030026794, i32* %5
  br label %73

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -774348630, i32* %5
  br label %73

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 2126855141, i32 1871832090
  store i32 %47, i32* %5
  br label %73

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  call void @cut(i32 %49)
  store i32 464947812, i32* %5
  br label %73

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -774348630, i32* %5
  br label %73

; <label>:53:                                     ; preds = %6
  store i32 1602182462, i32* %5
  br label %73

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @k, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @k, align 4
  store i32 -1560755395, i32* %5
  br label %73

; <label>:57:                                     ; preds = %6
  store i32 0, i32* @k, align 4
  store i32 -575331808, i32* %5
  br label %73

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @k, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -811717756, i32 -1012494695
  store i32 %62, i32* %5
  br label %73

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @k, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -2130880325, i32* %5
  br label %73

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @k, align 4
  store i32 -575331808, i32* %5
  br label %73

; <label>:72:                                     ; preds = %6
  ret i32 0

; <label>:73:                                     ; preds = %69, %63, %58, %57, %54, %53, %50, %48, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
