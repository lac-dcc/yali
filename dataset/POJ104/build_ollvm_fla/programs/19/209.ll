; ModuleID = 'source-C-CXX/19/209.c'
source_filename = "source-C-CXX/19/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x [15 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1500, i32 16, i1 false)
  %14 = bitcast [100 x [15 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1638074468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1638074468, label %19
    i32 -179904913, label %34
    i32 224456876, label %38
    i32 -893613380, label %52
    i32 -2135337355, label %55
    i32 1451119517, label %64
    i32 1839064104, label %65
    i32 614841323, label %71
    i32 -1975047025, label %77
    i32 436444609, label %90
    i32 -709796403, label %99
    i32 506824374, label %100
    i32 -89793270, label %103
    i32 -1628575197, label %104
    i32 1483238275, label %109
    i32 174757899, label %120
    i32 -1779106301, label %123
    i32 363698612, label %126
    i32 2103009554, label %132
    i32 -1475249725, label %143
    i32 -1256960796, label %148
    i32 1891124281, label %163
    i32 53115815, label %164
    i32 723179796, label %169
    i32 598671706, label %175
    i32 360233510, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 20, i32 16, i1 false)
  %21 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10, i32 1, i1 false)
  %22 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4, i32 1, i1 false)
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -179904913, i32* %15
  br label %179

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 224456876, i32 -2135337355
  store i32 %37, i32* %15
  br label %179

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 3
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %41, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -893613380, i32* %15
  br label %179

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -179904913, i32* %15
  br label %179

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1451119517, i32 1839064104
  store i32 %63, i32* %15
  br label %179

; <label>:64:                                     ; preds = %16
  store i32 1891124281, i32* %15
  br label %179

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %12, align 1
  store i32 0, i32* %4, align 4
  store i32 614841323, i32* %15
  br label %179

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1975047025, i32 -89793270
  store i32 %76, i32* %15
  br label %179

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %12, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 436444609, i32 -709796403
  store i32 %89, i32* %15
  br label %179

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* %12, align 1
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %8, align 4
  store i32 -709796403, i32* %15
  br label %179

; <label>:99:                                     ; preds = %16
  store i32 506824374, i32* %15
  br label %179

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 614841323, i32* %15
  br label %179

; <label>:103:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1628575197, i32* %15
  br label %179

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1483238275, i32 -1779106301
  store i32 %108, i32* %15
  br label %179

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  store i32 174757899, i32* %15
  br label %179

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1628575197, i32* %15
  br label %179

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 363698612, i32* %15
  br label %179

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 4
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 2103009554, i32 -1256960796
  store i32 %131, i32* %15
  br label %179

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x i8], [15 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 -1475249725, i32* %15
  br label %179

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 363698612, i32* %15
  br label %179

; <label>:148:                                    ; preds = %16
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %151 = call i8* @strcat(i8* %149, i8* %150) #6
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %154 = call i8* @strcat(i8* %152, i8* %153) #6
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [15 x i8], [15 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %158, i8* %159) #6
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1638074468, i32* %15
  br label %179

; <label>:163:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 53115815, i32* %15
  br label %179

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 723179796, i32 360233510
  store i32 %168, i32* %15
  br label %179

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [15 x i8], [15 x i8]* %172, i32 0, i32 0
  %174 = call i32 @puts(i8* %173)
  store i32 598671706, i32* %15
  br label %179

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 53115815, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  ret i32 0

; <label>:179:                                    ; preds = %175, %169, %164, %163, %148, %143, %132, %126, %123, %120, %109, %104, %103, %100, %99, %90, %77, %71, %65, %64, %55, %52, %38, %34, %19, %18
  br label %16
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
