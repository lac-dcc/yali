; ModuleID = 'source-C-CXX/19/189.c'
source_filename = "source-C-CXX/19/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [20 x i8], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [20 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [100 x [20 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = alloca i32
  store i32 235111229, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 235111229, label %20
    i32 -474218701, label %37
    i32 1875512023, label %38
    i32 1052767455, label %52
    i32 1896639910, label %58
    i32 1428549820, label %71
    i32 1659610341, label %81
    i32 137280081, label %82
    i32 373801434, label %85
    i32 735600048, label %89
    i32 237807303, label %95
    i32 -14247663, label %106
    i32 -278655558, label %111
    i32 -1062784609, label %112
    i32 1200322071, label %118
    i32 -2012397461, label %129
    i32 1715581978, label %132
    i32 -1830738203, label %135
    i32 -545999560, label %141
    i32 -52880215, label %152
    i32 2130933019, label %157
    i32 -2073263652, label %172
    i32 2109412815, label %173
    i32 -686860162, label %179
    i32 -1415484302, label %185
    i32 779180824, label %188
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10, i32 1, i1 false)
  %22 = bitcast [20 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 20, i32 16, i1 false)
  %23 = bitcast [3 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 3, i32 1, i1 false)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 4
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -474218701, i32 1875512023
  store i32 %36, i32* %16
  br label %189

; <label>:37:                                     ; preds = %17
  store i32 -2073263652, i32* %16
  br label %189

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 4
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 4
  store i8 %51, i8* %8, align 1
  store i32 1, i32* %3, align 4
  store i32 1052767455, i32* %16
  br label %189

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 5
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1896639910, i32 373801434
  store i32 %57, i32* %16
  br label %189

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %8, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  %70 = select i1 %69, i32 1428549820, i32 1659610341
  store i32 %70, i32* %16
  br label %189

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %8, align 1
  %79 = load i32, i32* %3, align 4
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %13, align 1
  store i32 1659610341, i32* %16
  br label %189

; <label>:81:                                     ; preds = %17
  store i32 137280081, i32* %16
  br label %189

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1052767455, i32* %16
  br label %189

; <label>:85:                                     ; preds = %17
  %86 = load i8, i8* %13, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 735600048, i32* %16
  br label %189

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 237807303, i32 -278655558
  store i32 %94, i32* %16
  br label %189

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 -14247663, i32* %16
  br label %189

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 735600048, i32* %16
  br label %189

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1062784609, i32* %16
  br label %189

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = load i8, i8* %13, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1200322071, i32 1715581978
  store i32 %117, i32* %16
  br label %189

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 -2012397461, i32* %16
  br label %189

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1062784609, i32* %16
  br label %189

; <label>:132:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1830738203, i32* %16
  br label %189

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 -545999560, i32 2130933019
  store i32 %140, i32* %16
  br label %189

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 -52880215, i32* %16
  br label %189

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1830738203, i32* %16
  br label %189

; <label>:157:                                    ; preds = %17
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %160 = call i8* @strcat(i8* %158, i8* %159) #6
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %163 = call i8* @strcat(i8* %161, i8* %162) #6
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %167, i8* %168) #6
  %170 = load i32, i32* %1, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %1, align 4
  store i32 235111229, i32* %16
  br label %189

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2109412815, i32* %16
  br label %189

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %1, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 -686860162, i32 779180824
  store i32 %178, i32* %16
  br label %189

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  store i32 -1415484302, i32* %16
  br label %189

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 2109412815, i32* %16
  br label %189

; <label>:188:                                    ; preds = %17
  ret void

; <label>:189:                                    ; preds = %185, %179, %173, %172, %157, %152, %141, %135, %132, %129, %118, %112, %111, %106, %95, %89, %85, %82, %81, %71, %58, %52, %38, %37, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
