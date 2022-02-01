; ModuleID = 'source-C-CXX/23/2631.c'
source_filename = "source-C-CXX/23/2631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [200 x [24 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [200 x [24 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -25903701, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %174
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -25903701, label %25
    i32 -1145250523, label %26
    i32 1862699796, label %33
    i32 -1514302595, label %45
    i32 1797432305, label %50
    i32 -1023758596, label %62
    i32 -669295040, label %67
    i32 -1123194598, label %84
    i32 -466070445, label %85
    i32 -195584947, label %86
    i32 1547286535, label %89
    i32 1450326762, label %97
    i32 -2090036431, label %98
    i32 269214254, label %99
    i32 -526671376, label %102
    i32 -221619355, label %113
    i32 1114840132, label %118
    i32 -167333232, label %129
    i32 301085395, label %138
    i32 -984434311, label %149
    i32 249196234, label %158
    i32 1068661838, label %159
    i32 725198786, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %174

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1145250523, i32* %21
  br label %174

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1862699796, i32 1547286535
  store i32 %32, i32* %21
  br label %174

; <label>:33:                                     ; preds = %22
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -1514302595, i32 1797432305
  store i32 %44, i32* %21
  br label %174

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1547286535, i32* %21
  br label %174

; <label>:50:                                     ; preds = %22
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 44
  %61 = select i1 %60, i32 -1023758596, i32 -669295040
  store i32 %61, i32* %21
  br label %174

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1547286535, i32* %21
  br label %174

; <label>:67:                                     ; preds = %22
  %68 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [24 x i8], [24 x i8]* %76, i64 %78
  %80 = getelementptr inbounds [24 x i8], [24 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 %75, i8* %83, align 1
  store i32 -1123194598, i32* %21
  br label %174

; <label>:84:                                     ; preds = %22
  store i32 -466070445, i32* %21
  br label %174

; <label>:85:                                     ; preds = %22
  store i32 -195584947, i32* %21
  br label %174

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1145250523, i32* %21
  br label %174

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 1450326762, i32 -2090036431
  store i32 %96, i32* %21
  br label %174

; <label>:97:                                     ; preds = %22
  store i32 -526671376, i32* %21
  br label %174

; <label>:98:                                     ; preds = %22
  store i32 269214254, i32* %21
  br label %174

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -25903701, i32* %21
  br label %174

; <label>:102:                                    ; preds = %22
  %103 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %104 = getelementptr inbounds [24 x i8], [24 x i8]* %103, i64 0
  %105 = getelementptr inbounds [24 x i8], [24 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %108 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %109 = getelementptr inbounds [24 x i8], [24 x i8]* %108, i64 0
  %110 = getelementptr inbounds [24 x i8], [24 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -221619355, i32* %21
  br label %174

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1114840132, i32 725198786
  store i32 %117, i32* %21
  br label %174

; <label>:118:                                    ; preds = %22
  %119 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x i8], [24 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [24 x i8], [24 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp ugt i64 %124, %126
  %128 = select i1 %127, i32 -167333232, i32 301085395
  store i32 %128, i32* %21
  br label %174

; <label>:129:                                    ; preds = %22
  %130 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [24 x i8], [24 x i8]* %130, i64 %132
  %134 = getelementptr inbounds [24 x i8], [24 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %8, align 4
  store i32 301085395, i32* %21
  br label %174

; <label>:138:                                    ; preds = %22
  %139 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [24 x i8], [24 x i8]* %139, i64 %141
  %143 = getelementptr inbounds [24 x i8], [24 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp ult i64 %144, %146
  %148 = select i1 %147, i32 -984434311, i32 249196234
  store i32 %148, i32* %21
  br label %174

; <label>:149:                                    ; preds = %22
  %150 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [24 x i8], [24 x i8]* %150, i64 %152
  %154 = getelementptr inbounds [24 x i8], [24 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #4
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %9, align 4
  store i32 249196234, i32* %21
  br label %174

; <label>:158:                                    ; preds = %22
  store i32 1068661838, i32* %21
  br label %174

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -221619355, i32* %21
  br label %174

; <label>:162:                                    ; preds = %22
  %163 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [24 x i8], [24 x i8]* %163, i64 %165
  %167 = getelementptr inbounds [24 x i8], [24 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [24 x i8], [24 x i8]* %168, i64 %170
  %172 = getelementptr inbounds [24 x i8], [24 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %167, i8* %172)
  ret i32 0

; <label>:174:                                    ; preds = %159, %158, %149, %138, %129, %118, %113, %102, %99, %98, %97, %89, %86, %85, %84, %67, %62, %50, %45, %33, %26, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
