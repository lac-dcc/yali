; ModuleID = 'source-C-CXX/79/1144.c'
source_filename = "source-C-CXX/79/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRun(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -355869778, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -355869778, label %11
    i32 1351949625, label %15
    i32 712872761, label %20
    i32 1183053305, label %25
    i32 2101648926, label %26
    i32 -891127037, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1351949625, i32 712872761
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1183053305, i32 712872761
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1183053305, i32 2101648926
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -891127037, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -891127037, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.Month to i8*), i64 48, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @isRun(i32 %21)
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 170499481, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %215
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 170499481, label %27
    i32 -1918703592, label %31
    i32 1263078171, label %35
    i32 809997804, label %36
    i32 390973183, label %42
    i32 -1095636427, label %49
    i32 -876789123, label %52
    i32 -1189785947, label %59
    i32 -1505583048, label %60
    i32 1755675823, label %66
    i32 -1554511739, label %73
    i32 1461581246, label %76
    i32 328921206, label %81
    i32 427776609, label %82
    i32 -1999884960, label %83
    i32 2112620066, label %89
    i32 1871433763, label %96
    i32 1636670862, label %99
    i32 482432398, label %104
    i32 -1810548022, label %106
    i32 670355192, label %111
    i32 -380132297, label %116
    i32 -1420536371, label %119
    i32 -2002087302, label %122
    i32 -1221554205, label %123
    i32 654476777, label %126
    i32 2082333831, label %131
    i32 -1792790238, label %135
    i32 -1739167003, label %136
    i32 -1847067774, label %142
    i32 -1121259578, label %149
    i32 1087974800, label %152
    i32 1672311745, label %159
    i32 -1880887457, label %160
    i32 -942264318, label %166
    i32 -470281258, label %173
    i32 227548075, label %176
    i32 -1883006937, label %181
    i32 -1788011962, label %182
    i32 576334806, label %183
    i32 966041293, label %189
    i32 1024588594, label %196
    i32 -1203092417, label %199
    i32 -2045853691, label %204
    i32 237857181, label %209
    i32 -1659732920, label %214
  ]

; <label>:26:                                     ; preds = %24
  br label %215

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %3
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1918703592, i32 427776609
  store i32 %30, i32* %23
  br label %215

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 2
  %34 = select i1 %33, i32 1263078171, i32 -1189785947
  store i32 %34, i32* %23
  br label %215

; <label>:35:                                     ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 809997804, i32* %23
  br label %215

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 390973183, i32 -876789123
  store i32 %41, i32* %23
  br label %215

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %13, align 4
  store i32 -1095636427, i32* %23
  br label %215

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %16, align 4
  store i32 809997804, i32* %23
  br label %215

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %13, align 4
  store i32 328921206, i32* %23
  br label %215

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -1505583048, i32* %23
  br label %215

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1755675823, i32 1461581246
  store i32 %65, i32* %23
  br label %215

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %13, align 4
  store i32 -1554511739, i32* %23
  br label %215

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  store i32 -1505583048, i32* %23
  br label %215

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %13, align 4
  store i32 328921206, i32* %23
  br label %215

; <label>:81:                                     ; preds = %24
  store i32 482432398, i32* %23
  br label %215

; <label>:82:                                     ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -1999884960, i32* %23
  br label %215

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 2112620066, i32 1636670862
  store i32 %88, i32* %23
  br label %215

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %13, align 4
  store i32 1871433763, i32* %23
  br label %215

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  store i32 -1999884960, i32* %23
  br label %215

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %13, align 4
  store i32 482432398, i32* %23
  br label %215

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %17, align 4
  store i32 -1810548022, i32* %23
  br label %215

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 670355192, i32 654476777
  store i32 %110, i32* %23
  br label %215

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %17, align 4
  %113 = call i32 @isRun(i32 %112)
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -380132297, i32 -1420536371
  store i32 %115, i32* %23
  br label %215

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 366
  store i32 %118, i32* %14, align 4
  store i32 -2002087302, i32* %23
  br label %215

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 365
  store i32 %121, i32* %14, align 4
  store i32 -2002087302, i32* %23
  br label %215

; <label>:122:                                    ; preds = %24
  store i32 -1221554205, i32* %23
  br label %215

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %17, align 4
  store i32 -1810548022, i32* %23
  br label %215

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %10, align 4
  %128 = call i32 @isRun(i32 %127)
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 2082333831, i32 -1788011962
  store i32 %130, i32* %23
  br label %215

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %11, align 4
  %133 = icmp sgt i32 %132, 2
  %134 = select i1 %133, i32 -1792790238, i32 1672311745
  store i32 %134, i32* %23
  br label %215

; <label>:135:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -1739167003, i32* %23
  br label %215

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -1847067774, i32 1087974800
  store i32 %141, i32* %23
  br label %215

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %14, align 4
  store i32 -1121259578, i32* %23
  br label %215

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  store i32 -1739167003, i32* %23
  br label %215

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %14, align 4
  store i32 -1883006937, i32* %23
  br label %215

; <label>:159:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -1880887457, i32* %23
  br label %215

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -942264318, i32 227548075
  store i32 %165, i32* %23
  br label %215

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %14, align 4
  store i32 -470281258, i32* %23
  br label %215

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  store i32 -1880887457, i32* %23
  br label %215

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %14, align 4
  store i32 -1883006937, i32* %23
  br label %215

; <label>:181:                                    ; preds = %24
  store i32 -2045853691, i32* %23
  br label %215

; <label>:182:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 576334806, i32* %23
  br label %215

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 966041293, i32 -1203092417
  store i32 %188, i32* %23
  br label %215

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %14, align 4
  store i32 1024588594, i32* %23
  br label %215

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  store i32 576334806, i32* %23
  br label %215

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %14, align 4
  store i32 -2045853691, i32* %23
  br label %215

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp sge i32 %205, %206
  %208 = select i1 %207, i32 237857181, i32 -1659732920
  store i32 %208, i32* %23
  br label %215

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %210, %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -1659732920, i32* %23
  br label %215

; <label>:214:                                    ; preds = %24
  ret i32 0

; <label>:215:                                    ; preds = %209, %204, %199, %196, %189, %183, %182, %181, %176, %173, %166, %160, %159, %152, %149, %142, %136, %135, %131, %126, %123, %122, %119, %116, %111, %106, %104, %99, %96, %89, %83, %82, %81, %76, %73, %66, %60, %59, %52, %49, %42, %36, %35, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
