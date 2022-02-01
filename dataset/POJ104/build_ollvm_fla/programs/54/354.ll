; ModuleID = 'source-C-CXX/54/354.c'
source_filename = "source-C-CXX/54/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common global [10000 x i8] zeroinitializer, align 16
@c = common global [10000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %6, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0), i64* %9)
  %13 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0)) #3
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %2, align 8
  %14 = alloca i32
  store i32 -1542224271, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %224
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1542224271, label %18
    i32 -1202661486, label %23
    i32 -415545394, label %30
    i32 138643760, label %37
    i32 -1577674490, label %46
    i32 -2089184594, label %53
    i32 -1387213831, label %60
    i32 -441358009, label %69
    i32 736016738, label %76
    i32 1386962343, label %83
    i32 309856542, label %92
    i32 1086463547, label %93
    i32 -1314399585, label %96
    i32 706826800, label %99
    i32 368683931, label %103
    i32 -902600080, label %120
    i32 194943334, label %123
    i32 12432462, label %124
    i32 212399131, label %129
    i32 1331720559, label %135
    i32 919049561, label %138
    i32 -1875915130, label %142
    i32 -1147507471, label %143
    i32 -1408781730, label %144
    i32 -1621654617, label %148
    i32 -1816041984, label %160
    i32 115122411, label %161
    i32 -767725788, label %166
    i32 -1190806174, label %173
    i32 1903419486, label %182
    i32 -709345503, label %191
    i32 -1975834854, label %192
    i32 472683024, label %195
    i32 1823924243, label %199
    i32 -1918668247, label %202
    i32 2051256865, label %206
    i32 1783584841, label %212
    i32 344533658, label %215
    i32 1119178701, label %216
    i32 -745420632, label %220
    i32 980395417, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %224

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1202661486, i32 -1314399585
  store i32 %22, i32* %14
  br label %224

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 96
  %29 = select i1 %28, i32 -415545394, i32 -1577674490
  store i32 %29, i32* %14
  br label %224

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 123
  %36 = select i1 %35, i32 138643760, i32 -1577674490
  store i32 %36, i32* %14
  br label %224

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 87
  %43 = trunc i32 %42 to i8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %44
  store i8 %43, i8* %45, align 1
  store i32 -1577674490, i32* %14
  br label %224

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 64
  %52 = select i1 %51, i32 -2089184594, i32 -441358009
  store i32 %52, i32* %14
  br label %224

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 91
  %59 = select i1 %58, i32 -1387213831, i32 -441358009
  store i32 %59, i32* %14
  br label %224

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 55
  %66 = trunc i32 %65 to i8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %67
  store i8 %66, i8* %68, align 1
  store i32 -441358009, i32* %14
  br label %224

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 47
  %75 = select i1 %74, i32 736016738, i32 309856542
  store i32 %75, i32* %14
  br label %224

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %2, align 8
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 58
  %82 = select i1 %81, i32 1386962343, i32 309856542
  store i32 %82, i32* %14
  br label %224

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load i64, i64* %2, align 8
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %90
  store i8 %89, i8* %91, align 1
  store i32 309856542, i32* %14
  br label %224

; <label>:92:                                     ; preds = %15
  store i32 1086463547, i32* %14
  br label %224

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %2, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %2, align 8
  store i32 -1542224271, i32* %14
  br label %224

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %97, 1
  store i64 %98, i64* %2, align 8
  store i32 706826800, i32* %14
  br label %224

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %2, align 8
  %101 = icmp sge i64 %100, 0
  %102 = select i1 %101, i32 368683931, i32 194943334
  store i32 %102, i32* %14
  br label %224

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %6, align 8
  %110 = trunc i64 %109 to i32
  %111 = load i64, i64* %5, align 8
  %112 = sub nsw i64 %111, 1
  %113 = load i64, i64* %2, align 8
  %114 = sub nsw i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = call i64 @hhh(i32 %110, i32 %115)
  %117 = mul nsw i64 %108, %116
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  store i32 -902600080, i32* %14
  br label %224

; <label>:120:                                    ; preds = %15
  %121 = load i64, i64* %2, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %2, align 8
  store i32 706826800, i32* %14
  br label %224

; <label>:123:                                    ; preds = %15
  store i64 0, i64* %2, align 8
  store i32 12432462, i32* %14
  br label %224

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i32 212399131, i32 919049561
  store i32 %128, i32* %14
  br label %224

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* @sum, align 8
  %131 = load i64, i64* %2, align 8
  %132 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %130, %133
  store i64 %134, i64* @sum, align 8
  store i32 1331720559, i32* %14
  br label %224

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %2, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %2, align 8
  store i32 12432462, i32* %14
  br label %224

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* @sum, align 8
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -1875915130, i32 -1147507471
  store i32 %141, i32* %14
  br label %224

; <label>:142:                                    ; preds = %15
  store i64 1, i64* %10, align 8
  store i32 -1147507471, i32* %14
  br label %224

; <label>:143:                                    ; preds = %15
  store i32 -1408781730, i32* %14
  br label %224

; <label>:144:                                    ; preds = %15
  %145 = load i64, i64* @sum, align 8
  %146 = icmp sgt i64 %145, 0
  %147 = select i1 %146, i32 -1621654617, i32 -1816041984
  store i32 %147, i32* %14
  br label %224

; <label>:148:                                    ; preds = %15
  %149 = load i64, i64* @sum, align 8
  %150 = load i64, i64* %9, align 8
  %151 = srem i64 %149, %150
  %152 = trunc i64 %151 to i8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %153
  store i8 %152, i8* %154, align 1
  %155 = load i64, i64* @sum, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sdiv i64 %155, %156
  store i64 %157, i64* @sum, align 8
  %158 = load i64, i64* %8, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %8, align 8
  store i32 -1408781730, i32* %14
  br label %224

; <label>:160:                                    ; preds = %15
  store i64 0, i64* %2, align 8
  store i32 115122411, i32* %14
  br label %224

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %2, align 8
  %163 = load i64, i64* %8, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i32 -767725788, i32 472683024
  store i32 %165, i32* %14
  br label %224

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %2, align 8
  %168 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %170, 9
  %172 = select i1 %171, i32 -1190806174, i32 1903419486
  store i32 %172, i32* %14
  br label %224

; <label>:173:                                    ; preds = %15
  %174 = load i64, i64* %2, align 8
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, 55
  %179 = trunc i32 %178 to i8
  %180 = load i64, i64* %2, align 8
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %180
  store i8 %179, i8* %181, align 1
  store i32 -709345503, i32* %14
  br label %224

; <label>:182:                                    ; preds = %15
  %183 = load i64, i64* %2, align 8
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, 48
  %188 = trunc i32 %187 to i8
  %189 = load i64, i64* %2, align 8
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %189
  store i8 %188, i8* %190, align 1
  store i32 -709345503, i32* %14
  br label %224

; <label>:191:                                    ; preds = %15
  store i32 -1975834854, i32* %14
  br label %224

; <label>:192:                                    ; preds = %15
  %193 = load i64, i64* %2, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %2, align 8
  store i32 115122411, i32* %14
  br label %224

; <label>:195:                                    ; preds = %15
  %196 = load i64, i64* %10, align 8
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i32 1823924243, i32 1119178701
  store i32 %198, i32* %14
  br label %224

; <label>:199:                                    ; preds = %15
  %200 = load i64, i64* %8, align 8
  %201 = sub nsw i64 %200, 1
  store i64 %201, i64* %2, align 8
  store i32 -1918668247, i32* %14
  br label %224

; <label>:202:                                    ; preds = %15
  %203 = load i64, i64* %2, align 8
  %204 = icmp sge i64 %203, 0
  %205 = select i1 %204, i32 2051256865, i32 344533658
  store i32 %205, i32* %14
  br label %224

; <label>:206:                                    ; preds = %15
  %207 = load i64, i64* %2, align 8
  %208 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1783584841, i32* %14
  br label %224

; <label>:212:                                    ; preds = %15
  %213 = load i64, i64* %2, align 8
  %214 = add nsw i64 %213, -1
  store i64 %214, i64* %2, align 8
  store i32 -1918668247, i32* %14
  br label %224

; <label>:215:                                    ; preds = %15
  store i32 1119178701, i32* %14
  br label %224

; <label>:216:                                    ; preds = %15
  %217 = load i64, i64* %10, align 8
  %218 = icmp eq i64 %217, 1
  %219 = select i1 %218, i32 -745420632, i32 980395417
  store i32 %219, i32* %14
  br label %224

; <label>:220:                                    ; preds = %15
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 980395417, i32* %14
  br label %224

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %220, %216, %215, %212, %206, %202, %199, %195, %192, %191, %182, %173, %166, %161, %160, %148, %144, %143, %142, %138, %135, %129, %124, %123, %120, %103, %99, %96, %93, %92, %83, %76, %69, %60, %53, %46, %37, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @hhh(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -199809645, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -199809645, label %11
    i32 2098270337, label %17
    i32 -524928011, label %22
    i32 -100081780, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i32 2098270337, i32 -100081780
  store i32 %16, i32* %7
  br label %27

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %6, align 8
  store i32 -524928011, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  store i32 -199809645, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %6, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %22, %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
