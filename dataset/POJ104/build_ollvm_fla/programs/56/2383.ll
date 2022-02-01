; ModuleID = 'source-C-CXX/56/2383.c'
source_filename = "source-C-CXX/56/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [88 x [88 x i8]], align 16
  %4 = alloca [88 x [88 x i8]], align 16
  %5 = alloca [88 x i32], align 16
  %6 = bitcast [88 x [88 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 7744, i32 16, i1 false)
  %7 = bitcast i8* %6 to [88 x [88 x i8]]*
  %8 = getelementptr [88 x [88 x i8]], [88 x [88 x i8]]* %7, i32 0, i32 0
  %9 = getelementptr [88 x i8], [88 x i8]* %8, i32 0, i32 0
  store i8 97, i8* %9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 915305936, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 915305936, label %15
    i32 1386495361, label %20
    i32 1431991661, label %49
    i32 598257757, label %65
    i32 -764194919, label %80
    i32 1951265956, label %96
    i32 510870315, label %111
    i32 -408991761, label %127
    i32 -331158006, label %128
    i32 -1649024992, label %131
    i32 990077197, label %132
    i32 668569976, label %137
    i32 2097745443, label %143
    i32 1815937258, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1386495361, i32 -1649024992
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [88 x i8], [88 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [88 x i8], [88 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [88 x i8], [88 x i8]* %37, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  %48 = select i1 %47, i32 1431991661, i32 598257757
  store i32 %48, i32* %11
  br label %147

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [88 x i8], [88 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [88 x i8], [88 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = call i8* @strncpy(i8* %53, i8* %57, i64 %63) #6
  store i32 598257757, i32* %11
  br label %147

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [88 x i8], [88 x i8]* %68, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 103
  %79 = select i1 %78, i32 -764194919, i32 1951265956
  store i32 %79, i32* %11
  br label %147

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [88 x i8], [88 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [88 x i8], [88 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = call i8* @strncpy(i8* %84, i8* %88, i64 %94) #6
  store i32 1951265956, i32* %11
  br label %147

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [88 x i8], [88 x i8]* %99, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 121
  %110 = select i1 %109, i32 510870315, i32 -408991761
  store i32 %110, i32* %11
  br label %147

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [88 x i8], [88 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [88 x i8], [88 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = call i8* @strncpy(i8* %115, i8* %119, i64 %125) #6
  store i32 -408991761, i32* %11
  br label %147

; <label>:127:                                    ; preds = %12
  store i32 -331158006, i32* %11
  br label %147

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 915305936, i32* %11
  br label %147

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 990077197, i32* %11
  br label %147

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 668569976, i32 1815937258
  store i32 %136, i32* %11
  br label %147

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [88 x i8], [88 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  store i32 2097745443, i32* %11
  br label %147

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 990077197, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret void

; <label>:147:                                    ; preds = %143, %137, %132, %131, %128, %127, %111, %96, %80, %65, %49, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
