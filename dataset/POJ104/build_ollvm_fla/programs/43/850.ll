; ModuleID = 'source-C-CXX/43/850.c'
source_filename = "source-C-CXX/43/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x [10 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1197147224, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %189
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1197147224, label %11
    i32 1812453415, label %15
    i32 1513054036, label %21
    i32 1164422228, label %24
    i32 1402935308, label %25
    i32 673313162, label %29
    i32 -1286555774, label %37
    i32 1165074784, label %45
    i32 -1361033153, label %47
    i32 416137241, label %56
    i32 1486220867, label %58
    i32 -1589676608, label %62
    i32 -499131944, label %73
    i32 -30251574, label %84
    i32 1418960451, label %94
    i32 704965870, label %95
    i32 1687432123, label %98
    i32 -1263655458, label %101
    i32 -457004351, label %105
    i32 -172200089, label %115
    i32 1176586733, label %118
    i32 -1145639291, label %120
    i32 824793255, label %121
    i32 -1723857313, label %125
    i32 314800230, label %136
    i32 738005557, label %147
    i32 -1370834385, label %157
    i32 851955833, label %158
    i32 -568574216, label %161
    i32 -258336332, label %164
    i32 560927671, label %168
    i32 -1788740434, label %178
    i32 1894487304, label %181
    i32 1233628666, label %183
    i32 -1585995273, label %184
    i32 301614801, label %185
    i32 -992103803, label %188
  ]

; <label>:10:                                     ; preds = %8
  br label %189

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 1812453415, i32 1164422228
  store i32 %14, i32* %7
  br label %189

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 1513054036, i32* %7
  br label %189

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1197147224, i32* %7
  br label %189

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1402935308, i32* %7
  br label %189

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 673313162, i32 -992103803
  store i32 %28, i32* %7
  br label %189

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1165074784, i32 -1286555774
  store i32 %36, i32* %7
  br label %189

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1165074784, i32 -1361033153
  store i32 %44, i32* %7
  br label %189

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1585995273, i32* %7
  br label %189

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 2
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  %55 = select i1 %54, i32 416137241, i32 -1145639291
  store i32 %55, i32* %7
  br label %189

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 9, i32* %3, align 4
  store i32 1486220867, i32* %7
  br label %189

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1589676608, i32 1687432123
  store i32 %61, i32* %7
  br label %189

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 48
  %72 = select i1 %71, i32 -499131944, i32 1418960451
  store i32 %72, i32* %7
  br label %189

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -30251574, i32 1418960451
  store i32 %83, i32* %7
  br label %189

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %92)
  store i32 1687432123, i32* %7
  br label %189

; <label>:94:                                     ; preds = %8
  store i32 704965870, i32* %7
  br label %189

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  store i32 1486220867, i32* %7
  br label %189

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1263655458, i32* %7
  br label %189

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 -457004351, i32 1176586733
  store i32 %104, i32* %7
  br label %189

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %113)
  store i32 -172200089, i32* %7
  br label %189

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4
  store i32 -1263655458, i32* %7
  br label %189

; <label>:118:                                    ; preds = %8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1233628666, i32* %7
  br label %189

; <label>:120:                                    ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 824793255, i32* %7
  br label %189

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -1723857313, i32 -568574216
  store i32 %124, i32* %7
  br label %189

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 48
  %135 = select i1 %134, i32 314800230, i32 -1370834385
  store i32 %135, i32* %7
  br label %189

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 738005557, i32 -1370834385
  store i32 %146, i32* %7
  br label %189

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %155)
  store i32 -568574216, i32* %7
  br label %189

; <label>:157:                                    ; preds = %8
  store i32 851955833, i32* %7
  br label %189

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4
  store i32 824793255, i32* %7
  br label %189

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -258336332, i32* %7
  br label %189

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 560927671, i32 1894487304
  store i32 %167, i32* %7
  br label %189

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %176)
  store i32 -1788740434, i32* %7
  br label %189

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %5, align 4
  store i32 -258336332, i32* %7
  br label %189

; <label>:181:                                    ; preds = %8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1233628666, i32* %7
  br label %189

; <label>:183:                                    ; preds = %8
  store i32 -1585995273, i32* %7
  br label %189

; <label>:184:                                    ; preds = %8
  store i32 301614801, i32* %7
  br label %189

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1402935308, i32* %7
  br label %189

; <label>:188:                                    ; preds = %8
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %183, %181, %178, %168, %164, %161, %158, %157, %147, %136, %125, %121, %120, %118, %115, %105, %101, %98, %95, %94, %84, %73, %62, %58, %56, %47, %45, %37, %29, %25, %24, %21, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
