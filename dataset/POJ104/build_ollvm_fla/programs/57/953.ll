; ModuleID = 'source-C-CXX/57/953.c'
source_filename = "source-C-CXX/57/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [85 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -950473363, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -950473363, label %14
    i32 -155570079, label %19
    i32 -241511270, label %28
    i32 -2074232014, label %34
    i32 1552849783, label %40
    i32 -695848705, label %46
    i32 -55451600, label %52
    i32 802921001, label %58
    i32 -235848936, label %59
    i32 1415623018, label %64
    i32 1837980094, label %72
    i32 642886424, label %80
    i32 1317282137, label %88
    i32 -1352899432, label %96
    i32 1170104357, label %104
    i32 -1206143017, label %112
    i32 -67603795, label %120
    i32 257084039, label %121
    i32 -1846930715, label %122
    i32 853067782, label %123
    i32 -1136024289, label %126
    i32 975304986, label %127
    i32 -1368281348, label %131
    i32 87626359, label %137
    i32 -1508927655, label %143
    i32 -1701282397, label %149
    i32 -8969471, label %155
    i32 1364327322, label %161
    i32 -418116525, label %162
    i32 866468851, label %163
    i32 -101182616, label %167
    i32 1083696772, label %169
    i32 1269134786, label %171
    i32 -1521160058, label %172
    i32 22096357, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -155570079, i32 22096357
  store i32 %18, i32* %10
  br label %177

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 -241511270, i32 975304986
  store i32 %27, i32* %10
  br label %177

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = select i1 %32, i32 802921001, i32 -2074232014
  store i32 %33, i32* %10
  br label %177

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 64
  %39 = select i1 %38, i32 1552849783, i32 -695848705
  store i32 %39, i32* %10
  br label %177

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 91
  %45 = select i1 %44, i32 802921001, i32 -695848705
  store i32 %45, i32* %10
  br label %177

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 96
  %51 = select i1 %50, i32 -55451600, i32 975304986
  store i32 %51, i32* %10
  br label %177

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 123
  %57 = select i1 %56, i32 802921001, i32 975304986
  store i32 %57, i32* %10
  br label %177

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -235848936, i32* %10
  br label %177

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1415623018, i32 -1136024289
  store i32 %63, i32* %10
  br label %177

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  %71 = select i1 %70, i32 -67603795, i32 1837980094
  store i32 %71, i32* %10
  br label %177

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 64
  %79 = select i1 %78, i32 642886424, i32 1317282137
  store i32 %79, i32* %10
  br label %177

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 91
  %87 = select i1 %86, i32 -67603795, i32 1317282137
  store i32 %87, i32* %10
  br label %177

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 96
  %95 = select i1 %94, i32 -1352899432, i32 1170104357
  store i32 %95, i32* %10
  br label %177

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 123
  %103 = select i1 %102, i32 -67603795, i32 1170104357
  store i32 %103, i32* %10
  br label %177

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 47
  %111 = select i1 %110, i32 -1206143017, i32 257084039
  store i32 %111, i32* %10
  br label %177

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %117, 58
  %119 = select i1 %118, i32 -67603795, i32 257084039
  store i32 %119, i32* %10
  br label %177

; <label>:120:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1846930715, i32* %10
  br label %177

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1136024289, i32* %10
  br label %177

; <label>:122:                                    ; preds = %11
  store i32 853067782, i32* %10
  br label %177

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -235848936, i32* %10
  br label %177

; <label>:126:                                    ; preds = %11
  store i32 866468851, i32* %10
  br label %177

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1368281348, i32 -418116525
  store i32 %130, i32* %10
  br label %177

; <label>:131:                                    ; preds = %11
  %132 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 95
  %136 = select i1 %135, i32 1364327322, i32 87626359
  store i32 %136, i32* %10
  br label %177

; <label>:137:                                    ; preds = %11
  %138 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %139 = load i8, i8* %138, align 16
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %140, 64
  %142 = select i1 %141, i32 -1508927655, i32 -1701282397
  store i32 %142, i32* %10
  br label %177

; <label>:143:                                    ; preds = %11
  %144 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %145 = load i8, i8* %144, align 16
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 91
  %148 = select i1 %147, i32 1364327322, i32 -1701282397
  store i32 %148, i32* %10
  br label %177

; <label>:149:                                    ; preds = %11
  %150 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 96
  %154 = select i1 %153, i32 -8969471, i32 -418116525
  store i32 %154, i32* %10
  br label %177

; <label>:155:                                    ; preds = %11
  %156 = getelementptr inbounds [85 x i8], [85 x i8]* %7, i64 0, i64 0
  %157 = load i8, i8* %156, align 16
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 %158, 123
  %160 = select i1 %159, i32 1364327322, i32 -418116525
  store i32 %160, i32* %10
  br label %177

; <label>:161:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -418116525, i32* %10
  br label %177

; <label>:162:                                    ; preds = %11
  store i32 866468851, i32* %10
  br label %177

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -101182616, i32 1083696772
  store i32 %166, i32* %10
  br label %177

; <label>:167:                                    ; preds = %11
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1269134786, i32* %10
  br label %177

; <label>:169:                                    ; preds = %11
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1269134786, i32* %10
  br label %177

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1521160058, i32* %10
  br label %177

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -950473363, i32* %10
  br label %177

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %172, %171, %169, %167, %163, %162, %161, %155, %149, %143, %137, %131, %127, %126, %123, %122, %121, %120, %112, %104, %96, %88, %80, %72, %64, %59, %58, %52, %46, %40, %34, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
