; ModuleID = 'source-C-CXX/18/1095.c'
source_filename = "source-C-CXX/18/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [40 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 471281577, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 471281577, label %22
    i32 1173195132, label %27
    i32 -2025173547, label %35
    i32 822119326, label %55
    i32 1943173281, label %64
    i32 1679738569, label %68
    i32 1281079821, label %72
    i32 -579805570, label %75
    i32 -2055207855, label %76
    i32 -778031412, label %82
    i32 2030623369, label %89
    i32 -1847412455, label %93
    i32 -1753032165, label %97
    i32 1327609282, label %100
    i32 -1854782628, label %101
    i32 -18617689, label %102
    i32 1862784676, label %105
    i32 2047192343, label %110
    i32 1002981340, label %115
    i32 390708189, label %124
    i32 -1696828919, label %131
    i32 1385742154, label %132
    i32 768716952, label %135
    i32 166049263, label %136
    i32 1245015060, label %141
    i32 1411775966, label %147
    i32 -1886431054, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1173195132, i32 1862784676
  store i32 %26, i32* %18
  br label %156

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -2025173547, i32 822119326
  store i32 %34, i32* %18
  br label %156

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -2055207855, i32* %18
  br label %156

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #6
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 1943173281, i32* %18
  br label %156

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %65, 100
  %67 = select i1 %66, i32 1679738569, i32 -579805570
  store i32 %67, i32* %18
  br label %156

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 1281079821, i32* %18
  br label %156

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 1943173281, i32* %18
  br label %156

; <label>:75:                                     ; preds = %19
  store i32 -2055207855, i32* %18
  br label %156

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -778031412, i32 -1854782628
  store i32 %81, i32* %18
  br label %156

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #6
  store i32 0, i32* %11, align 4
  store i32 2030623369, i32* %18
  br label %156

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %90, 100
  %92 = select i1 %91, i32 -1847412455, i32 1327609282
  store i32 %92, i32* %18
  br label %156

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 -1753032165, i32* %18
  br label %156

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 2030623369, i32* %18
  br label %156

; <label>:100:                                    ; preds = %19
  store i32 -1854782628, i32* %18
  br label %156

; <label>:101:                                    ; preds = %19
  store i32 -18617689, i32* %18
  br label %156

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 471281577, i32* %18
  br label %156

; <label>:105:                                    ; preds = %19
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %107 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %106)
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %109 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %108)
  store i32 0, i32* %9, align 4
  store i32 2047192343, i32* %18
  br label %156

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1002981340, i32 768716952
  store i32 %114, i32* %18
  br label %156

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %119, i8* %120) #5
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 390708189, i32 -1696828919
  store i32 %123, i32* %18
  br label %156

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %128, i8* %129) #6
  store i32 -1696828919, i32* %18
  br label %156

; <label>:131:                                    ; preds = %19
  store i32 1385742154, i32* %18
  br label %156

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 2047192343, i32* %18
  br label %156

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 166049263, i32* %18
  br label %156

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1245015060, i32 -1886431054
  store i32 %140, i32* %18
  br label %156

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %145)
  store i32 1411775966, i32* %18
  br label %156

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 166049263, i32* %18
  br label %156

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %154)
  ret i32 0

; <label>:156:                                    ; preds = %147, %141, %136, %135, %132, %131, %124, %115, %110, %105, %102, %101, %100, %97, %93, %89, %82, %76, %75, %72, %68, %64, %55, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
