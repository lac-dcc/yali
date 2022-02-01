; ModuleID = 'source-C-CXX/36/504.c'
source_filename = "source-C-CXX/36/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i8]*, align 8
  %8 = alloca [2 x i8], align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1
  %15 = mul i64 %14, 100000
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to [100000 x i8]*
  store [100000 x i8]* %17, [100000 x i8]** %7, align 8
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 907473618, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 907473618, label %22
    i32 -939493240, label %27
    i32 1796448693, label %34
    i32 -690064754, label %37
    i32 -198091958, label %38
    i32 1778013902, label %43
    i32 1801832479, label %44
    i32 -1792127117, label %57
    i32 2029602349, label %58
    i32 826124628, label %71
    i32 307359457, label %94
    i32 -176343392, label %99
    i32 -901985124, label %100
    i32 1608962966, label %101
    i32 2145698246, label %104
    i32 -191037437, label %108
    i32 -1235904311, label %120
    i32 -1107662873, label %121
    i32 -225763253, label %124
    i32 179537431, label %128
    i32 -1652283757, label %130
    i32 587239400, label %131
    i32 -221673703, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -939493240, i32 -690064754
  store i32 %26, i32* %18
  br label %135

; <label>:27:                                     ; preds = %19
  %28 = load [100000 x i8]*, [100000 x i8]** %7, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %28, i64 %30
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  store i32 1796448693, i32* %18
  br label %135

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 907473618, i32* %18
  br label %135

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -198091958, i32* %18
  br label %135

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1778013902, i32 -221673703
  store i32 %42, i32* %18
  br label %135

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1801832479, i32* %18
  br label %135

; <label>:44:                                     ; preds = %19
  %45 = load [100000 x i8]*, [100000 x i8]** %7, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %45, i64 %47
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1792127117, i32 -225763253
  store i32 %56, i32* %18
  br label %135

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2029602349, i32* %18
  br label %135

; <label>:58:                                     ; preds = %19
  %59 = load [100000 x i8]*, [100000 x i8]** %7, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %59, i64 %61
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 826124628, i32 2145698246
  store i32 %70, i32* %18
  br label %135

; <label>:71:                                     ; preds = %19
  %72 = load [100000 x i8]*, [100000 x i8]** %7, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %72, i64 %74
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load [100000 x i8]*, [100000 x i8]** %7, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %81, %91
  %93 = select i1 %92, i32 307359457, i32 -901985124
  store i32 %93, i32* %18
  br label %135

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -176343392, i32 -901985124
  store i32 %98, i32* %18
  br label %135

; <label>:99:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 2145698246, i32* %18
  br label %135

; <label>:100:                                    ; preds = %19
  store i32 1608962966, i32* %18
  br label %135

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 2029602349, i32* %18
  br label %135

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -191037437, i32 -1235904311
  store i32 %107, i32* %18
  br label %135

; <label>:108:                                    ; preds = %19
  %109 = load [100000 x i8]*, [100000 x i8]** %7, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i8], [100000 x i8]* %109, i64 %111
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1, i32* %6, align 4
  store i32 -225763253, i32* %18
  br label %135

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1107662873, i32* %18
  br label %135

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1801832479, i32* %18
  br label %135

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 179537431, i32 -1652283757
  store i32 %127, i32* %18
  br label %135

; <label>:128:                                    ; preds = %19
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1652283757, i32* %18
  br label %135

; <label>:130:                                    ; preds = %19
  store i32 587239400, i32* %18
  br label %135

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  store i32 -198091958, i32* %18
  br label %135

; <label>:134:                                    ; preds = %19
  ret void

; <label>:135:                                    ; preds = %131, %130, %128, %124, %121, %120, %108, %104, %101, %100, %99, %94, %71, %58, %57, %44, %43, %38, %37, %34, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
