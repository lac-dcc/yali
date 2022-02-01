; ModuleID = 'source-C-CXX/23/423.c'
source_filename = "source-C-CXX/23/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1272007535, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %157
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1272007535, label %21
    i32 -1716780192, label %29
    i32 350771782, label %30
    i32 -1367364312, label %38
    i32 -379314705, label %45
    i32 -242666028, label %48
    i32 550883056, label %61
    i32 -1899230195, label %64
    i32 -1942412977, label %75
    i32 657885236, label %78
    i32 981247570, label %85
    i32 135449680, label %90
    i32 2079464669, label %100
    i32 -1513585297, label %111
    i32 1900588420, label %112
    i32 -1828741560, label %115
    i32 -1792218044, label %124
    i32 -492174083, label %129
    i32 1734204803, label %139
    i32 -256016532, label %150
    i32 -746678464, label %151
    i32 1161296022, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1716780192, i32 657885236
  store i32 %28, i32* %16
  br label %157

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 350771782, i32* %16
  br label %157

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1367364312, i32 -379314705
  store i32 %37, i32* %16
  store i1 false, i1* %17
  br label %157

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  store i32 -379314705, i32* %16
  store i1 %44, i1* %17
  br label %157

; <label>:45:                                     ; preds = %18
  %46 = load i1, i1* %17
  %47 = select i1 %46, i32 -242666028, i32 -1899230195
  store i32 %47, i32* %16
  br label %157

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 550883056, i32* %16
  br label %157

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 350771782, i32* %16
  br label %157

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1942412977, i32* %16
  br label %157

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1272007535, i32* %16
  br label %157

; <label>:78:                                     ; preds = %18
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %9, align 4
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  store i8* %84, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 981247570, i32* %16
  br label %157

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 135449680, i32 -1828741560
  store i32 %89, i32* %16
  br label %157

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = icmp ult i64 %92, %97
  %99 = select i1 %98, i32 2079464669, i32 -1513585297
  store i32 %99, i32* %16
  br label %157

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  store i8* %110, i8** %3, align 8
  store i32 -1513585297, i32* %16
  br label %157

; <label>:111:                                    ; preds = %18
  store i32 1900588420, i32* %16
  br label %157

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 981247570, i32* %16
  br label %157

; <label>:115:                                    ; preds = %18
  %116 = load i8*, i8** %3, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %116)
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %9, align 4
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  store i8* %123, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 -1792218044, i32* %16
  br label %157

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -492174083, i32 1161296022
  store i32 %128, i32* %16
  br label %157

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = icmp ugt i64 %131, %136
  %138 = select i1 %137, i32 1734204803, i32 -256016532
  store i32 %138, i32* %16
  br label %157

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  store i8* %149, i8** %3, align 8
  store i32 -256016532, i32* %16
  br label %157

; <label>:150:                                    ; preds = %18
  store i32 -746678464, i32* %16
  br label %157

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -1792218044, i32* %16
  br label %157

; <label>:154:                                    ; preds = %18
  %155 = load i8*, i8** %3, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %155)
  ret void

; <label>:157:                                    ; preds = %151, %150, %139, %129, %124, %115, %112, %111, %100, %90, %85, %78, %75, %64, %61, %48, %45, %38, %30, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
