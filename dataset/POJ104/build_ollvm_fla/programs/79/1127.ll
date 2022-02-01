; ModuleID = 'source-C-CXX/79/1127.c'
source_filename = "source-C-CXX/79/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@leapyearmonth = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@commonyearmonth = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayofyear = global [2 x i32] [i32 365, i32 366], align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsLeapYear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -494829882, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -494829882, label %11
    i32 -14464120, label %15
    i32 493171358, label %20
    i32 -6520392, label %25
    i32 -1844863699, label %26
    i32 154545763, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -14464120, i32 493171358
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -6520392, i32 493171358
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -6520392, i32 -1844863699
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 154545763, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 154545763, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 1529320422, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %272
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1529320422, label %24
    i32 676417884, label %29
    i32 1364092844, label %34
    i32 1733845160, label %38
    i32 1369917354, label %44
    i32 -621194056, label %51
    i32 1572216883, label %54
    i32 -1449991487, label %58
    i32 -27900212, label %64
    i32 -686161893, label %71
    i32 -425912185, label %74
    i32 -600974005, label %75
    i32 296293515, label %80
    i32 -750864834, label %84
    i32 36411950, label %90
    i32 -1167075522, label %97
    i32 -1403070567, label %100
    i32 -1889538523, label %104
    i32 -1723869889, label %110
    i32 959458544, label %117
    i32 1784285992, label %120
    i32 -1792654504, label %121
    i32 857758778, label %127
    i32 -1967430380, label %133
    i32 369309650, label %134
    i32 -1072515680, label %141
    i32 1097428735, label %151
    i32 -911873121, label %154
    i32 -1948472229, label %159
    i32 663415415, label %170
    i32 -331730510, label %174
    i32 1379805614, label %181
    i32 -1220318255, label %184
    i32 -881014663, label %185
    i32 -1636397694, label %190
    i32 507214088, label %201
    i32 1928776887, label %205
    i32 -1398115058, label %212
    i32 1895282149, label %215
    i32 517532398, label %216
    i32 -2114064803, label %221
    i32 -209548142, label %225
    i32 -273878819, label %231
    i32 -1039370054, label %238
    i32 -831087690, label %241
    i32 -887382282, label %242
    i32 2065916638, label %247
    i32 1618475197, label %251
    i32 446178327, label %257
    i32 1433709370, label %264
    i32 -615715300, label %267
    i32 126307856, label %268
    i32 1419136370, label %269
  ]

; <label>:23:                                     ; preds = %21
  br label %272

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 676417884, i32 857758778
  store i32 %28, i32* %20
  br label %272

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @IsLeapYear(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1364092844, i32 -600974005
  store i32 %33, i32* %20
  br label %272

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 1733845160, i32* %20
  br label %272

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1369917354, i32 1572216883
  store i32 %43, i32* %20
  br label %272

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %14, align 4
  store i32 -621194056, i32* %20
  br label %272

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 1733845160, i32* %20
  br label %272

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 -1449991487, i32* %20
  br label %272

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -27900212, i32 -425912185
  store i32 %63, i32* %20
  br label %272

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %15, align 4
  store i32 -686161893, i32* %20
  br label %272

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -1449991487, i32* %20
  br label %272

; <label>:74:                                     ; preds = %21
  store i32 -600974005, i32* %20
  br label %272

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %4, align 4
  %77 = call i32 @IsLeapYear(i32 %76)
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 296293515, i32 -1792654504
  store i32 %79, i32* %20
  br label %272

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 -750864834, i32* %20
  br label %272

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 36411950, i32 -1403070567
  store i32 %89, i32* %20
  br label %272

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %14, align 4
  store i32 -1167075522, i32* %20
  br label %272

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -750864834, i32* %20
  br label %272

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 -1889538523, i32* %20
  br label %272

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1723869889, i32 1784285992
  store i32 %109, i32* %20
  br label %272

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %15, align 4
  store i32 959458544, i32* %20
  br label %272

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -1889538523, i32* %20
  br label %272

; <label>:120:                                    ; preds = %21
  store i32 -1792654504, i32* %20
  br label %272

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %10, align 4
  store i32 857758778, i32* %20
  br label %272

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 -1967430380, i32 1419136370
  store i32 %132, i32* %20
  br label %272

; <label>:133:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 369309650, i32* %20
  br label %272

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 -1072515680, i32 -911873121
  store i32 %140, i32* %20
  br label %272

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = call i32 @IsLeapYear(i32 %144)
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* @dayofyear, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %10, align 4
  store i32 1097428735, i32* %20
  br label %272

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 369309650, i32* %20
  br label %272

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %4, align 4
  %156 = call i32 @IsLeapYear(i32 %155)
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1948472229, i32 -881014663
  store i32 %158, i32* %20
  br label %272

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %12, align 4
  store i32 663415415, i32* %20
  br label %272

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %171, 12
  %173 = select i1 %172, i32 -331730510, i32 -1220318255
  store i32 %173, i32* %20
  br label %272

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %10, align 4
  store i32 1379805614, i32* %20
  br label %272

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 663415415, i32* %20
  br label %272

; <label>:184:                                    ; preds = %21
  store i32 -881014663, i32* %20
  br label %272

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %4, align 4
  %187 = call i32 @IsLeapYear(i32 %186)
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -1636397694, i32 517532398
  store i32 %189, i32* %20
  br label %272

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %5, align 4
  store i32 %200, i32* %13, align 4
  store i32 507214088, i32* %20
  br label %272

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %13, align 4
  %203 = icmp slt i32 %202, 12
  %204 = select i1 %203, i32 1928776887, i32 1895282149
  store i32 %204, i32* %20
  br label %272

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %10, align 4
  store i32 -1398115058, i32* %20
  br label %272

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  store i32 507214088, i32* %20
  br label %272

; <label>:215:                                    ; preds = %21
  store i32 517532398, i32* %20
  br label %272

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %7, align 4
  %218 = call i32 @IsLeapYear(i32 %217)
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -2114064803, i32 -887382282
  store i32 %220, i32* %20
  br label %272

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -209548142, i32* %20
  br label %272

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 -273878819, i32 -831087690
  store i32 %230, i32* %20
  br label %272

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %10, align 4
  store i32 -1039370054, i32* %20
  br label %272

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  store i32 -209548142, i32* %20
  br label %272

; <label>:241:                                    ; preds = %21
  store i32 -887382282, i32* %20
  br label %272

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %7, align 4
  %244 = call i32 @IsLeapYear(i32 %243)
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 2065916638, i32 126307856
  store i32 %246, i32* %20
  br label %272

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 1618475197, i32* %20
  br label %272

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = select i1 %255, i32 446178327, i32 -615715300
  store i32 %256, i32* %20
  br label %272

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %10, align 4
  store i32 1433709370, i32* %20
  br label %272

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  store i32 1618475197, i32* %20
  br label %272

; <label>:267:                                    ; preds = %21
  store i32 126307856, i32* %20
  br label %272

; <label>:268:                                    ; preds = %21
  store i32 1419136370, i32* %20
  br label %272

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %10, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  ret i32 0

; <label>:272:                                    ; preds = %268, %267, %264, %257, %251, %247, %242, %241, %238, %231, %225, %221, %216, %215, %212, %205, %201, %190, %185, %184, %181, %174, %170, %159, %154, %151, %141, %134, %133, %127, %121, %120, %117, %110, %104, %100, %97, %90, %84, %80, %75, %74, %71, %64, %58, %54, %51, %44, %38, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
