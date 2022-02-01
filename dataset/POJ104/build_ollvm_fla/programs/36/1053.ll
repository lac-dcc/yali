; ModuleID = 'source-C-CXX/36/1053.c'
source_filename = "source-C-CXX/36/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100001 x i8], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i8*, align 8
  %12 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 108, i32 16, i1 false)
  %14 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 108, i32 16, i1 false)
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1617935656, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %149
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1617935656, label %23
    i32 1014889204, label %28
    i32 -1288034334, label %31
    i32 -1037586422, label %40
    i32 1698930574, label %66
    i32 776339885, label %76
    i32 -1355680766, label %77
    i32 1008058368, label %80
    i32 286255647, label %81
    i32 -619919847, label %85
    i32 -174864159, label %93
    i32 194099534, label %102
    i32 701347812, label %108
    i32 -336279245, label %109
    i32 -176374185, label %110
    i32 -275557447, label %113
    i32 1978413561, label %117
    i32 1763823700, label %125
    i32 404438930, label %127
    i32 1871478510, label %128
    i32 -782467789, label %132
    i32 -685548435, label %141
    i32 422482592, label %144
    i32 1057995192, label %145
    i32 -1365942173, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %149

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1014889204, i32 -1365942173
  store i32 %27, i32* %19
  br label %149

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  store i32 0, i32* %4, align 4
  store i32 -1288034334, i32* %19
  br label %149

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1037586422, i32 1008058368
  store i32 %39, i32* %19
  br label %149

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8* %44, i8** %11, align 8
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %46 = load i8*, i8** %11, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %45, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -97
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %56 = load i8*, i8** %11, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %55, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -97
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1698930574, i32 776339885
  store i32 %65, i32* %19
  br label %149

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %69 = load i8*, i8** %11, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %68, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -97
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  store i32 %67, i32* %75, align 4
  store i32 776339885, i32* %19
  br label %149

; <label>:76:                                     ; preds = %20
  store i32 -1355680766, i32* %19
  br label %149

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1288034334, i32* %19
  br label %149

; <label>:80:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 286255647, i32* %19
  br label %149

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 27
  %84 = select i1 %83, i32 -619919847, i32 -275557447
  store i32 %84, i32* %19
  br label %149

; <label>:85:                                     ; preds = %20
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -174864159, i32 -336279245
  store i32 %92, i32* %19
  br label %149

; <label>:93:                                     ; preds = %20
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 194099534, i32 701347812
  store i32 %101, i32* %19
  br label %149

; <label>:102:                                    ; preds = %20
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  store i32 701347812, i32* %19
  br label %149

; <label>:108:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -336279245, i32* %19
  br label %149

; <label>:109:                                    ; preds = %20
  store i32 -176374185, i32* %19
  br label %149

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 286255647, i32* %19
  br label %149

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1978413561, i32 1763823700
  store i32 %116, i32* %19
  br label %149

; <label>:117:                                    ; preds = %20
  %118 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 404438930, i32* %19
  br label %149

; <label>:125:                                    ; preds = %20
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 404438930, i32* %19
  br label %149

; <label>:127:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1871478510, i32* %19
  br label %149

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 27
  %131 = select i1 %130, i32 -782467789, i32 422482592
  store i32 %131, i32* %19
  br label %149

; <label>:132:                                    ; preds = %20
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 0, i32* %136, align 4
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 0, i32* %140, align 4
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -685548435, i32* %19
  br label %149

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1871478510, i32* %19
  br label %149

; <label>:144:                                    ; preds = %20
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1057995192, i32* %19
  br label %149

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1617935656, i32* %19
  br label %149

; <label>:148:                                    ; preds = %20
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %141, %132, %128, %127, %125, %117, %113, %110, %109, %108, %102, %93, %85, %81, %80, %77, %76, %66, %40, %31, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
