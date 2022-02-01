; ModuleID = 'source-C-CXX/27/1939.c'
source_filename = "source-C-CXX/27/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [100000 x i8], align 16
  %10 = alloca [100000 x i8], align 16
  %11 = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [100000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100000 x i8]*
  %15 = getelementptr [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  %16 = bitcast [100000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [100000 x i8]*
  %18 = getelementptr [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %19 = bitcast [1000 x [100 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100000, i32 16, i1 false)
  %20 = bitcast i8* %19 to [1000 x [100 x i8]]*
  %21 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %20, i32 0, i32 0
  %22 = getelementptr [100 x i8], [100 x i8]* %21, i32 0, i32 0
  store i8 32, i8* %22
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %28 = alloca i32
  store i32 1652405877, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %149
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1652405877, label %32
    i32 -213717833, label %37
    i32 130730102, label %45
    i32 2091742413, label %53
    i32 -1699445043, label %62
    i32 1868969287, label %71
    i32 681058095, label %72
    i32 485229449, label %75
    i32 661455384, label %76
    i32 -1955905500, label %81
    i32 -1259621710, label %89
    i32 563304256, label %101
    i32 -1832806566, label %109
    i32 272582046, label %112
    i32 1650214360, label %113
    i32 23461108, label %114
    i32 -637609244, label %117
    i32 1089985, label %118
    i32 -2117813269, label %123
    i32 1117685609, label %138
    i32 -1621215978, label %141
  ]

; <label>:31:                                     ; preds = %29
  br label %149

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -213717833, i32 485229449
  store i32 %36, i32* %28
  br label %149

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 -1699445043, i32 130730102
  store i32 %44, i32* %28
  br label %149

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 2091742413, i32 1868969287
  store i32 %52, i32* %28
  br label %149

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  %61 = select i1 %60, i32 -1699445043, i32 1868969287
  store i32 %61, i32* %28
  br label %149

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  store i32 1868969287, i32* %28
  br label %149

; <label>:71:                                     ; preds = %29
  store i32 681058095, i32* %28
  br label %149

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1652405877, i32* %28
  br label %149

; <label>:75:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 661455384, i32* %28
  br label %149

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1955905500, i32 -637609244
  store i32 %80, i32* %28
  br label %149

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  %88 = select i1 %87, i32 -1259621710, i32 563304256
  store i32 %88, i32* %28
  br label %149

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %99
  store i8 %93, i8* %100, align 1
  store i32 1650214360, i32* %28
  br label %149

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  %108 = select i1 %107, i32 -1832806566, i32 272582046
  store i32 %108, i32* %28
  br label %149

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 272582046, i32* %28
  br label %149

; <label>:112:                                    ; preds = %29
  store i32 1650214360, i32* %28
  br label %149

; <label>:113:                                    ; preds = %29
  store i32 23461108, i32* %28
  br label %149

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 661455384, i32* %28
  br label %149

; <label>:117:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 1089985, i32* %28
  br label %149

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -2117813269, i32 -1621215978
  store i32 %122, i32* %28
  br label %149

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = trunc i64 %128 to i32
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1117685609, i32* %28
  br label %149

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 1089985, i32* %28
  br label %149

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %146)
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:149:                                    ; preds = %138, %123, %118, %117, %114, %113, %112, %109, %101, %89, %81, %76, %75, %72, %71, %62, %53, %45, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
