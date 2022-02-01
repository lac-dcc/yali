; ModuleID = 'source-C-CXX/23/2417.c'
source_filename = "source-C-CXX/23/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [2000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 975240183, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %176
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 975240183, label %22
    i32 -2064289517, label %32
    i32 786182973, label %42
    i32 272598068, label %51
    i32 1579342611, label %54
    i32 -1350183706, label %55
    i32 1611366111, label %58
    i32 -1822808507, label %62
    i32 -1518871014, label %67
    i32 590140596, label %68
    i32 1758325830, label %75
    i32 -529267197, label %85
    i32 -150934272, label %95
    i32 -1628210423, label %105
    i32 -242272117, label %106
    i32 162155957, label %107
    i32 1999972350, label %110
    i32 -176664229, label %115
    i32 -2021273790, label %118
    i32 1368298343, label %123
    i32 -811785980, label %127
    i32 -455218991, label %130
    i32 753055678, label %131
    i32 -235118849, label %136
    i32 1604368330, label %137
    i32 2127145381, label %142
    i32 844337456, label %151
    i32 -132420884, label %154
    i32 -1238785224, label %156
    i32 -1675945501, label %161
    i32 -653775996, label %170
    i32 366165826, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %176

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 -2064289517, i32 272598068
  store i32 %31, i32* %17
  store i1 false, i1* %18
  br label %176

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  %41 = select i1 %40, i32 786182973, i32 272598068
  store i32 %41, i32* %17
  store i1 false, i1* %18
  br label %176

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  store i32 272598068, i32* %17
  store i1 %50, i1* %18
  br label %176

; <label>:51:                                     ; preds = %19
  %52 = load i1, i1* %18
  %53 = select i1 %52, i32 1579342611, i32 1611366111
  store i32 %53, i32* %17
  br label %176

; <label>:54:                                     ; preds = %19
  store i32 -1350183706, i32* %17
  br label %176

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 975240183, i32* %17
  br label %176

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %2, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1822808507, i32* %17
  br label %176

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1518871014, i32 -235118849
  store i32 %66, i32* %17
  br label %176

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 590140596, i32* %17
  br label %176

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1758325830, i32 1999972350
  store i32 %74, i32* %17
  br label %176

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 -1628210423, i32 -529267197
  store i32 %84, i32* %17
  br label %176

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 44
  %94 = select i1 %93, i32 -1628210423, i32 -150934272
  store i32 %94, i32* %17
  br label %176

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1628210423, i32 -242272117
  store i32 %104, i32* %17
  br label %176

; <label>:105:                                    ; preds = %19
  store i32 1999972350, i32* %17
  br label %176

; <label>:106:                                    ; preds = %19
  store i32 162155957, i32* %17
  br label %176

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 590140596, i32* %17
  br label %176

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -176664229, i32 -2021273790
  store i32 %114, i32* %17
  br label %176

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %5, align 4
  store i32 -2021273790, i32* %17
  br label %176

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1368298343, i32 -455218991
  store i32 %122, i32* %17
  br label %176

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -811785980, i32 -455218991
  store i32 %126, i32* %17
  br label %176

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %10, align 4
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %4, align 4
  store i32 -455218991, i32* %17
  br label %176

; <label>:130:                                    ; preds = %19
  store i32 753055678, i32* %17
  br label %176

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %9, align 4
  store i32 -1822808507, i32* %17
  br label %176

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1604368330, i32* %17
  br label %176

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 2127145381, i32 -132420884
  store i32 %141, i32* %17
  br label %176

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  store i32 844337456, i32* %17
  br label %176

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1604368330, i32* %17
  br label %176

; <label>:154:                                    ; preds = %19
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1238785224, i32* %17
  br label %176

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1675945501, i32 366165826
  store i32 %160, i32* %17
  br label %176

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  store i32 -653775996, i32* %17
  br label %176

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1238785224, i32* %17
  br label %176

; <label>:173:                                    ; preds = %19
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %170, %161, %156, %154, %151, %142, %137, %136, %131, %130, %127, %123, %118, %115, %110, %107, %106, %105, %95, %85, %75, %68, %67, %62, %58, %55, %54, %51, %42, %32, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
