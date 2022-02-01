; ModuleID = 'source-C-CXX/5/1934.c'
source_filename = "source-C-CXX/5/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %12, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 365056754, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %235
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 365056754, label %17
    i32 1500380006, label %21
    i32 27628514, label %26
    i32 1401108293, label %29
    i32 1097749787, label %31
    i32 -1802290625, label %36
    i32 858043182, label %37
    i32 1234842713, label %41
    i32 1213500708, label %42
    i32 -1331178342, label %46
    i32 -922799955, label %54
    i32 -1006074435, label %57
    i32 813374423, label %58
    i32 874352769, label %61
    i32 -1902081298, label %63
    i32 -24562157, label %68
    i32 1859660005, label %69
    i32 -1580932403, label %74
    i32 -222637672, label %83
    i32 58845221, label %86
    i32 1363197373, label %87
    i32 1932423187, label %90
    i32 1638169407, label %91
    i32 -129839003, label %96
    i32 302395326, label %102
    i32 814000545, label %111
    i32 864826451, label %120
    i32 -1344034695, label %121
    i32 347312309, label %124
    i32 2125464216, label %125
    i32 -2142995303, label %130
    i32 -195457376, label %136
    i32 245963052, label %145
    i32 -1098499895, label %154
    i32 -430701802, label %155
    i32 510718304, label %158
    i32 1864066311, label %159
    i32 -1521716811, label %164
    i32 -1246915475, label %170
    i32 1116581559, label %179
    i32 467501433, label %188
    i32 -1502564218, label %189
    i32 -961600413, label %192
    i32 -765177158, label %193
    i32 133295234, label %199
    i32 -1902812394, label %208
    i32 2112387281, label %211
    i32 1062657606, label %214
    i32 2116056845, label %217
    i32 -357686100, label %219
    i32 960836046, label %224
    i32 2021953056, label %231
    i32 -760010778, label %234
  ]

; <label>:16:                                     ; preds = %14
  br label %235

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 200
  %20 = select i1 %19, i32 1500380006, i32 1401108293
  store i32 %20, i32* %13
  br label %235

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 0, i32* %25, align 4
  store i32 27628514, i32* %13
  br label %235

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 365056754, i32* %13
  br label %235

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %30, i32** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 1097749787, i32* %13
  br label %235

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1802290625, i32 2116056845
  store i32 %35, i32* %13
  br label %235

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 858043182, i32* %13
  br label %235

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 1234842713, i32 874352769
  store i32 %40, i32* %13
  br label %235

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1213500708, i32* %13
  br label %235

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 100
  %45 = select i1 %44, i32 -1331178342, i32 -1006074435
  store i32 %45, i32* %13
  br label %235

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 0, i32* %53, align 4
  store i32 -922799955, i32* %13
  br label %235

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1213500708, i32* %13
  br label %235

; <label>:57:                                     ; preds = %14
  store i32 813374423, i32* %13
  br label %235

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 858043182, i32* %13
  br label %235

; <label>:61:                                     ; preds = %14
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  store i32 -1902081298, i32* %13
  br label %235

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -24562157, i32 1932423187
  store i32 %67, i32* %13
  br label %235

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1859660005, i32* %13
  br label %235

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1580932403, i32 58845221
  store i32 %73, i32* %13
  br label %235

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  store i32 -222637672, i32* %13
  br label %235

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1859660005, i32* %13
  br label %235

; <label>:86:                                     ; preds = %14
  store i32 1363197373, i32* %13
  br label %235

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1902081298, i32* %13
  br label %235

; <label>:90:                                     ; preds = %14
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0, i32 0), i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1638169407, i32* %13
  br label %235

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -129839003, i32 347312309
  store i32 %95, i32* %13
  br label %235

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 302395326, i32 814000545
  store i32 %101, i32* %13
  br label %235

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %2, align 8
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = load i32*, i32** %8, align 8
  store i32 %107, i32* %108, align 4
  %109 = load i32*, i32** %2, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %2, align 8
  store i32 864826451, i32* %13
  br label %235

; <label>:111:                                    ; preds = %14
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %2, align 8
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = load i32*, i32** %8, align 8
  store i32 %116, i32* %117, align 4
  %118 = load i32*, i32** %2, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 100
  store i32* %119, i32** %2, align 8
  store i32 864826451, i32* %13
  br label %235

; <label>:120:                                    ; preds = %14
  store i32 -1344034695, i32* %13
  br label %235

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1638169407, i32* %13
  br label %235

; <label>:124:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2125464216, i32* %13
  br label %235

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -2142995303, i32 510718304
  store i32 %129, i32* %13
  br label %235

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -195457376, i32 245963052
  store i32 %135, i32* %13
  br label %235

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %8, align 8
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %2, align 8
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = load i32*, i32** %8, align 8
  store i32 %141, i32* %142, align 4
  %143 = load i32*, i32** %2, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 100
  store i32* %144, i32** %2, align 8
  store i32 -1098499895, i32* %13
  br label %235

; <label>:145:                                    ; preds = %14
  %146 = load i32*, i32** %8, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %2, align 8
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = load i32*, i32** %8, align 8
  store i32 %150, i32* %151, align 4
  %152 = load i32*, i32** %2, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  store i32* %153, i32** %2, align 8
  store i32 -1098499895, i32* %13
  br label %235

; <label>:154:                                    ; preds = %14
  store i32 -430701802, i32* %13
  br label %235

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 2125464216, i32* %13
  br label %235

; <label>:158:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1864066311, i32* %13
  br label %235

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1521716811, i32 -961600413
  store i32 %163, i32* %13
  br label %235

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -1246915475, i32 1116581559
  store i32 %169, i32* %13
  br label %235

; <label>:170:                                    ; preds = %14
  %171 = load i32*, i32** %8, align 8
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %2, align 8
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = load i32*, i32** %8, align 8
  store i32 %175, i32* %176, align 4
  %177 = load i32*, i32** %2, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 -1
  store i32* %178, i32** %2, align 8
  store i32 467501433, i32* %13
  br label %235

; <label>:179:                                    ; preds = %14
  %180 = load i32*, i32** %8, align 8
  %181 = load i32, i32* %180, align 4
  %182 = load i32*, i32** %2, align 8
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = load i32*, i32** %8, align 8
  store i32 %184, i32* %185, align 4
  %186 = load i32*, i32** %2, align 8
  %187 = getelementptr inbounds i32, i32* %186, i64 -100
  store i32* %187, i32** %2, align 8
  store i32 467501433, i32* %13
  br label %235

; <label>:188:                                    ; preds = %14
  store i32 -1502564218, i32* %13
  br label %235

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 1864066311, i32* %13
  br label %235

; <label>:192:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -765177158, i32* %13
  br label %235

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 133295234, i32 2112387281
  store i32 %198, i32* %13
  br label %235

; <label>:199:                                    ; preds = %14
  %200 = load i32*, i32** %8, align 8
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %2, align 8
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %201, %203
  %205 = load i32*, i32** %8, align 8
  store i32 %204, i32* %205, align 4
  %206 = load i32*, i32** %2, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 -100
  store i32* %207, i32** %2, align 8
  store i32 -1902812394, i32* %13
  br label %235

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -765177158, i32* %13
  br label %235

; <label>:211:                                    ; preds = %14
  %212 = load i32*, i32** %8, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  store i32* %213, i32** %8, align 8
  store i32 1062657606, i32* %13
  br label %235

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1097749787, i32* %13
  br label %235

; <label>:217:                                    ; preds = %14
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %218, i32** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -357686100, i32* %13
  br label %235

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %10, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 960836046, i32 -760010778
  store i32 %223, i32* %13
  br label %235

; <label>:224:                                    ; preds = %14
  %225 = load i32*, i32** %8, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 2021953056, i32* %13
  br label %235

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -357686100, i32* %13
  br label %235

; <label>:234:                                    ; preds = %14
  ret i32 0

; <label>:235:                                    ; preds = %231, %224, %219, %217, %214, %211, %208, %199, %193, %192, %189, %188, %179, %170, %164, %159, %158, %155, %154, %145, %136, %130, %125, %124, %121, %120, %111, %102, %96, %91, %90, %87, %86, %83, %74, %69, %68, %63, %61, %58, %57, %54, %46, %42, %41, %37, %36, %31, %29, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
