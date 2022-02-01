; ModuleID = 'source-C-CXX/19/119.c'
source_filename = "source-C-CXX/19/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [15 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 555370517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 555370517, label %13
    i32 -1890539996, label %21
    i32 -130156144, label %31
    i32 1229328088, label %34
    i32 1208340932, label %39
    i32 -479812043, label %52
    i32 -255080248, label %58
    i32 -1843454003, label %70
    i32 211436038, label %80
    i32 -518732333, label %81
    i32 1654273452, label %84
    i32 721779615, label %85
    i32 -1269945517, label %90
    i32 -1689410320, label %100
    i32 1742504302, label %103
    i32 -1680776786, label %106
    i32 -1055400997, label %112
    i32 1315948305, label %122
    i32 585736980, label %125
    i32 -1852110582, label %128
    i32 -267359646, label %134
    i32 -440466235, label %144
    i32 -1337885186, label %147
    i32 244435303, label %149
    i32 826851220, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1890539996, i32* %9
  br label %153

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 555370517, i32 -130156144
  store i32 %30, i32* %9
  br label %153

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1229328088, i32* %9
  br label %153

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1208340932, i32 826851220
  store i32 %38, i32* %9
  br label %153

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -479812043, i32* %9
  br label %153

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 4
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -255080248, i32 1654273452
  store i32 %57, i32* %9
  br label %153

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1843454003, i32 211436038
  store i32 %69, i32* %9
  br label %153

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %7, align 4
  store i32 211436038, i32* %9
  br label %153

; <label>:80:                                     ; preds = %10
  store i32 -518732333, i32* %9
  br label %153

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -479812043, i32* %9
  br label %153

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 721779615, i32* %9
  br label %153

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1269945517, i32 1742504302
  store i32 %89, i32* %9
  br label %153

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -1689410320, i32* %9
  br label %153

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 721779615, i32* %9
  br label %153

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 3
  store i32 %105, i32* %6, align 4
  store i32 -1680776786, i32* %9
  br label %153

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -1055400997, i32 585736980
  store i32 %111, i32* %9
  br label %153

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1315948305, i32* %9
  br label %153

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1680776786, i32* %9
  br label %153

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1852110582, i32* %9
  br label %153

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 4
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -267359646, i32 -1337885186
  store i32 %133, i32* %9
  br label %153

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 -440466235, i32* %9
  br label %153

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1852110582, i32* %9
  br label %153

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 244435303, i32* %9
  br label %153

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1229328088, i32* %9
  br label %153

; <label>:152:                                    ; preds = %10
  ret void

; <label>:153:                                    ; preds = %149, %147, %144, %134, %128, %125, %122, %112, %106, %103, %100, %90, %85, %84, %81, %80, %70, %58, %52, %39, %34, %31, %21, %13, %12
  br label %10
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
