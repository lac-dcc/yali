; ModuleID = 'source-C-CXX/50/389.c'
source_filename = "source-C-CXX/50/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [510 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 510, i32 16, i1 false)
  %12 = bitcast [500 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 2146308416, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2146308416, label %24
    i32 396842981, label %31
    i32 862169819, label %32
    i32 503939541, label %37
    i32 -1734534943, label %50
    i32 -837101295, label %53
    i32 -1792994977, label %54
    i32 -497697308, label %57
    i32 221437261, label %58
    i32 -320530923, label %65
    i32 -1281145444, label %66
    i32 929107235, label %71
    i32 463770830, label %78
    i32 -342792306, label %90
    i32 1242187731, label %99
    i32 -994245850, label %100
    i32 -1533040334, label %101
    i32 -1013292638, label %104
    i32 929711765, label %108
    i32 -1136534521, label %114
    i32 2125563364, label %115
    i32 -1416413460, label %118
    i32 -913776106, label %119
    i32 1876247647, label %126
    i32 -144947492, label %134
    i32 1596945236, label %139
    i32 936122666, label %140
    i32 -2114155720, label %143
    i32 -513954649, label %147
    i32 -839253977, label %149
    i32 -427103270, label %152
    i32 1703152921, label %159
    i32 1395711507, label %167
    i32 -2066274684, label %173
    i32 -1202950047, label %174
    i32 -648251032, label %177
    i32 2116396311, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %180

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 396842981, i32 -497697308
  store i32 %30, i32* %20
  br label %180

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 862169819, i32* %20
  br label %180

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 503939541, i32 -837101295
  store i32 %36, i32* %20
  br label %180

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 -1734534943, i32* %20
  br label %180

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 862169819, i32* %20
  br label %180

; <label>:53:                                     ; preds = %21
  store i32 -1792994977, i32* %20
  br label %180

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 2146308416, i32* %20
  br label %180

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 221437261, i32* %20
  br label %180

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 -320530923, i32 -1416413460
  store i32 %64, i32* %20
  br label %180

; <label>:65:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1281145444, i32* %20
  br label %180

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 929107235, i32 -1013292638
  store i32 %70, i32* %20
  br label %180

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, -1
  %77 = select i1 %76, i32 463770830, i32 -994245850
  store i32 %77, i32* %20
  br label %180

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -342792306, i32 1242187731
  store i32 %89, i32* %20
  br label %180

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %97
  store i32 -1, i32* %98, align 4
  store i32 -1013292638, i32* %20
  br label %180

; <label>:99:                                     ; preds = %21
  store i32 -994245850, i32* %20
  br label %180

; <label>:100:                                    ; preds = %21
  store i32 -1533040334, i32* %20
  br label %180

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1281145444, i32* %20
  br label %180

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %10, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 929711765, i32 -1136534521
  store i32 %107, i32* %20
  br label %180

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -1136534521, i32* %20
  br label %180

; <label>:114:                                    ; preds = %21
  store i32 2125563364, i32* %20
  br label %180

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 221437261, i32* %20
  br label %180

; <label>:118:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -913776106, i32* %20
  br label %180

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sle i32 %120, %123
  %125 = select i1 %124, i32 1876247647, i32 -2114155720
  store i32 %125, i32* %20
  br label %180

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -144947492, i32 1596945236
  store i32 %133, i32* %20
  br label %180

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  store i32 1596945236, i32* %20
  br label %180

; <label>:139:                                    ; preds = %21
  store i32 936122666, i32* %20
  br label %180

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -913776106, i32* %20
  br label %180

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -513954649, i32 -839253977
  store i32 %146, i32* %20
  br label %180

; <label>:147:                                    ; preds = %21
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2116396311, i32* %20
  br label %180

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %8, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 0, i32* %5, align 4
  store i32 -427103270, i32* %20
  br label %180

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  %158 = select i1 %157, i32 1703152921, i32 -648251032
  store i32 %158, i32* %20
  br label %180

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1395711507, i32 -2066274684
  store i32 %166, i32* %20
  br label %180

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  store i32 -2066274684, i32* %20
  br label %180

; <label>:173:                                    ; preds = %21
  store i32 -1202950047, i32* %20
  br label %180

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -427103270, i32* %20
  br label %180

; <label>:177:                                    ; preds = %21
  store i32 2116396311, i32* %20
  br label %180

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %177, %174, %173, %167, %159, %152, %149, %147, %143, %140, %139, %134, %126, %119, %118, %115, %114, %108, %104, %101, %100, %99, %90, %78, %71, %66, %65, %58, %57, %54, %53, %50, %37, %32, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
