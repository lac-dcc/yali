; ModuleID = 'source-C-CXX/21/98.c'
source_filename = "source-C-CXX/21/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cvt(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 2069842491, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2069842491, label %11
    i32 1957965745, label %16
    i32 1349121215, label %27
    i32 -323420311, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1957965745, i32 -323420311
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %18, %24
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %6, align 4
  store i32 1349121215, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 2069842491, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [1500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1500, i32 16, i1 false)
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1348945425, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %149
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1348945425, label %23
    i32 1839868435, label %28
    i32 144328842, label %29
    i32 -1306926219, label %37
    i32 1652730601, label %44
    i32 -1820361756, label %47
    i32 1266355077, label %55
    i32 -363176934, label %60
    i32 1629170778, label %68
    i32 151373831, label %71
    i32 704465149, label %72
    i32 -1443748031, label %77
    i32 14621123, label %85
    i32 1257890472, label %90
    i32 523953080, label %91
    i32 1398550420, label %94
    i32 -157002, label %95
    i32 498349732, label %100
    i32 -698743920, label %108
    i32 -379931845, label %112
    i32 -1257425868, label %113
    i32 -445381677, label %116
    i32 -1672505271, label %117
    i32 1873007600, label %122
    i32 1881916576, label %130
    i32 -2003044872, label %135
    i32 976660681, label %136
    i32 -2104852844, label %139
    i32 -1863633564, label %143
    i32 529763115, label %145
    i32 1201632258, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %149

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1839868435, i32 151373831
  store i32 %27, i32* %18
  br label %149

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 144328842, i32* %18
  br label %149

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  %36 = select i1 %35, i32 -1306926219, i32 1652730601
  store i32 %36, i32* %18
  store i1 false, i1* %19
  br label %149

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  store i32 1652730601, i32* %18
  store i1 %43, i1* %19
  br label %149

; <label>:44:                                     ; preds = %20
  %45 = load i1, i1* %19
  %46 = select i1 %45, i32 -1820361756, i32 -363176934
  store i32 %46, i32* %18
  br label %149

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 1266355077, i32* %18
  br label %149

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 144328842, i32* %18
  br label %149

; <label>:60:                                     ; preds = %20
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = call i32 @cvt(i8* %61, i32 %62)
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 1629170778, i32* %18
  br label %149

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1348945425, i32* %18
  br label %149

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 704465149, i32* %18
  br label %149

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1443748031, i32 1398550420
  store i32 %76, i32* %18
  br label %149

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 14621123, i32 1257890472
  store i32 %84, i32* %18
  br label %149

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %8, align 4
  store i32 1257890472, i32* %18
  br label %149

; <label>:90:                                     ; preds = %20
  store i32 523953080, i32* %18
  br label %149

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 704465149, i32* %18
  br label %149

; <label>:94:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -157002, i32* %18
  br label %149

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 498349732, i32 -445381677
  store i32 %99, i32* %18
  br label %149

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -698743920, i32 -379931845
  store i32 %107, i32* %18
  br label %149

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 -379931845, i32* %18
  br label %149

; <label>:112:                                    ; preds = %20
  store i32 -1257425868, i32* %18
  br label %149

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -157002, i32* %18
  br label %149

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1672505271, i32* %18
  br label %149

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1873007600, i32 -2104852844
  store i32 %121, i32* %18
  br label %149

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1881916576, i32 -2003044872
  store i32 %129, i32* %18
  br label %149

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %9, align 4
  store i32 -2003044872, i32* %18
  br label %149

; <label>:135:                                    ; preds = %20
  store i32 976660681, i32* %18
  br label %149

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1672505271, i32* %18
  br label %149

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1863633564, i32 529763115
  store i32 %142, i32* %18
  br label %149

; <label>:143:                                    ; preds = %20
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1201632258, i32* %18
  br label %149

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %9, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 1201632258, i32* %18
  br label %149

; <label>:148:                                    ; preds = %20
  ret void

; <label>:149:                                    ; preds = %145, %143, %139, %136, %135, %130, %122, %117, %116, %113, %112, %108, %100, %95, %94, %91, %90, %85, %77, %72, %71, %68, %60, %55, %47, %44, %37, %29, %28, %23, %22
  br label %20
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
