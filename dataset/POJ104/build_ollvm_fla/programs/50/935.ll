; ModuleID = 'source-C-CXX/50/935.c'
source_filename = "source-C-CXX/50/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [6 x i8], align 1
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 1262358140, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %194
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1262358140, label %30
    i32 -1123152012, label %37
    i32 -1369304497, label %39
    i32 915277986, label %46
    i32 674391716, label %56
    i32 1104645802, label %59
    i32 -1210262968, label %67
    i32 582323170, label %75
    i32 625529426, label %77
    i32 -1687844244, label %84
    i32 1331050687, label %94
    i32 932565093, label %97
    i32 1811456545, label %103
    i32 1114751878, label %109
    i32 1531654608, label %110
    i32 -339948524, label %113
    i32 627380405, label %114
    i32 -1557295493, label %117
    i32 -1327920491, label %118
    i32 -1187944379, label %125
    i32 -495281423, label %133
    i32 597690417, label %138
    i32 180119883, label %139
    i32 156744709, label %142
    i32 1766167681, label %146
    i32 -1241116352, label %149
    i32 310595601, label %156
    i32 2124145487, label %164
    i32 117676226, label %166
    i32 1273060418, label %173
    i32 -1686783279, label %180
    i32 -1486611177, label %183
    i32 -408538293, label %185
    i32 1311474878, label %186
    i32 -2038324559, label %189
    i32 770172353, label %190
    i32 622564109, label %192
  ]

; <label>:29:                                     ; preds = %27
  br label %194

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 -1123152012, i32 -1557295493
  store i32 %36, i32* %26
  br label %194

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %8, align 4
  store i32 -1369304497, i32* %26
  br label %194

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 915277986, i32 1104645802
  store i32 %45, i32* %26
  br label %194

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %54
  store i8 %50, i8* %55, align 1
  store i32 674391716, i32* %26
  br label %194

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1369304497, i32* %26
  br label %194

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1210262968, i32* %26
  br label %194

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 582323170, i32 -339948524
  store i32 %74, i32* %26
  br label %194

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %8, align 4
  store i32 625529426, i32* %26
  br label %194

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -1687844244, i32 932565093
  store i32 %83, i32* %26
  br label %194

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %92
  store i8 %88, i8* %93, align 1
  store i32 1331050687, i32* %26
  br label %194

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 625529426, i32* %26
  br label %194

; <label>:97:                                     ; preds = %27
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1811456545, i32 1114751878
  store i32 %102, i32* %26
  br label %194

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 1114751878, i32* %26
  br label %194

; <label>:109:                                    ; preds = %27
  store i32 1531654608, i32* %26
  br label %194

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1210262968, i32* %26
  br label %194

; <label>:113:                                    ; preds = %27
  store i32 627380405, i32* %26
  br label %194

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1262358140, i32* %26
  br label %194

; <label>:117:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -1327920491, i32* %26
  br label %194

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 -1187944379, i32 156744709
  store i32 %124, i32* %26
  br label %194

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -495281423, i32 597690417
  store i32 %132, i32* %26
  br label %194

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  store i32 597690417, i32* %26
  br label %194

; <label>:138:                                    ; preds = %27
  store i32 180119883, i32* %26
  br label %194

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1327920491, i32* %26
  br label %194

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %6, align 4
  %144 = icmp sgt i32 %143, 1
  %145 = select i1 %144, i32 1766167681, i32 770172353
  store i32 %145, i32* %26
  br label %194

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 0, i32* %3, align 4
  store i32 -1241116352, i32* %26
  br label %194

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 310595601, i32 -2038324559
  store i32 %155, i32* %26
  br label %194

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 2124145487, i32 -408538293
  store i32 %163, i32* %26
  br label %194

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %7, align 4
  store i32 117676226, i32* %26
  br label %194

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 1273060418, i32 -1486611177
  store i32 %172, i32* %26
  br label %194

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 -1686783279, i32* %26
  br label %194

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 117676226, i32* %26
  br label %194

; <label>:183:                                    ; preds = %27
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -408538293, i32* %26
  br label %194

; <label>:185:                                    ; preds = %27
  store i32 1311474878, i32* %26
  br label %194

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -1241116352, i32* %26
  br label %194

; <label>:189:                                    ; preds = %27
  store i32 622564109, i32* %26
  br label %194

; <label>:190:                                    ; preds = %27
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 622564109, i32* %26
  br label %194

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %190, %189, %186, %185, %183, %180, %173, %166, %164, %156, %149, %146, %142, %139, %138, %133, %125, %118, %117, %114, %113, %110, %109, %103, %97, %94, %84, %77, %75, %67, %59, %56, %46, %39, %37, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
