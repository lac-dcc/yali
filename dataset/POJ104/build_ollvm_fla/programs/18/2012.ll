; ModuleID = 'source-C-CXX/18/2012.c'
source_filename = "source-C-CXX/18/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 1, i32* %7, align 4
  %9 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1968271877, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1968271877, label %20
    i32 1555761646, label %27
    i32 437073634, label %35
    i32 130084863, label %43
    i32 -1888178306, label %49
    i32 -1936863376, label %57
    i32 -806753435, label %65
    i32 -722431573, label %66
    i32 677021786, label %74
    i32 -124051320, label %92
    i32 46784108, label %95
    i32 588239318, label %112
    i32 1042035408, label %115
    i32 1044426033, label %116
    i32 2121048, label %117
    i32 908384443, label %120
    i32 263776770, label %121
    i32 1941159863, label %126
    i32 148334400, label %135
    i32 1406115437, label %142
    i32 1565934118, label %143
    i32 1655488485, label %144
    i32 1831601037, label %147
    i32 454751283, label %148
    i32 1024802322, label %153
    i32 -1285985483, label %159
    i32 -1901049904, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = icmp ule i64 %22, %24
  %26 = select i1 %25, i32 1555761646, i32 908384443
  store i32 %26, i32* %16
  br label %168

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 437073634, i32 -1888178306
  store i32 %34, i32* %16
  br label %168

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 130084863, i32 -1888178306
  store i32 %42, i32* %16
  br label %168

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -1888178306, i32* %16
  br label %168

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = select i1 %55, i32 -806753435, i32 -1936863376
  store i32 %56, i32* %16
  br label %168

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -806753435, i32 1044426033
  store i32 %64, i32* %16
  br label %168

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -722431573, i32* %16
  br label %168

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 677021786, i32 46784108
  store i32 %73, i32* %16
  br label %168

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  store i32 -124051320, i32* %16
  br label %168

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -722431573, i32* %16
  br label %168

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  %111 = select i1 %110, i32 588239318, i32 1042035408
  store i32 %111, i32* %16
  br label %168

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1042035408, i32* %16
  br label %168

; <label>:115:                                    ; preds = %17
  store i32 1044426033, i32* %16
  br label %168

; <label>:116:                                    ; preds = %17
  store i32 2121048, i32* %16
  br label %168

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1968271877, i32* %16
  br label %168

; <label>:120:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 263776770, i32* %16
  br label %168

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 1941159863, i32 1831601037
  store i32 %125, i32* %16
  br label %168

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #5
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 148334400, i32 1406115437
  store i32 %134, i32* %16
  br label %168

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %139, i8* %140) #6
  store i32 1565934118, i32* %16
  br label %168

; <label>:142:                                    ; preds = %17
  store i32 1655488485, i32* %16
  br label %168

; <label>:143:                                    ; preds = %17
  store i32 1655488485, i32* %16
  br label %168

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 263776770, i32* %16
  br label %168

; <label>:147:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 454751283, i32* %16
  br label %168

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1024802322, i32 -1901049904
  store i32 %152, i32* %16
  br label %168

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %157)
  store i32 -1285985483, i32* %16
  br label %168

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 454751283, i32* %16
  br label %168

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %164
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  ret void

; <label>:168:                                    ; preds = %159, %153, %148, %147, %144, %143, %142, %135, %126, %121, %120, %117, %116, %115, %112, %95, %92, %74, %66, %65, %57, %49, %43, %35, %27, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
