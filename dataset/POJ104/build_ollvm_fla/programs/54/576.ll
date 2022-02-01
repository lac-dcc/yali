; ModuleID = 'source-C-CXX/54/576.c'
source_filename = "source-C-CXX/54/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -831680569, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -831680569, label %15
    i32 -1716589513, label %22
    i32 844352738, label %30
    i32 -1852177816, label %42
    i32 1528878703, label %43
    i32 1355677219, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -1716589513, i32 1355677219
  store i32 %21, i32* %11
  br label %50

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 844352738, i32 -1852177816
  store i32 %29, i32* %11
  br label %50

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 97
  %37 = add nsw i32 %36, 65
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -1852177816, i32* %11
  br label %50

; <label>:42:                                     ; preds = %12
  store i32 1528878703, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -831680569, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @numchange(i32 %47, i32 %48, i8* %49)
  ret i32 0

; <label>:50:                                     ; preds = %43, %42, %30, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @numchange(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %12 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = load i8*, i8** %6, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 178321210, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 178321210, label %20
    i32 -243860159, label %26
    i32 -1501950803, label %35
    i32 -450630334, label %44
    i32 847398911, label %57
    i32 56154696, label %66
    i32 1072859677, label %75
    i32 -1889014188, label %89
    i32 -1322155454, label %90
    i32 -195963456, label %93
    i32 1558083185, label %94
    i32 -978366766, label %98
    i32 440484969, label %108
    i32 1891291854, label %115
    i32 642007306, label %125
    i32 -1042900945, label %136
    i32 -536017062, label %137
    i32 -1437569778, label %152
    i32 1065591868, label %153
    i32 234866319, label %154
    i32 1935861916, label %157
    i32 -2093933805, label %160
    i32 873800128, label %164
    i32 930455611, label %171
    i32 -1299731975, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -243860159, i32 -195963456
  store i32 %25, i32* %16
  br label %175

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1501950803, i32 847398911
  store i32 %34, i32* %16
  br label %175

; <label>:35:                                     ; preds = %17
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -450630334, i32 847398911
  store i32 %43, i32* %16
  br label %175

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %10, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %48, %54
  %56 = sub nsw i64 %55, 48
  store i64 %56, i64* %10, align 8
  store i32 847398911, i32* %16
  br label %175

; <label>:57:                                     ; preds = %17
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 56154696, i32 -1889014188
  store i32 %65, i32* %16
  br label %175

; <label>:66:                                     ; preds = %17
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 1072859677, i32 -1889014188
  store i32 %74, i32* %16
  br label %175

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %10, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %79, %85
  %87 = sub nsw i64 %86, 65
  %88 = add nsw i64 %87, 10
  store i64 %88, i64* %10, align 8
  store i32 -1889014188, i32* %16
  br label %175

; <label>:89:                                     ; preds = %17
  store i32 -1322155454, i32* %16
  br label %175

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 178321210, i32* %16
  br label %175

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1558083185, i32* %16
  br label %175

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 10
  %97 = select i1 %96, i32 -978366766, i32 440484969
  store i32 %97, i32* %16
  br label %175

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %10, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = add nsw i64 %102, 48
  %104 = trunc i64 %103 to i8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 -536017062, i32* %16
  br label %175

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %10, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = srem i64 %109, %111
  %113 = icmp slt i64 %112, 10
  %114 = select i1 %113, i32 1891291854, i32 642007306
  store i32 %114, i32* %16
  br label %175

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %10, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = srem i64 %116, %118
  %120 = add nsw i64 %119, 48
  %121 = trunc i64 %120 to i8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -1042900945, i32* %16
  br label %175

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %10, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = sub nsw i64 %129, 10
  %131 = add nsw i64 %130, 65
  %132 = trunc i64 %131 to i8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  store i32 -1042900945, i32* %16
  br label %175

; <label>:136:                                    ; preds = %17
  store i32 -536017062, i32* %16
  br label %175

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %10, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = sub nsw i64 %138, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %143, %145
  store i64 %146, i64* %10, align 8
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  %149 = load i64, i64* %10, align 8
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 -1437569778, i32 1065591868
  store i32 %151, i32* %16
  br label %175

; <label>:152:                                    ; preds = %17
  store i32 1935861916, i32* %16
  br label %175

; <label>:153:                                    ; preds = %17
  store i32 234866319, i32* %16
  br label %175

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 1558083185, i32* %16
  br label %175

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -2093933805, i32* %16
  br label %175

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 873800128, i32 -1299731975
  store i32 %163, i32* %16
  br label %175

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 930455611, i32* %16
  br label %175

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  store i32 -2093933805, i32* %16
  br label %175

; <label>:174:                                    ; preds = %17
  ret void

; <label>:175:                                    ; preds = %171, %164, %160, %157, %154, %153, %152, %137, %136, %125, %115, %108, %98, %94, %93, %90, %89, %75, %66, %57, %44, %35, %26, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
