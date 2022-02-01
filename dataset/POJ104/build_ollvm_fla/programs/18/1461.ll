; ModuleID = 'source-C-CXX/18/1461.c'
source_filename = "source-C-CXX/18/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [50 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2500, i32 16, i1 false)
  %12 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -140582668, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -140582668, label %23
    i32 -1393456111, label %31
    i32 337057280, label %52
    i32 18006019, label %61
    i32 -1487146108, label %72
    i32 -610026512, label %73
    i32 1744259388, label %76
    i32 1356566661, label %77
    i32 -67333377, label %82
    i32 -817608305, label %91
    i32 -2071815272, label %92
    i32 -824725116, label %96
    i32 2068641402, label %103
    i32 174494815, label %104
    i32 -1738903005, label %107
    i32 -1321491175, label %108
    i32 -710260502, label %114
    i32 378498926, label %115
    i32 1263046557, label %126
    i32 -1441178225, label %136
    i32 -1513995444, label %139
    i32 -1246737392, label %141
    i32 -432241324, label %144
    i32 -845333810, label %145
    i32 -1746396236, label %157
    i32 362705307, label %168
    i32 19004146, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1393456111, i32 1744259388
  store i32 %30, i32* %19
  br label %173

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 18006019, i32 337057280
  store i32 %51, i32* %19
  br label %173

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 18006019, i32 -1487146108
  store i32 %60, i32* %19
  br label %173

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1487146108, i32* %19
  br label %173

; <label>:72:                                     ; preds = %20
  store i32 -610026512, i32* %19
  br label %173

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -140582668, i32* %19
  br label %173

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1356566661, i32* %19
  br label %173

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -67333377, i32 -1738903005
  store i32 %81, i32* %19
  br label %173

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #5
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -817608305, i32 -2071815272
  store i32 %90, i32* %19
  br label %173

; <label>:91:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -2071815272, i32* %19
  br label %173

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -824725116, i32 2068641402
  store i32 %95, i32* %19
  br label %173

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #6
  store i32 2068641402, i32* %19
  br label %173

; <label>:103:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 174494815, i32* %19
  br label %173

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1356566661, i32* %19
  br label %173

; <label>:107:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1321491175, i32* %19
  br label %173

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -710260502, i32 -432241324
  store i32 %113, i32* %19
  br label %173

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 378498926, i32* %19
  br label %173

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1263046557, i32 -1513995444
  store i32 %125, i32* %19
  br label %173

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 -1441178225, i32* %19
  br label %173

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 378498926, i32* %19
  br label %173

; <label>:139:                                    ; preds = %20
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1246737392, i32* %19
  br label %173

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1321491175, i32* %19
  br label %173

; <label>:144:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -845333810, i32* %19
  br label %173

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1746396236, i32 19004146
  store i32 %156, i32* %19
  br label %173

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 362705307, i32* %19
  br label %173

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -845333810, i32* %19
  br label %173

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %157, %145, %144, %141, %139, %136, %126, %115, %114, %108, %107, %104, %103, %96, %92, %91, %82, %77, %76, %73, %72, %61, %52, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
