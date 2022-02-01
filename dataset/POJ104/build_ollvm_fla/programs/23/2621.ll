; ModuleID = 'source-C-CXX/23/2621.c'
source_filename = "source-C-CXX/23/2621.c"
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
  %15 = load i32, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -810371097, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %159
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -810371097, label %26
    i32 1914634923, label %27
    i32 886691341, label %34
    i32 -1381508927, label %44
    i32 1112993357, label %49
    i32 86011945, label %59
    i32 -183260005, label %64
    i32 -1249585674, label %77
    i32 -841175265, label %78
    i32 1975017768, label %79
    i32 585971872, label %82
    i32 -23288796, label %90
    i32 -1945965518, label %91
    i32 -696856937, label %92
    i32 -885361795, label %95
    i32 -1967568715, label %104
    i32 1942058399, label %109
    i32 1340861393, label %119
    i32 1326409108, label %127
    i32 1559888509, label %137
    i32 677579233, label %145
    i32 636732122, label %146
    i32 -1125505630, label %149
  ]

; <label>:25:                                     ; preds = %23
  br label %159

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1914634923, i32* %22
  br label %159

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 886691341, i32 585971872
  store i32 %33, i32* %22
  br label %159

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1381508927, i32 1112993357
  store i32 %43, i32* %22
  br label %159

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 585971872, i32* %22
  br label %159

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  %58 = select i1 %57, i32 86011945, i32 -183260005
  store i32 %58, i32* %22
  br label %159

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 585971872, i32* %22
  br label %159

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i8], [24 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 -1249585674, i32* %22
  br label %159

; <label>:77:                                     ; preds = %23
  store i32 -841175265, i32* %22
  br label %159

; <label>:78:                                     ; preds = %23
  store i32 1975017768, i32* %22
  br label %159

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1914634923, i32* %22
  br label %159

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -23288796, i32 -1945965518
  store i32 %89, i32* %22
  br label %159

; <label>:90:                                     ; preds = %23
  store i32 -885361795, i32* %22
  br label %159

; <label>:91:                                     ; preds = %23
  store i32 -696856937, i32* %22
  br label %159

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -810371097, i32* %22
  br label %159

; <label>:95:                                     ; preds = %23
  %96 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %97 = getelementptr inbounds [24 x i8], [24 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %100 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %101 = getelementptr inbounds [24 x i8], [24 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -1967568715, i32* %22
  br label %159

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1942058399, i32 -1125505630
  store i32 %108, i32* %22
  br label %159

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds [24 x i8], [24 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i32 1340861393, i32 1326409108
  store i32 %118, i32* %22
  br label %159

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %121
  %123 = getelementptr inbounds [24 x i8], [24 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %8, align 4
  store i32 1326409108, i32* %22
  br label %159

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %129
  %131 = getelementptr inbounds [24 x i8], [24 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  %136 = select i1 %135, i32 1559888509, i32 677579233
  store i32 %136, i32* %22
  br label %159

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %139
  %141 = getelementptr inbounds [24 x i8], [24 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #4
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %9, align 4
  store i32 677579233, i32* %22
  br label %159

; <label>:145:                                    ; preds = %23
  store i32 636732122, i32* %22
  br label %159

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -1967568715, i32* %22
  br label %159

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds [24 x i8], [24 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds [24 x i8], [24 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %153, i8* %157)
  ret i32 0

; <label>:159:                                    ; preds = %146, %145, %137, %127, %119, %109, %104, %95, %92, %91, %90, %82, %79, %78, %77, %64, %59, %49, %44, %34, %27, %26, %25
  br label %23
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
