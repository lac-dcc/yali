; ModuleID = 'source-C-CXX/8/1303.c'
source_filename = "source-C-CXX/8/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sick = common global [101 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 219168473, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 219168473, label %15
    i32 -758363087, label %20
    i32 -1289219945, label %32
    i32 -546615436, label %35
    i32 -65588125, label %38
    i32 -1570493817, label %43
    i32 1781398996, label %51
    i32 -384301780, label %52
    i32 -772973175, label %57
    i32 16156591, label %73
    i32 1194377490, label %78
    i32 -464787760, label %83
    i32 -1839331666, label %90
    i32 1415318591, label %92
    i32 -542792860, label %97
    i32 1026940952, label %106
    i32 319496221, label %109
    i32 861538560, label %116
    i32 508672590, label %117
    i32 -672416311, label %120
    i32 -1384769576, label %121
    i32 2041411850, label %128
    i32 403342426, label %129
    i32 -1274308212, label %132
    i32 912310455, label %133
    i32 -1087678492, label %138
    i32 -1134378487, label %148
    i32 512317274, label %151
    i32 -1061482401, label %152
    i32 -1585038849, label %157
    i32 -1323298451, label %167
    i32 -2048869899, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -758363087, i32 -546615436
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1289219945, i32* %11
  br label %171

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 219168473, i32* %11
  br label %171

; <label>:35:                                     ; preds = %12
  %36 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 404, i32 16, i1 false)
  %37 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -65588125, i32* %11
  br label %171

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1570493817, i32 -1274308212
  store i32 %42, i32* %11
  br label %171

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 1781398996, i32 -1384769576
  store i32 %50, i32* %11
  br label %171

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -384301780, i32* %11
  br label %171

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -772973175, i32 -672416311
  store i32 %56, i32* %11
  br label %171

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %62, %70
  %72 = select i1 %71, i32 1194377490, i32 16156591
  store i32 %72, i32* %11
  br label %171

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1194377490, i32 861538560
  store i32 %77, i32* %11
  br label %171

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -464787760, i32 -1839331666
  store i32 %82, i32* %11
  br label %171

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -672416311, i32* %11
  br label %171

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %5, align 4
  store i32 1415318591, i32* %11
  br label %171

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 -542792860, i32 319496221
  store i32 %96, i32* %11
  br label %171

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 1026940952, i32* %11
  br label %171

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %5, align 4
  store i32 1415318591, i32* %11
  br label %171

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -672416311, i32* %11
  br label %171

; <label>:116:                                    ; preds = %12
  store i32 508672590, i32* %11
  br label %171

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -384301780, i32* %11
  br label %171

; <label>:120:                                    ; preds = %12
  store i32 2041411850, i32* %11
  br label %171

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 2041411850, i32* %11
  br label %171

; <label>:128:                                    ; preds = %12
  store i32 403342426, i32* %11
  br label %171

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -65588125, i32* %11
  br label %171

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 912310455, i32* %11
  br label %171

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1087678492, i32 512317274
  store i32 %137, i32* %11
  br label %171

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 0
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  store i32 -1134378487, i32* %11
  br label %171

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 912310455, i32* %11
  br label %171

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1061482401, i32* %11
  br label %171

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1585038849, i32 -2048869899
  store i32 %156, i32* %11
  br label %171

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 0
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  store i32 -1323298451, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1061482401, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret i32 0

; <label>:171:                                    ; preds = %167, %157, %152, %151, %148, %138, %133, %132, %129, %128, %121, %120, %117, %116, %109, %106, %97, %92, %90, %83, %78, %73, %57, %52, %51, %43, %38, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
