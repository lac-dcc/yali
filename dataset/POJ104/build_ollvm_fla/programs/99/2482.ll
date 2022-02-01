; ModuleID = 'source-C-CXX/99/2482.c'
source_filename = "source-C-CXX/99/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [27 x i32], align 16
  %5 = alloca [27 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 108, i32 16, i1 false)
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -750144361, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -750144361, label %19
    i32 -315264485, label %24
    i32 -738307720, label %32
    i32 1247284731, label %40
    i32 732911199, label %48
    i32 -1676035835, label %56
    i32 783352256, label %64
    i32 -1508882261, label %72
    i32 -1330375275, label %83
    i32 -1221149241, label %91
    i32 -714777876, label %99
    i32 -830650791, label %110
    i32 1203647750, label %111
    i32 899728851, label %112
    i32 1743248132, label %115
    i32 -1958509862, label %119
    i32 -1509649083, label %121
    i32 -12790598, label %122
    i32 1628592453, label %126
    i32 759512879, label %133
    i32 1875623443, label %141
    i32 901712148, label %142
    i32 -173200399, label %145
    i32 1399567742, label %146
    i32 -1641249514, label %150
    i32 -1781736144, label %157
    i32 119980573, label %165
    i32 1665064637, label %166
    i32 -2069069347, label %169
    i32 -429006458, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -315264485, i32 1743248132
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 -738307720, i32 1247284731
  store i32 %31, i32* %15
  br label %171

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 -1676035835, i32 1247284731
  store i32 %39, i32* %15
  br label %171

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 732911199, i32 1203647750
  store i32 %47, i32* %15
  br label %171

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 -1676035835, i32 1203647750
  store i32 %55, i32* %15
  br label %171

; <label>:56:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 783352256, i32 -1330375275
  store i32 %63, i32* %15
  br label %171

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -1508882261, i32 -1330375275
  store i32 %71, i32* %15
  br label %171

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -1330375275, i32* %15
  br label %171

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -1221149241, i32 -830650791
  store i32 %90, i32* %15
  br label %171

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 -714777876, i32 -830650791
  store i32 %98, i32* %15
  br label %171

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 96
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 -830650791, i32* %15
  br label %171

; <label>:110:                                    ; preds = %16
  store i32 1203647750, i32* %15
  br label %171

; <label>:111:                                    ; preds = %16
  store i32 899728851, i32* %15
  br label %171

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -750144361, i32* %15
  br label %171

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1958509862, i32 -1509649083
  store i32 %118, i32* %15
  br label %171

; <label>:119:                                    ; preds = %16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -429006458, i32* %15
  br label %171

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -12790598, i32* %15
  br label %171

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 26
  %125 = select i1 %124, i32 1628592453, i32 -173200399
  store i32 %125, i32* %15
  br label %171

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 759512879, i32 1875623443
  store i32 %132, i32* %15
  br label %171

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 64
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %139)
  store i32 1875623443, i32* %15
  br label %171

; <label>:141:                                    ; preds = %16
  store i32 901712148, i32* %15
  br label %171

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -12790598, i32* %15
  br label %171

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1399567742, i32* %15
  br label %171

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %147, 26
  %149 = select i1 %148, i32 -1641249514, i32 -2069069347
  store i32 %149, i32* %15
  br label %171

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1781736144, i32 119980573
  store i32 %156, i32* %15
  br label %171

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 96
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %163)
  store i32 119980573, i32* %15
  br label %171

; <label>:165:                                    ; preds = %16
  store i32 1665064637, i32* %15
  br label %171

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1399567742, i32* %15
  br label %171

; <label>:169:                                    ; preds = %16
  store i32 -429006458, i32* %15
  br label %171

; <label>:170:                                    ; preds = %16
  ret i32 0

; <label>:171:                                    ; preds = %169, %166, %165, %157, %150, %146, %145, %142, %141, %133, %126, %122, %121, %119, %115, %112, %111, %110, %99, %91, %83, %72, %64, %56, %48, %40, %32, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
