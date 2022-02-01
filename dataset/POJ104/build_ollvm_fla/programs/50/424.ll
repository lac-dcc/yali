; ModuleID = 'source-C-CXX/50/424.c'
source_filename = "source-C-CXX/50/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1161348384, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1161348384, label %11
    i32 -1318705002, label %16
    i32 1421361262, label %33
    i32 994619383, label %34
    i32 730066122, label %35
    i32 143288003, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1318705002, i32 143288003
  store i32 %15, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* @k, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %22, %30
  %32 = select i1 %31, i32 1421361262, i32 994619383
  store i32 %32, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 994619383, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  store i32 730066122, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1161348384, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %33, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca [6 x i8], align 1
  %9 = alloca [1000 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [501 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6, i32 1, i1 false)
  %13 = bitcast [1000 x [6 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 6000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %15 = call i32 @getchar()
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* @i, align 4
  %21 = alloca i32
  store i32 677527179, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %166
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 677527179, label %25
    i32 1220683704, label %32
    i32 653260145, label %33
    i32 -1154836502, label %38
    i32 -1997712897, label %48
    i32 220528395, label %51
    i32 -450605460, label %52
    i32 -1787015370, label %59
    i32 237748353, label %65
    i32 -490079479, label %68
    i32 -1625629570, label %83
    i32 -638602086, label %85
    i32 -16510002, label %86
    i32 197958587, label %87
    i32 -822866479, label %90
    i32 -1668529926, label %94
    i32 -1382079281, label %96
    i32 -1735344041, label %97
    i32 134384958, label %104
    i32 719288285, label %105
    i32 318612237, label %110
    i32 -278019547, label %122
    i32 -785040639, label %126
    i32 -102335113, label %127
    i32 -1459469034, label %130
    i32 588757166, label %131
    i32 -995142757, label %134
    i32 -483103880, label %137
    i32 888026926, label %144
    i32 81127779, label %152
    i32 -1207879086, label %159
    i32 -912194908, label %160
    i32 580755519, label %163
    i32 1523615676, label %164
  ]

; <label>:24:                                     ; preds = %22
  br label %166

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 1220683704, i32 -822866479
  store i32 %31, i32* %21
  br label %166

; <label>:32:                                     ; preds = %22
  store i32 0, i32* @j, align 4
  store i32 653260145, i32* %21
  br label %166

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1154836502, i32 220528395
  store i32 %37, i32* %21
  br label %166

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @j, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -1997712897, i32* %21
  br label %166

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 653260145, i32* %21
  br label %166

; <label>:51:                                     ; preds = %22
  store i32 0, i32* @k, align 4
  store i32 -450605460, i32* %21
  br label %166

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 -1787015370, i32 -490079479
  store i32 %58, i32* %21
  br label %166

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %63 = call i32 @bijiao(i8* %61, i8* %62)
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %2, align 4
  store i32 237748353, i32* %21
  br label %166

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @k, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @k, align 4
  store i32 -450605460, i32* %21
  br label %166

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i32 0, i32 0
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #6
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1625629570, i32 -638602086
  store i32 %82, i32* %21
  br label %166

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -16510002, i32* %21
  br label %166

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -16510002, i32* %21
  br label %166

; <label>:86:                                     ; preds = %22
  store i32 197958587, i32* %21
  br label %166

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  store i32 677527179, i32* %21
  br label %166

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1668529926, i32 -1382079281
  store i32 %93, i32* %21
  br label %166

; <label>:94:                                     ; preds = %22
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1523615676, i32* %21
  br label %166

; <label>:96:                                     ; preds = %22
  store i32 0, i32* @i, align 4
  store i32 -1735344041, i32* %21
  br label %166

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  %103 = select i1 %102, i32 134384958, i32 -995142757
  store i32 %103, i32* %21
  br label %166

; <label>:104:                                    ; preds = %22
  store i32 -1, i32* @j, align 4
  store i32 719288285, i32* %21
  br label %166

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @j, align 4
  %107 = load i32, i32* @i, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 318612237, i32 -1459469034
  store i32 %109, i32* %21
  br label %166

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %117, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %114, i8* %118) #5
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -278019547, i32 -785040639
  store i32 %121, i32* %21
  br label %166

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  store i32 -785040639, i32* %21
  br label %166

; <label>:126:                                    ; preds = %22
  store i32 -102335113, i32* %21
  br label %166

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @j, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @j, align 4
  store i32 719288285, i32* %21
  br label %166

; <label>:130:                                    ; preds = %22
  store i32 588757166, i32* %21
  br label %166

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @i, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @i, align 4
  store i32 -1735344041, i32* %21
  br label %166

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 0, i32* @i, align 4
  store i32 -483103880, i32* %21
  br label %166

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @n, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  %143 = select i1 %142, i32 888026926, i32 580755519
  store i32 %143, i32* %21
  br label %166

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 81127779, i32 -1207879086
  store i32 %151, i32* %21
  br label %166

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %155, i32 0, i32 0
  %157 = call i32 @puts(i8* %156)
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1207879086, i32* %21
  br label %166

; <label>:159:                                    ; preds = %22
  store i32 -912194908, i32* %21
  br label %166

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @i, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @i, align 4
  store i32 -483103880, i32* %21
  br label %166

; <label>:163:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 1523615676, i32* %21
  br label %166

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %163, %160, %159, %152, %144, %137, %134, %131, %130, %127, %126, %122, %110, %105, %104, %97, %96, %94, %90, %87, %86, %85, %83, %68, %65, %59, %52, %51, %48, %38, %33, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
