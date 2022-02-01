; ModuleID = 'source-C-CXX/23/452.c'
source_filename = "source-C-CXX/23/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200, i32 16, i1 false)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -1778693616, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %232
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1778693616, label %27
    i32 -1601748134, label %33
    i32 1941940144, label %41
    i32 -1099030652, label %49
    i32 1930663529, label %52
    i32 2005046617, label %58
    i32 -1244409883, label %59
    i32 1648632003, label %62
    i32 -355858340, label %63
    i32 1169972124, label %68
    i32 2080704219, label %76
    i32 -2034093787, label %82
    i32 1992121483, label %90
    i32 588359437, label %96
    i32 -1924516550, label %97
    i32 1865961967, label %100
    i32 -2079811124, label %104
    i32 -1691215434, label %105
    i32 300848327, label %113
    i32 1785222653, label %120
    i32 1348213932, label %123
    i32 -1611158150, label %125
    i32 1936126982, label %126
    i32 -544492229, label %132
    i32 -371800425, label %140
    i32 402067862, label %143
    i32 1121321902, label %148
    i32 -2039493066, label %155
    i32 1117540673, label %156
    i32 -550083005, label %157
    i32 -1636995123, label %160
    i32 612509468, label %162
    i32 -2052064560, label %166
    i32 1501749997, label %167
    i32 467037444, label %175
    i32 -1215636139, label %182
    i32 536794381, label %185
    i32 -75779779, label %187
    i32 321420073, label %188
    i32 -906183916, label %194
    i32 927176253, label %202
    i32 -513414968, label %205
    i32 -1444368464, label %210
    i32 -1979168245, label %217
    i32 -1895636631, label %218
    i32 117982867, label %224
    i32 -1094402454, label %226
    i32 1356351739, label %227
    i32 678169352, label %230
    i32 368050588, label %231
  ]

; <label>:26:                                     ; preds = %24
  br label %232

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1601748134, i32 1648632003
  store i32 %32, i32* %23
  br label %232

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -1099030652, i32 1941940144
  store i32 %40, i32* %23
  br label %232

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 -1099030652, i32 1930663529
  store i32 %48, i32* %23
  br label %232

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 2005046617, i32* %23
  br label %232

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 2005046617, i32* %23
  br label %232

; <label>:58:                                     ; preds = %24
  store i32 -1244409883, i32* %23
  br label %232

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1778693616, i32* %23
  br label %232

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 100, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -355858340, i32* %23
  br label %232

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1169972124, i32 1865961967
  store i32 %67, i32* %23
  br label %232

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 2080704219, i32 -2034093787
  store i32 %75, i32* %23
  br label %232

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %13, align 4
  store i32 -2034093787, i32* %23
  br label %232

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 1992121483, i32 588359437
  store i32 %89, i32* %23
  br label %232

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %14, align 4
  store i32 588359437, i32* %23
  br label %232

; <label>:96:                                     ; preds = %24
  store i32 -1924516550, i32* %23
  br label %232

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -355858340, i32* %23
  br label %232

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %13, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -2079811124, i32 -1611158150
  store i32 %103, i32* %23
  br label %232

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1691215434, i32* %23
  br label %232

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  %112 = select i1 %111, i32 300848327, i32 1348213932
  store i32 %112, i32* %23
  br label %232

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1785222653, i32* %23
  br label %232

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -1691215434, i32* %23
  br label %232

; <label>:123:                                    ; preds = %24
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 612509468, i32* %23
  br label %232

; <label>:125:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 1936126982, i32* %23
  br label %232

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -544492229, i32 -1636995123
  store i32 %131, i32* %23
  br label %232

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  %139 = select i1 %138, i32 -371800425, i32 402067862
  store i32 %139, i32* %23
  br label %232

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  store i32 1117540673, i32* %23
  br label %232

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 1121321902, i32 -2039493066
  store i32 %147, i32* %23
  br label %232

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -2039493066, i32* %23
  br label %232

; <label>:155:                                    ; preds = %24
  store i32 1117540673, i32* %23
  br label %232

; <label>:156:                                    ; preds = %24
  store i32 -550083005, i32* %23
  br label %232

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 1936126982, i32* %23
  br label %232

; <label>:160:                                    ; preds = %24
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 612509468, i32* %23
  br label %232

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -2052064560, i32 -75779779
  store i32 %165, i32* %23
  br label %232

; <label>:166:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1501749997, i32* %23
  br label %232

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 32
  %174 = select i1 %173, i32 467037444, i32 536794381
  store i32 %174, i32* %23
  br label %232

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -1215636139, i32* %23
  br label %232

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 1501749997, i32* %23
  br label %232

; <label>:185:                                    ; preds = %24
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 368050588, i32* %23
  br label %232

; <label>:187:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  store i32 321420073, i32* %23
  br label %232

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 -906183916, i32 678169352
  store i32 %193, i32* %23
  br label %232

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 32
  %201 = select i1 %200, i32 927176253, i32 -513414968
  store i32 %201, i32* %23
  br label %232

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  store i32 -1895636631, i32* %23
  br label %232

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %206, %207
  %209 = select i1 %208, i32 -1444368464, i32 -1979168245
  store i32 %209, i32* %23
  br label %232

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 -1979168245, i32* %23
  br label %232

; <label>:217:                                    ; preds = %24
  store i32 -1895636631, i32* %23
  br label %232

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  %223 = select i1 %222, i32 117982867, i32 -1094402454
  store i32 %223, i32* %23
  br label %232

; <label>:224:                                    ; preds = %24
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 678169352, i32* %23
  br label %232

; <label>:226:                                    ; preds = %24
  store i32 1356351739, i32* %23
  br label %232

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 321420073, i32* %23
  br label %232

; <label>:230:                                    ; preds = %24
  store i32 368050588, i32* %23
  br label %232

; <label>:231:                                    ; preds = %24
  ret i32 0

; <label>:232:                                    ; preds = %230, %227, %226, %224, %218, %217, %210, %205, %202, %194, %188, %187, %185, %182, %175, %167, %166, %162, %160, %157, %156, %155, %148, %143, %140, %132, %126, %125, %123, %120, %113, %105, %104, %100, %97, %96, %90, %82, %76, %68, %63, %62, %59, %58, %52, %49, %41, %33, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
