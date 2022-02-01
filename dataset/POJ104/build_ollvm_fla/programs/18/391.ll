; ModuleID = 'source-C-CXX/18/391.c'
source_filename = "source-C-CXX/18/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1931588157, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %181
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1931588157, label %29
    i32 434827738, label %34
    i32 1072659177, label %43
    i32 1419756163, label %52
    i32 -761946836, label %64
    i32 258136137, label %73
    i32 1951825447, label %77
    i32 139582259, label %82
    i32 -912897443, label %87
    i32 -1998365291, label %90
    i32 -23952320, label %92
    i32 1787433488, label %97
    i32 -1183503530, label %115
    i32 1704670411, label %118
    i32 2044216864, label %128
    i32 -969991062, label %135
    i32 1094731169, label %140
    i32 -492418451, label %143
    i32 -1584491100, label %144
    i32 101562104, label %149
    i32 -70513435, label %154
    i32 161954965, label %157
    i32 -2052088757, label %158
    i32 -974563288, label %159
    i32 -580459432, label %164
    i32 547992736, label %169
    i32 474269182, label %172
    i32 -665612171, label %173
    i32 759559647, label %174
    i32 -1863227329, label %175
    i32 944337000, label %178
  ]

; <label>:28:                                     ; preds = %26
  br label %181

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 434827738, i32 944337000
  store i32 %33, i32* %25
  br label %181

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 1072659177, i32 -761946836
  store i32 %42, i32* %25
  br label %181

; <label>:43:                                     ; preds = %26
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1419756163, i32 -761946836
  store i32 %51, i32* %25
  br label %181

; <label>:52:                                     ; preds = %26
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 759559647, i32* %25
  br label %181

; <label>:64:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 258136137, i32 -2052088757
  store i32 %72, i32* %25
  br label %181

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %8, align 4
  store i32 1951825447, i32* %25
  br label %181

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 139582259, i32 -1998365291
  store i32 %81, i32* %25
  br label %181

; <label>:82:                                     ; preds = %26
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 0, i8* %86, align 1
  store i32 -912897443, i32* %25
  br label %181

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1951825447, i32* %25
  br label %181

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %8, align 4
  store i32 -23952320, i32* %25
  br label %181

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1787433488, i32 1704670411
  store i32 %96, i32* %25
  br label %181

; <label>:97:                                     ; preds = %26
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  store i8 %102, i8* %110, align 1
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 0, i8* %114, align 1
  store i32 -1183503530, i32* %25
  br label %181

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -23952320, i32* %25
  br label %181

; <label>:118:                                    ; preds = %26
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %121 = call i8* @strcat(i8* %119, i8* %120) #6
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %124 = call i8* @strcat(i8* %122, i8* %123) #6
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #5
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 2044216864, i32* %25
  br label %181

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 -969991062, i32 -492418451
  store i32 %134, i32* %25
  br label %181

; <label>:135:                                    ; preds = %26
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 0, i8* %139, align 1
  store i32 1094731169, i32* %25
  br label %181

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 2044216864, i32* %25
  br label %181

; <label>:143:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1584491100, i32* %25
  br label %181

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 101562104, i32 161954965
  store i32 %148, i32* %25
  br label %181

; <label>:149:                                    ; preds = %26
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 0, i8* %153, align 1
  store i32 -70513435, i32* %25
  br label %181

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -1584491100, i32* %25
  br label %181

; <label>:157:                                    ; preds = %26
  store i32 -665612171, i32* %25
  br label %181

; <label>:158:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -974563288, i32* %25
  br label %181

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -580459432, i32 474269182
  store i32 %163, i32* %25
  br label %181

; <label>:164:                                    ; preds = %26
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 0, i8* %168, align 1
  store i32 547992736, i32* %25
  br label %181

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -974563288, i32* %25
  br label %181

; <label>:172:                                    ; preds = %26
  store i32 -665612171, i32* %25
  br label %181

; <label>:173:                                    ; preds = %26
  store i32 759559647, i32* %25
  br label %181

; <label>:174:                                    ; preds = %26
  store i32 -1863227329, i32* %25
  br label %181

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1931588157, i32* %25
  br label %181

; <label>:178:                                    ; preds = %26
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %180 = call i32 @puts(i8* %179)
  ret void

; <label>:181:                                    ; preds = %175, %174, %173, %172, %169, %164, %159, %158, %157, %154, %149, %144, %143, %140, %135, %128, %118, %115, %97, %92, %90, %87, %82, %77, %73, %64, %52, %43, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
