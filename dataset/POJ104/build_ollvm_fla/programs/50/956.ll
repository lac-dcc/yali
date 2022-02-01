; ModuleID = 'source-C-CXX/50/956.c'
source_filename = "source-C-CXX/50/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @copy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1718531115, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1718531115, label %12
    i32 -805105299, label %17
    i32 1890744870, label %25
    i32 -132410599, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -805105299, i32 -132410599
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = load i8*, i8** %4, align 8
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %4, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %5, align 8
  store i32 1890744870, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -1718531115, i32* %8
  br label %29

; <label>:28:                                     ; preds = %9
  ret void

; <label>:29:                                     ; preds = %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [10 x i8]], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = bitcast [500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [500 x [10 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5000, i32 16, i1 false)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  store i32 0, i32* %8, align 4
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 655006731, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %140
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 655006731, label %22
    i32 1835024571, label %28
    i32 -172247540, label %35
    i32 -1632631225, label %40
    i32 -1807263758, label %42
    i32 1276322517, label %47
    i32 -1185152825, label %49
    i32 -1388746083, label %54
    i32 1033209115, label %66
    i32 -1294927092, label %72
    i32 1281822250, label %73
    i32 -1737729993, label %76
    i32 -96216796, label %77
    i32 277955314, label %80
    i32 -1384182216, label %81
    i32 -1675758247, label %86
    i32 1587471146, label %94
    i32 -1772035067, label %99
    i32 -541202866, label %101
    i32 -1236579956, label %103
    i32 -220394805, label %106
    i32 -1064147120, label %110
    i32 186860869, label %112
    i32 -583724423, label %115
    i32 -1872555312, label %120
    i32 1662111197, label %128
    i32 -202981141, label %134
    i32 924011295, label %135
    i32 -2129068658, label %138
    i32 -590070536, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1835024571, i32 -1632631225
  store i32 %27, i32* %17
  br label %140

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  call void @copy(i8* %32, i8* %33, i32 %34)
  store i32 -172247540, i32* %17
  br label %140

; <label>:35:                                     ; preds = %19
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 655006731, i32* %17
  br label %140

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1807263758, i32* %17
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1276322517, i32 277955314
  store i32 %46, i32* %17
  br label %140

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  store i32 -1185152825, i32* %17
  br label %140

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1388746083, i32 -1737729993
  store i32 %53, i32* %17
  br label %140

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %58, i8* %62) #4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1033209115, i32 -1294927092
  store i32 %65, i32* %17
  br label %140

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -1294927092, i32* %17
  br label %140

; <label>:72:                                     ; preds = %19
  store i32 1281822250, i32* %17
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1185152825, i32* %17
  br label %140

; <label>:76:                                     ; preds = %19
  store i32 -96216796, i32* %17
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1807263758, i32* %17
  br label %140

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1384182216, i32* %17
  br label %140

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1675758247, i32 -220394805
  store i32 %85, i32* %17
  br label %140

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 1587471146, i32 -1772035067
  store i32 %93, i32* %17
  br label %140

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 -541202866, i32* %17
  store i32 %98, i32* %18
  br label %140

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  store i32 -541202866, i32* %17
  store i32 %100, i32* %18
  br label %140

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %18
  store i32 %102, i32* %8, align 4
  store i32 -1236579956, i32* %17
  br label %140

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1384182216, i32* %17
  br label %140

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1064147120, i32 186860869
  store i32 %109, i32* %17
  br label %140

; <label>:110:                                    ; preds = %19
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -590070536, i32* %17
  br label %140

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 0, i32* %6, align 4
  store i32 -583724423, i32* %17
  br label %140

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1872555312, i32 -2129068658
  store i32 %119, i32* %17
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i32 1662111197, i32 -202981141
  store i32 %127, i32* %17
  br label %140

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  store i32 -202981141, i32* %17
  br label %140

; <label>:134:                                    ; preds = %19
  store i32 924011295, i32* %17
  br label %140

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -583724423, i32* %17
  br label %140

; <label>:138:                                    ; preds = %19
  store i32 -590070536, i32* %17
  br label %140

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %138, %135, %134, %128, %120, %115, %112, %110, %106, %103, %101, %99, %94, %86, %81, %80, %77, %76, %73, %72, %66, %54, %49, %47, %42, %40, %35, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
