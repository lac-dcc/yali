; ModuleID = 'source-C-CXX/99/495.c'
source_filename = "source-C-CXX/99/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %11, i8* %12) #5
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1601929422, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1601929422, label %21
    i32 1260535019, label %26
    i32 -107184165, label %34
    i32 821923651, label %42
    i32 -1537919853, label %43
    i32 865696182, label %44
    i32 1792480265, label %47
    i32 -1678882885, label %52
    i32 1557029568, label %54
    i32 240579072, label %55
    i32 -2136601104, label %60
    i32 461741736, label %68
    i32 -1008571375, label %76
    i32 -1938976095, label %82
    i32 -2077675421, label %87
    i32 669057373, label %100
    i32 74291013, label %109
    i32 -266793828, label %110
    i32 -1075780643, label %113
    i32 2140305437, label %114
    i32 -1585249020, label %115
    i32 -722054317, label %116
    i32 -621381389, label %121
    i32 -864857663, label %122
    i32 -238197697, label %126
    i32 -1739465554, label %127
    i32 1152747747, label %132
    i32 1866027844, label %141
    i32 457025511, label %152
    i32 -122581543, label %153
    i32 1510352443, label %154
    i32 1115193800, label %157
    i32 119206269, label %158
    i32 -1090549206, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1260535019, i32 1792480265
  store i32 %25, i32* %17
  br label %162

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -107184165, i32 -1537919853
  store i32 %33, i32* %17
  br label %162

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 821923651, i32 -1537919853
  store i32 %41, i32* %17
  br label %162

; <label>:42:                                     ; preds = %18
  store i32 1792480265, i32* %17
  br label %162

; <label>:43:                                     ; preds = %18
  store i32 865696182, i32* %17
  br label %162

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1601929422, i32* %17
  br label %162

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1678882885, i32 1557029568
  store i32 %51, i32* %17
  br label %162

; <label>:52:                                     ; preds = %18
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1557029568, i32* %17
  br label %162

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 240579072, i32* %17
  br label %162

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2136601104, i32 -621381389
  store i32 %59, i32* %17
  br label %162

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 461741736, i32 2140305437
  store i32 %67, i32* %17
  br label %162

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -1008571375, i32 2140305437
  store i32 %75, i32* %17
  br label %162

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 -1938976095, i32* %17
  br label %162

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2077675421, i32 -1075780643
  store i32 %86, i32* %17
  br label %162

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %92, %97
  %99 = select i1 %98, i32 669057373, i32 74291013
  store i32 %99, i32* %17
  br label %162

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %107
  store i8 32, i8* %108, align 1
  store i32 74291013, i32* %17
  br label %162

; <label>:109:                                    ; preds = %18
  store i32 -266793828, i32* %17
  br label %162

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1938976095, i32* %17
  br label %162

; <label>:113:                                    ; preds = %18
  store i32 -1585249020, i32* %17
  br label %162

; <label>:114:                                    ; preds = %18
  store i32 -722054317, i32* %17
  br label %162

; <label>:115:                                    ; preds = %18
  store i32 -722054317, i32* %17
  br label %162

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 240579072, i32* %17
  br label %162

; <label>:121:                                    ; preds = %18
  store i32 97, i32* %6, align 4
  store i32 -864857663, i32* %17
  br label %162

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 122
  %125 = select i1 %124, i32 -238197697, i32 -1090549206
  store i32 %125, i32* %17
  br label %162

; <label>:126:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1739465554, i32* %17
  br label %162

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1152747747, i32 1115193800
  store i32 %131, i32* %17
  br label %162

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1866027844, i32 457025511
  store i32 %140, i32* %17
  br label %162

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %150)
  store i32 -122581543, i32* %17
  br label %162

; <label>:152:                                    ; preds = %18
  store i32 1510352443, i32* %17
  br label %162

; <label>:153:                                    ; preds = %18
  store i32 1510352443, i32* %17
  br label %162

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1739465554, i32* %17
  br label %162

; <label>:157:                                    ; preds = %18
  store i32 119206269, i32* %17
  br label %162

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -864857663, i32* %17
  br label %162

; <label>:161:                                    ; preds = %18
  ret void

; <label>:162:                                    ; preds = %158, %157, %154, %153, %152, %141, %132, %127, %126, %122, %121, %116, %115, %114, %113, %110, %109, %100, %87, %82, %76, %68, %60, %55, %54, %52, %47, %44, %43, %42, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
